#include "clang/AST/ASTConsumer.h"
#include "clang/AST/RecursiveASTVisitor.h"
#include "clang/ASTMatchers/ASTMatchers.h"
#include "clang/ASTMatchers/ASTMatchFinder.h"
#include "clang/Basic/FileManager.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Frontend/FrontendActions.h"
#include "clang/Frontend/FrontendPluginRegistry.h"
#include "clang/Rewrite/Core/Rewriter.h"
#include "clang/Tooling/CommonOptionsParser.h"
#include "clang/Tooling/Refactoring.h"
#include "clang/Tooling/Tooling.h"
#include "llvm/ADT/StringMap.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

using namespace clang;
using namespace clang::ast_matchers;
using namespace clang::tooling;

class CastRewriter : public MatchFinder::MatchCallback
{
public:
    CastRewriter(Rewriter &Rewrite) : Rewrite(Rewrite) {}

    void run(const MatchFinder::MatchResult &Result) override
    {
        const CStyleCastExpr *Cast = Result.Nodes.getNodeAs<CStyleCastExpr>("cast");
        if (Cast)
        {
            SourceManager &SM = *Result.SourceManager;
            LangOptions LangOpts;

            std::string ReplacementText = ("static_cast<" +
                                           Cast->getTypeAsWritten().getAsString() +
                                           ">(" + Lexer::getSourceText(CharSourceRange::getTokenRange(Cast->getSubExpr()->getSourceRange()), SM, LangOpts).str() + ")");

            Rewrite.ReplaceText(Cast->getSourceRange(), ReplacementText);
        }
    }

private:
    Rewriter &Rewrite;
};

class MatchFinderASTConsumer : public ASTConsumer
{
public:
    MatchFinderASTConsumer(MatchFinder &Finder, CastRewriter *Rewriter)
        : Finder(Finder), Handler(Rewriter)
    {
        Finder.addMatcher(cStyleCastExpr().bind("cast"), Handler);
    }

    void HandleTranslationUnit(ASTContext &Context) override
    {
        Finder.matchAST(Context);
    }

private:
    MatchFinder &Finder;
    CastRewriter *Handler;
};

class TransformAction : public ASTFrontendAction
{
public:
    std::unique_ptr<ASTConsumer> CreateASTConsumer(CompilerInstance &CI, StringRef file) override
    {
        Rewrite.setSourceMgr(CI.getSourceManager(), CI.getLangOpts());
        return std::make_unique<MatchFinderASTConsumer>(Finder, &CastRewriterInstance);
    }

    void EndSourceFileAction() override
    {
        SourceManager &SM = Rewrite.getSourceMgr();
        llvm::errs() << "** EndSourceFileAction for: "
                     << SM.getFileEntryForID(SM.getMainFileID())->getName() << "\n";

        std::error_code EC;
        llvm::raw_fd_ostream outFile("transformed.cpp", EC, llvm::sys::fs::OF_None);
        if (EC)
        {
            llvm::errs() << "Could not open output file: " << EC.message() << "\n";
            return;
        }
        const RewriteBuffer *RewriteBuf = Rewrite.getRewriteBufferFor(SM.getMainFileID());
        outFile << std::string(RewriteBuf->begin(), RewriteBuf->end());
    }

private:
    Rewriter Rewrite;
    CastRewriter CastRewriterInstance{Rewrite};
    MatchFinder Finder;
};

static llvm::cl::OptionCategory MyToolCategory("my-tool options");

int main(int argc, const char **argv)
{
    auto ExpectedParser = CommonOptionsParser::create(argc, argv, MyToolCategory);
    if (!ExpectedParser)
    {
        llvm::errs() << ExpectedParser.takeError();
        return 1;
    }
    CommonOptionsParser &OptionsParser = ExpectedParser.get();
    ClangTool Tool(OptionsParser.getCompilations(), OptionsParser.getSourcePathList());
    return Tool.run(newFrontendActionFactory<TransformAction>().get());
}
