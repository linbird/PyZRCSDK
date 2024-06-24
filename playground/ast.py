import clang.cindex

def print_ast(cursor, depth=0):
    print(' ' * depth, cursor.kind, cursor.displayname)
    for child in cursor.get_children():
        print_ast(child, depth + 2)

def CousumeEnumDecl(cursor):
    # print(cursor.kind, cursor.spelling)
    print('enum class {} {{'.format(cursor.spelling))
    for child in cursor.get_children():
        match child.kind:
            case clang.cindex.CursorKind.ENUM_CONSTANT_DECL:
                print(' ' * 2, child.spelling)
            case _:
                print('unsupport declare type of {} for {}'.format(child.kind, child.spelling))
        print('};\n')

def consumeFieldDecl(cursor):
    for child in cursor.get_children():
        match child.kind:
            case clang.cindex.CursorKind.TYPE_REF:
                print('  {} {}'.format(child.spelling, cursor.spelling))
            case clang.cindex.CursorKind.DECL_REF_EXPR: #assigned enum value
                pass
            case clang.cindex.CursorKind.INTEGER_LITERAL: #assigned int value
                pass
            case clang.cindex.CursorKind.CXX_BOOL_LITERAL_EXPR: #bool 
                print('  {} {}'.format('bool', cursor.spelling))
            case clang.cindex.CursorKind.NAMESPACE_REF:
                pass
            case clang.cindex.CursorKind.UNEXPOSED_EXPR:
                pass
            case clang.cindex.CursorKind.UNARY_OPERATOR:
                pass
            case _:
                print('unsupport declare type of {} for {}'.format(child.kind, cursor.spelling))

    # print('spelling: ', cursor.spelling)
    # print('displayname: ', cursor.displayname)
    # print('brief_comment: ', cursor.brief_comment)
    # print('raw_comment: ', cursor.raw_comment)
    # print('get_arguments: ', cursor.get_arguments)
    # print('get_definition: ', cursor.get_definition)
    # print('result_type: ', cursor.result_type)
    # print('type: ', cursor.type)
    
    # print_ast(cursor)
    pass

def CousumeStructDecl(cursor):
    # print(cursor.kind, cursor.spelling)
    print('struct {} {{'.format(cursor.spelling))
    for child in cursor.get_children():
        match child.kind:
            case clang.cindex.CursorKind.FIELD_DECL:
                consumeFieldDecl(child)
                # name = child.spelling
                # print(' ' * 2, child.spelling)
            case _:
                print('unsupport declare type of {} for {}'.format(child.kind, child.spelling))
    print('};\n')
    

def CousumeClassDecl(cursor):
    print(cursor.kind, cursor.spelling)

def ConsumeNamespaceDecl(cursor):
    # print(clang.cindex.CursorKind.get_all_kinds())
    for child in cursor.get_children():
        match child.kind:
            case clang.cindex.CursorKind.ENUM_DECL:
                # CousumeEnumDecl(child)
                pass
            case clang.cindex.CursorKind.STRUCT_DECL:
                CousumeStructDecl(child)
            case clang.cindex.CursorKind.CLASS_DECL:
                # CousumeClassDecl(child)
                pass
            case _:
                print('unsupport declare type of {} for {}'.format(child.kind, child.spelling))

def MatchNamespaceDecl(cursor, namespace = 'ZRCSDK'):
    if cursor.kind == clang.cindex.CursorKind.NAMESPACE and cursor.spelling == namespace:
        ConsumeNamespaceDecl(cursor)
        return

    for child in cursor.get_children():
        MatchNamespaceDecl(child)

def main():
    index = clang.cindex.Index.create()
    path = '/home/linbird/PyZRCSDK/ZRCSDK/include/ISettingService.hpp'
    translation_unit = index.parse(path)
    MatchNamespaceDecl(translation_unit.cursor)
    # print_ast(translation_unit.cursor)
    
if __name__ == '__main__':
    main()
