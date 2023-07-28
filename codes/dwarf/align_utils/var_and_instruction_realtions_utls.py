from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)
from elftools.dwarf.locationlists import (
    LocationEntry, LocationExpr, LocationParser)

from elftools.elf.segments import Segment
from elftools.dwarf.locationlists import LocationParser, LocationExpr

from collections import defaultdict

import collections, posixpath, os
 

from clang_persers import *

####################################################
########### Find variables in each src line  ##########
######################################3################

def create_variable_per_line_matrix(filename ,FUNCTION_PARAMS):
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

            #########
            cu_src_path = os.path.join(CU_DIR_PATH, CU_FILENAME)
            cu_func_boundaries =get_function_boundaries(cu_src_path )
            cu_src_line_to_function_matrix = form_function_bound_metrix(cu_func_boundaries , CU_FILENAME)
            variables_in_line_matrix = find_variables_per_line(cu_src_path, cu_src_line_to_function_matrix , FUNCTION_PARAMS)
            variables_in_line_matrix_all_files[cu_src_path] = variables_in_line_matrix
            #########
    return variables_in_line_matrix_all_files

##########################################################


