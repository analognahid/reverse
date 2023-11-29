############################################################
############################# CLANG #######################
###########################################################

# FUNCTION_DECL
# https://stackoverflow.com/questions/43460605/function-boundary-identification-using-libclang
# https://eli.thegreenplace.net/2011/07/03/parsing-c-in-python-with-clang
from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)
from elftools.dwarf.locationlists import (
    LocationEntry, LocationExpr, LocationParser)

from elftools.elf.segments import Segment
from elftools.dwarf.locationlists import LocationParser, LocationExpr

from collections import defaultdict

import collections, posixpath, os

import clang.cindex
from clang.cindex import CursorKind

# CU_OLD_PATH = '/ssd/nahid/clones_100k_trimmed_dwarf4'
# CU_NEW_PATH = '/ssd/nahid/clones_100k_trimmed_dwarf4'

# CU_OLD_PATH = '/ssd/nahid/clones_100k'
# CU_NEW_PATH = '/media/raisul/nahid_personal/clones_100k'
CU_OLD_PATH = ''
CU_NEW_PATH = ''

def get_function_boundaries(source_path): #TODO does not perse disabled Source code,not needed anyway
    
    function_boundary_by_name = {}
    idx = clang.cindex.Index.create()
    print("######",source_path)
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

import re
def process_members(sourceFilePath, row ):
    sourceFile = open(sourceFilePath, "r")
    fileContent = sourceFile.readlines()
    row_content =  fileContent[row-1]

    pattern = r'\b[A-Za-z_][A-Za-z0-9_]*\b'
    matches = re.findall(pattern, row_content)
    print(matches)



def check_if_basic_type(type_str):
    basic_types = ['char' ,'int' , 'short' , 'long' , 'float' , 'double']
    for bt in basic_types:
        if bt in type_str:
            return True
    return False




def find_parent_structure(cursor):
    # Traverse the cursor's definition to find the parent structure
    parent = cursor.get_definition()

    while parent is not None:
        if parent.kind == clang.cindex.CursorKind.STRUCT_DECL:
            return parent.spelling
        parent = parent.lexical_parent
    return None

def find_variables_per_line(source_path , line_to_function_matrix , dwarf_FUNC_PARAMS):
    srcFileName = source_path.split('/')[-1]
    idx = clang.cindex.Index.create()
    tu = idx.parse(source_path)
    var_usage_matrix = {}

    for f in tu.cursor.walk_preorder():

        #TODO keep all with type info, explore CursorKind
        #TODO function ends  }  should relate with fucntion return type
        try:
                
            if f.kind in [CursorKind.MEMBER_REF_EXPR ,CursorKind.PARM_DECL ,CursorKind.DECL_REF_EXPR, CursorKind.VAR_DECL]  :
                
                #TODO check if okay and find a better soultion
                origin_file=f.extent.start.file.name.split('/')[-1]
                if srcFileName != origin_file:
                    continue
                var_name = f.displayname
                line = f.extent.start.line
                col =f.extent.start.column
                type_info = f.type.spelling


                if line not in var_usage_matrix:
                    var_usage_matrix[line] = {}

                
                # if check_if_basic_type(type_info)==False: #struct
                #     if f.kind == CursorKind.DECL_REF_EXPR:
                #         pass
                    


                if line in line_to_function_matrix:# func declaration, global variables,  might not present
                    if line_to_function_matrix[line] in dwarf_FUNC_PARAMS[source_path]:
                        #because wiredrly some function info are not in DWARF INFO
                        if var_name in dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]]:
                            if col in var_usage_matrix[line]:
                                continue #means the member variable alreaday took the spot!
                            var_usage_matrix[line][col] = {
                                            'name'       : var_name ,
                                            'dwarf_info' : dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]][var_name],
                                            'type'       :  type_info}
                        
                        #struct members
                        if f.kind==CursorKind.MEMBER_REF_EXPR:
                            parent_struct = find_parent_structure(f)
                            all_tokens = [i.spelling for i in list(f.get_tokens() )]
                            all_tokens_str = ''.join(all_tokens)
                            parent_struct_varname = all_tokens[0]
                            if parent_struct_varname in dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]]:
                                parent_struct_var_location = dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]][parent_struct_varname] ['location']
                                parent_var_offset = int( parent_struct_var_location.split(':')[-1].split(')')[0])

                                
                                if parent_struct in dwarf_FUNC_PARAMS['structs']:
                                    if var_name in dwarf_FUNC_PARAMS['structs'][parent_struct]:
                                        self_relative_offset = dwarf_FUNC_PARAMS['structs'][parent_struct][var_name]['offset']
                                        self_dwarf = dwarf_FUNC_PARAMS['structs'][parent_struct][var_name]
                                        self_real_offset = parent_var_offset + self_relative_offset
                                        
                                        ### make copy, or updating the offset value make problems
                                        self_dwarf = self_dwarf.copy()
                                        self_dwarf['offset'] = self_real_offset
                                        self_dwarf['kind']   ='struct_member'

                                        var_usage_matrix[line][col] = {
                                            'name'       : all_tokens_str , #like obj.mem1
                                            'dwarf_info' : self_dwarf,
                                            'type'       :  type_info}
                                        #also put the member info in the FUNC_PARAMS 
                                        # for later use in function context during aligning
                                        dwarf_FUNC_PARAMS[source_path][line_to_function_matrix[line]][all_tokens_str] = self_dwarf
        except Exception as e:
            print("DBG : error 8348")
            continue
                                            
    
    return var_usage_matrix

            

def create_variable_per_line_matrix(filename ,FUNCTION_PARAMS):


    global CU_OLD_PATH,CU_NEW_PATH
    variables_in_line_matrix_all_files = {}
    with open(filename, 'rb') as f:
        elffile = ELFFile(f)

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            return
        dwarfinfo = elffile.get_dwarf_info()
        location_lists = dwarfinfo.location_lists()

        # This is required for the descriptions module to correctly decode
        # register names contained in DWARF expressions.
        set_global_machine_arch(elffile.get_machine_arch())

        loc_parser = LocationParser(location_lists)
        section_offset = dwarfinfo.debug_info_sec.global_offset
        # Offset of the .debug_info section in the stream
        
        
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():#TODO fix
#                 if attr.name == 'DW_AT_comp_dir':
#                     CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                if attr.name == 'DW_AT_name':
                    CU_DIR_PATH = os.path.dirname(attr.value.decode("utf-8"))
                    CU_FILENAME = os.path.basename(attr.value.decode("utf-8"))

            CU_DIR_PATH = CU_DIR_PATH.replace(CU_OLD_PATH , CU_NEW_PATH)
            CU_FILENAME = CU_FILENAME.replace(CU_OLD_PATH , CU_NEW_PATH)
            #########
            cu_src_path = os.path.join(CU_DIR_PATH, CU_FILENAME)
            cu_func_boundaries = get_function_boundaries(cu_src_path )
            cu_src_line_to_function_matrix = form_function_bound_metrix(cu_func_boundaries , CU_FILENAME)
            variables_in_line_matrix = find_variables_per_line(cu_src_path, cu_src_line_to_function_matrix , FUNCTION_PARAMS)
            
            variables_in_line_matrix_all_files[cu_src_path] = variables_in_line_matrix
            #########
    return variables_in_line_matrix_all_files
