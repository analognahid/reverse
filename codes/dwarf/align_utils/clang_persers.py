############################################################
############################# CLANG #######################
###########################################################

# FUNCTION_DECL
# https://stackoverflow.com/questions/43460605/function-boundary-identification-using-libclang
# https://eli.thegreenplace.net/2011/07/03/parsing-c-in-python-with-clang


import clang.cindex
from clang.cindex import CursorKind

def get_function_boundaries(source_path): #TODO does not perse disabled Source code,not needed anyway
    
    function_boundary_by_name = {}
    idx = clang.cindex.Index.create()
    tu = idx.parse(source_path)

    for f in tu.cursor.walk_preorder():
        
        if f.kind == clang.cindex.CursorKind.FUNCTION_DECL:

            function_name = f.displayname.split('(')[0]
            function_boundary_by_name[function_name]={}
            function_boundary_by_name[function_name] = { 'src_path':f.extent.start.file.name,
                              'src_file':f.extent.start.file.name.split('/')[-1],
                              'start_line':f.extent.start.line,
                              'start_col':f.extent.start.column,
                              'end_line':f.extent.end.line,
                              'end_col':f.extent.end.column}

    return function_boundary_by_name

def get_containing_function(source_file_path, line, col=0):
    function_boundary_by_name = get_function_boundaries(source_file_path)
    
    for function_name, item in function_boundary_by_name.items():
        if item['src_path'] == source_file_path:
            if line>= item['start_line'] and line<= item['end_line']:
                return function_name
        

def form_function_bound_metrix(src_bounds, src_file_name):
    bounds = {}
    for func_info in src_bounds.items():
        if func_info[1]['src_file'] == src_file_name:
            start_line  = func_info[1]['start_line']
            end_line    = func_info[1]['end_line']
#             print(func_info[0] ,start_line , end_line)
            for i in range(start_line , end_line+1):
                bounds[i] = func_info[0]
               
    return bounds



def find_variables_per_line(source_path , line_to_function_matrix , dwarf_FUNC_PARAMS):
    srcFileName = source_path.split('/')[-1]
    idx = clang.cindex.Index.create()
    tu = idx.parse(source_path)
    var_usage_matrix = {}
    for f in tu.cursor.walk_preorder():

        #TODO keep all with type info, explore CursorKind
        #TODO function ends  }  should relate with fucntion return type
        
        if f.kind in [CursorKind.PARM_DECL ,CursorKind.DECL_REF_EXPR, CursorKind.VAR_DECL]  :
            
            originFileName = f.extent.start.file.name.split('/')[-1]
            
            if srcFileName!=originFileName:
                continue


            line = f.extent.start.line
            col =f.extent.start.column
            type_info = f.type.spelling
            var_name = f.displayname

            if line not in var_usage_matrix:
                var_usage_matrix[line] = {}

            if line in line_to_function_matrix:# func declaration, global variables,  might not present
                if line_to_function_matrix[line] in dwarf_FUNC_PARAMS[source_path]:
                    #because wiredrly some function info are not in DWARF INFO
                    if var_name in dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]]:
                        var_usage_matrix[line][col] = {
                                        'name'       : f.displayname ,
                                        'dwarf_info' : dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]][var_name],
                                        'type'       : f.type.spelling }
    return var_usage_matrix

            

