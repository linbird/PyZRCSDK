import clang.cindex

def print_ast(cursor, depth=0):
    print(' ' * depth, cursor.kind, cursor.spelling)
    for child in cursor.get_children():
        print_ast(child, depth + 2)

def CousumeEnumDecl(cursor):
    # print(cursor.kind, cursor.spelling)
    print('enum class {} {{'.format(cursor.spelling))
    for child in cursor.get_children():
        if child.kind == clang.cindex.CursorKind.ENUM_CONSTANT_DECL:
            print(' ' * 2, child.spelling)
        else:
            pass
    print('};\n')
    
def CousumeStructDecl(cursor):
    print(cursor.kind, cursor.spelling)

def CousumeClassDecl(cursor):
    print(cursor.kind, cursor.spelling)

def ConsumeNamespaceDecl(cursor):
    # print(clang.cindex.CursorKind.get_all_kinds())
    for child in cursor.get_children():
        match child.kind:
            case clang.cindex.CursorKind.ENUM_DECL:
                CousumeEnumDecl(child)
            case clang.cindex.CursorKind.STRUCT_DECL:
                CousumeStructDecl(child)
            case clang.cindex.CursorKind.CLASS_DECL:
                CousumeClassDecl(child)
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

if __name__ == '__main__':
    main()
