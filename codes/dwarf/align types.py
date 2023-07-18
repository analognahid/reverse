#!/usr/bin/env python
# coding: utf-8

# In[1]:


#TODO add STRUCT variables from dwarf info
#TODO MIN_ADDRESS, MAX_ADDRESS concept is not going to work always.(for data sections) 

from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)
from elftools.dwarf.locationlists import (
    LocationEntry, LocationExpr, LocationParser)
import posixpath
import sys,os,pickle
from elftools.elf.segments import Segment
from elftools.dwarf.locationlists import LocationParser, LocationExpr

from collections import defaultdict

import collections
import posixpath

import networkx as nx
from pyvis.network import Network
net = Network(notebook=True)
import matplotlib
import matplotlib.pyplot
from difflib import SequenceMatcher

import ntpath
from capstone import *
from capstone.x86 import *
import collections

import clang.cindex
from clang.cindex import CursorKind
import traceback
import sys
import magic, hashlib



ANALYSIS_DATA_PATH = '/home/nahid/dataset/analysis_pkl_files/files/'
SRC_N_BIN_PATH = '/home/nahid/dataset/clones/'
ILLUSTRATION_LOG_PATH = "/home/nahid/dataset/illustration/"
TYPE_DATA_SAVE_PATH = '/home/nahid/dataset/instructions_and_type_data/'

def is_elf_file(file_path):
    try:
        file_type = magic.from_file(file_path)
        return 'ELF' in file_type
    except Exception as e:
        return False
def find_elf_files( dir_path):
    file_paths = []
    for path, subdirs, files in os.walk(dir_path):
        for name in files:
            file_path = os.path.join(path, name)
            if is_elf_file(file_path):
                file_paths.append(file_path)

    return file_paths


# In[2]:


# ELF_FILE_PATHS = find_elf_files(SRC_N_BIN_PATH)

# with open('ELF_FILE_PATHS.pkl', 'wb') as file:
#     pickle.dump(ELF_FILE_PATHS, file)

# Open the file in binary mode
with open('ELF_FILE_PATHS.pkl', 'rb') as file:
    # Call load method to deserialze
    ELF_FILE_PATHS = pickle.load(file)
    
print(len(ELF_FILE_PATHS))


# In[3]:








def fix_src_path(cu_path):#TODO reduce global var usage
    key='/clones/'
    replacing_str = cu_path[: (cu_path.find(key)+len(key))]
    cu_path = cu_path.replace(replacing_str , SRC_N_BIN_PATH)
    return cu_path

def check_dwarf_ok(filePath):
    with open(filePath, 'rb') as f:
        try:
            
            elffile = ELFFile( f )
            if not elffile.has_dwarf_info():
                print('  file has no DWARF info')
                return False
            dwarfinfo = elffile.get_dwarf_info()

        
            if len(list(dwarfinfo.iter_CUs()))==0:
                return False
            for CU in dwarfinfo.iter_CUs():
                CU_DIR_PATH = None
                CU_FILENAME = None
                for attr in CU.get_top_DIE().attributes.values():
#                     if attr.name == 'DW_AT_comp_dir':
#                         CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                    if attr.name == 'DW_AT_name':
                        CU_DIR_PATH = os.path.dirname(attr.value.decode("utf-8"))
                        CU_FILENAME = os.path.basename(attr.value.decode("utf-8"))
                if CU_DIR_PATH==None or CU_FILENAME==None:
                    return False
                line_program = dwarfinfo.line_program_for_CU(CU)
                if line_program is None:
                    print('  DWARF info is missing a line program for this CU')
                    return False
            return True
                
        except Exception as e:
            exc_type, exc_obj, exc_tb = sys.exc_info()
            fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
            print(exc_type, fname, exc_tb.tb_lineno)
            print(traceback.format_exc())

            return False

def get_min_max_address(filePath):
    with open(filePath, 'rb') as f:
        elffile = ELFFile(f)

        dwarfinfo = elffile.get_dwarf_info()
        min_address = 10000000000000
        max_address = -100000000000
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():
#                 if attr.name == 'DW_AT_comp_dir':
#                     CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                if attr.name == 'DW_AT_name':
                    CU_DIR_PATH = os.path.dirname(attr.value.decode("utf-8"))
                    CU_FILENAME = os.path.basename(attr.value.decode("utf-8"))

            line_program = dwarfinfo.line_program_for_CU(CU)


            for line_entry in line_program.get_entries():
                
                if line_entry.state!= None:
                    src_file_name = line_program.header['file_entry'][line_entry.state.file-1].name.decode("utf-8")
                    if src_file_name==CU_FILENAME: # no match means library C code
#                         if line_entry.state.line in bounds_matrix: #not always presend as disabled code might be present
                        if line_entry.state.address>max_address:
                            max_address = line_entry.state.address
            
                        if line_entry.state.address <min_address:
                            min_address = line_entry.state.address
    return min_address,max_address
         
def get_valid_instructions (filePath, addr_list, min_address, max_address):

    fh = open(filePath, 'rb')
    bin_bytearray = bytearray(fh.read())

    address_inst = {}
    
    md = Cs(CS_ARCH_X86, CS_MODE_64)
    md.detail = True
    
    for addr in addr_list:
        

        ops = bin_bytearray[addr: ]

        #TODO make efficient
        for inst in md.disasm(ops, addr):
            if inst.address<=max_address and inst.address>=min_address:
                address_inst[inst.address] = inst
            break
            
    address_inst = collections.OrderedDict(sorted(address_inst.items()))
    return address_inst


# In[ ]:





# In[4]:



def line_entry_mapping(line_program,CU):
    filename_map = defaultdict(int)

    # The line program, when decoded, returns a list of line program
    # entries. Each entry contains a state, which we'll use to build
    # a reverse mapping of filename -> #entries.
    lp_entries = line_program.get_entries()
    if len(lp_entries)==0:
        return None
    for lpe in lp_entries:
        # We skip LPEs that don't have an associated file.
        # This can happen if instructions in the compiled binary
        # don't correspond directly to any original source file.
        if not lpe.state:# or lpe.state.file == 0
            continue
        filename = lpe_filename(line_program, lpe.state.file,CU)[0]
        filename_map[filename] += 1

    # for filename, lpe_count in filename_map.items():
    #     print("    filename=%s -> %d entries" % (filename, lpe_count))
    return filename_map

def lpe_filename(line_program, file_index, CU):
    
    
    die_dict = {}                    
    for attr in CU.get_top_DIE().attributes.values():
        die_dict[attr.name] = attr
    
    
    compilation_command = die_dict['DW_AT_producer'].value.decode("utf-8")
    
    if 'clang' in compilation_command.lower():
        COMPILER_SUBSTRACT = 1
    elif 'gnu' in compilation_command.lower():
        COMPILER_SUBSTRACT = 0
    lp_header = line_program.header
    file_entries = lp_header["file_entry"]
#     print(COMPILER_SUBSTRACT, compilation_command)
    
    # File and directory indices are 1-indexed.
    file_entry = file_entries[file_index -COMPILER_SUBSTRACT]
    dir_index = file_entry["dir_index"]

    # A dir_index of 0 indicates that no absolute directory was recorded during
    # compilation; return just the basename.
    if dir_index == 0:
        return file_entry.name.decode(),dir_index
    directory = lp_header["include_directory"][dir_index -COMPILER_SUBSTRACT]
    return posixpath.join(directory, file_entry.name).decode(),dir_index


def show_loclist(loclist, dwarfinfo, indent, cu_offset):
    """ Display a location list nicely, decoding the DWARF expressions
        contained within.
    """
    d = []
    for loc_entity in loclist:
        if isinstance(loc_entity, LocationEntry):
            d.append('%s <<%s>>' % (
                loc_entity,
                describe_DWARF_expr(loc_entity.loc_expr, dwarfinfo.structs, cu_offset)))
        else:
            d.append(str(loc_entity))
    return '\n'.join(indent + s for s in d)


########################################################
######################   DWARF PERSER #######################
###########################################################


def get_DIE_at_offset(CU, offset):
        for die in CU.iter_DIEs():
            if die.offset == CU.cu_offset+offset:
                return die 
        return None


##TODO FIX CONSTANT TYPE
def get_type_name(CU, offset):#get_DIE_at_offset(CU,attr.value)
    die = get_DIE_at_offset(CU, offset)
    
    if die.tag == 'DW_TAG_const_type':
        return "const"
    
    if die.tag == 'DW_TAG_pointer_type' :
        for _attr in die.attributes.values():
            if _attr.name== "DW_AT_type":
                
                return "*"+get_type_name(CU, _attr.value) 

    elif die.tag =='DW_TAG_subroutine_type':
        

        for _attr in die.attributes.values():
            if _attr.name== "DW_AT_sibling":
                return get_type_name(CU, _attr.value) 
            
            if _attr.name== "DW_AT_type":
                return "*"+get_type_name(CU, _attr.value) 

    for attr in die.attributes.values():
        if attr.name== "DW_AT_name":
            return attr.value.decode("utf-8")


    
    

    
############################################################
############################# CLANG #######################
###########################################################

# FUNCTION_DECL
# https://stackoverflow.com/questions/43460605/function-boundary-identification-using-libclang
# https://eli.thegreenplace.net/2011/07/03/parsing-c-in-python-with-clang

            
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

            
###################################################################
########  Find Src Code by filepath, line and col no  #############
##################################################################

def getSource(sourceFilePath, row , col):
    sourceFile = open(sourceFilePath, "r")
    fileContent = sourceFile.readlines()
    row_content =  fileContent[row-1]
    row_content = row_content[:(col-1)] + '|'+row_content[(col-1)]+'|' +row_content[col:]
    
    return row_content

######################################3#########
########### ILLUSTRATE in file ##################
#################################################
def write_illustrated_file(bin_fname ,lineinfo_address_subprogram_complete , all_inst_type):

    REGISTER_SUBSTRACT_FACTOR = -0
    save_path = os.path.join(ILLUSTRATION_LOG_PATH , (bin_fname+'.s'))
    
    with open(save_path, 'w') as outFile:
        # outFile.write('file contents\n')
        lastSource = ""
        for address in VALID_INSTRUCTIONS_SET:
            address_hex = hex(address)
            inst = VALID_INSTRUCTIONS_SET[address]
            instrctionCode = (address_hex+":\t"+ inst.mnemonic+" "+inst.op_str).ljust(45)

            OFFSET = None
            if len(inst.operands) > 0 :
                c=-1
                for o in inst.operands:
                    c += 1
                    if o.type == CS_OP_MEM:
#                         print("\t\toperands[%u].type: MEM" %c)
                        if o.value.mem.base != 0:
                            pass
#                             print("\t\t\toperands[%u].mem.base: REG = %s" \
#                                 %(c, inst.reg_name(o.value.mem.base)))
                        if o.value.mem.index != 0:
                            pass
#                             print("\t\t\toperands[%u].mem.index: REG = %s" \
#                                 %(c, inst.reg_name(o.value.mem.index)))
                        if o.value.mem.disp != 0:
#                             print("\t\t\toperands[%u].mem.disp: 0x%x" \
#                                 %(c, o.value.mem.disp))
                            OFFSET = o.value.mem.disp
#                         print(hex(o.value.mem.disp),o.value.mem.disp)


            if address in lineinfo_address_subprogram_complete:
                if lineinfo_address_subprogram_complete[address]['lineinfo'].address == address: 
                    srcFilePath = lineinfo_address_subprogram_complete[address]['srcPath']
                    if srcFilePath!=lastSource:
                        outFile.write("\n"+ '#'*100+"\n"+ srcFilePath.rjust(45) +'\n'+'#'*100+ "\n\n")
                        lastSource = srcFilePath


                    src_line_no  = lineinfo_address_subprogram_complete[address]['lineinfo'].line
                    src_col_no   = lineinfo_address_subprogram_complete[address]['lineinfo'].column
                    sourceCode = getSource(srcFilePath,src_line_no, src_col_no)
                    function_name = lineinfo_address_subprogram_complete[address]['func']


                    if '\n' not in  sourceCode:
                        sourceCode+=sourceCode+"\n"
                    outFile.write(instrctionCode+"#"+ sourceCode  )



                else:

                    outFile.write(instrctionCode+ '\n'  )
                
                #Write TYPE info
                if hex(address) in all_inst_type:
                    if all_inst_type[hex(address)] is not None:
                        outFile.write('TYPE:>  [ '+all_inst_type[hex(address)]+' ]\n')
                    else:
                        outFile.write('TYPE:>  [ NONE ]\n')

                            
                if OFFSET:
                    outFile.write("MEMORY OFFSET:     "+str(hex(OFFSET))+"     "+str(OFFSET)+ "  >>"+str(OFFSET-REGISTER_SUBSTRACT_FACTOR)+'\n\n')
                    pass
######################################3#########





####################################################
########### Find variables in each src line  ##########
######################################3################

def create_variable_per_line_matrix(filename ,FUNCTION_PARAMS):
    variables_in_line_matrix_all_files = {}
#     print('Processing file:', filename)
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




############################################################## #######################
######### UTIL funcs related to aligning inst offset to dwarf location offset ########
########################################################################################
def diff_dict(matrix):
    for i in range (len(matrix.keys()) -1):
            ith_key = [*matrix.keys()][i]
            i_plus_1th_key = [*matrix.keys()][i+1]
            matrix[ith_key] = matrix[ith_key] -matrix[i_plus_1th_key] 
    return matrix

def vars_to_types(var_list, cu_path, func):
    types=[]
    for variable_name in var_list:
        types.append(FUNC_PARAMS[cu_path][func][variable_name]['type'])
    return types


#todo try func to address 
def build_line_to_relatedAddresses_matrix(address_lineinfo):#lineinfo_address_subprogram_complete
    line_address = {}
    for address  in VALID_INSTRUCTIONS_SET:#address_lineinfo.items():
        info = address_lineinfo[address]
        line          = info['lineinfo'].line
        col           = info['lineinfo'].column
        src_filepath  = info['srcPath']
        func          = info['func']
        
        key= str(line)+"_"+ str(col)
        
        if src_filepath not in line_address:
            line_address[src_filepath] ={}
        if func not in line_address[src_filepath]:
            line_address[src_filepath][func] = {}
        if key not in line_address[src_filepath][func]:
            line_address[src_filepath][func][key] = []
        
        line_address[src_filepath][func][key].append(address)
        
    return line_address

def assign_twin_instructions_types(addr_list, type_list, twin_dict):
        inst_to_type_dict = dict(zip(addr_list, type_list))

        for main_address, twin_list in twin_dict.items():
            for twin in twin_list:
                if main_address in inst_to_type_dict:
                    inst_to_type_dict[twin] = inst_to_type_dict[main_address]
        return inst_to_type_dict
         



######################### ENFD UTILs ####################################



######################################################################## ######
############## parse DWARF info and create FUNC_PARAMS which   ##############
#############  contains all the dwarf info about func perams, varts etc ####
####################################################################################


def parse_dwarf_to_get_func_params(filename):
    FUNC_PARAMS_DICT = {}
    print('Processing file:', filename)
    with open(filename, 'rb') as f:
        elffile = ELFFile(f)

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            return

        # get_dwarf_info returns a DWARFInfo context object, which is the
        # starting point for all DWARF-based processing in pyelftools.
        dwarfinfo = elffile.get_dwarf_info()
        # The location lists are extracted by DWARFInfo from the .debug_loc
        # section, and returned here as a LocationLists object.
        location_lists = dwarfinfo.location_lists()
        

        # This is required for the descriptions module to correctly decode
        # register names contained in DWARF expressions.
        set_global_machine_arch(elffile.get_machine_arch())

        # Create a LocationParser object that parses the DIE attributes and
        # creates objects representing the actual location information.
        loc_parser = LocationParser(location_lists)
        section_offset = dwarfinfo.debug_info_sec.global_offset
        # Offset of the .debug_info section in the stream
        
        
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():
                if attr.name == 'DW_AT_comp_dir':
                    CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                if attr.name == 'DW_AT_name'    :
                    CU_FILENAME = (attr.value.decode("utf-8"))

            line_program = dwarfinfo.line_program_for_CU(CU)

         
            CU_dictionary_key = os.path.join(CU_DIR_PATH, CU_FILENAME)
            if CU_dictionary_key not in FUNC_PARAMS_DICT:
                FUNC_PARAMS_DICT[CU_dictionary_key] = {}
            


            # A CU provides a simple API to iterate over all the DIEs in it.
            die_depth = 0
            are_DIEs_of_function = False
            FUNC_name = None
            for DIE in CU.iter_DIEs():
                
                ############################################################
                #############   Prasing Function DIEs start ################

                
                if DIE.tag == 'DW_TAG_subprogram':
                    if 'DW_AT_low_pc' in DIE.attributes and 'DW_AT_high_pc' in DIE.attributes :
                        low_pc = DIE.attributes['DW_AT_low_pc'].value
                        high_pc = DIE.attributes['DW_AT_high_pc'].value
                        
#                         print("Low PC: ",hex(low_pc) , " High PC" , hex(high_pc))
                    else:
                        pass
#                         print("NO PC given")
                    are_DIEs_of_function = True
                    
                    for attr in DIE.attributes.values():
                        if attr.name == "DW_AT_name": #FUNC NAME
                            FUNC_name = attr.value.decode("utf-8")
                            if FUNC_name not in FUNC_PARAMS_DICT[CU_dictionary_key]:
                                FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name] ={}
#                             print("SUBPROGRAM: ",FUNC_name)
                            
                if DIE.tag in[ 'DW_TAG_formal_parameter','DW_TAG_variable' ,'DW_TAG_member']:
                    tags = [attr.name for attr in DIE.attributes.values()]
                    PARAM_name = None
                    if FUNC_name==None:
                        
                        FUNC_name ="global"
                        
                        if FUNC_name not in FUNC_PARAMS_DICT[CU_dictionary_key]:
                            FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name]={}
                        
                    if "DW_AT_name" in tags:
                        
                        die_dict = {}
                        
                        for attr in DIE.attributes.values():
                            die_dict[attr.name] = attr
                        
                        PARAM_name = die_dict['DW_AT_name'].value.decode("utf-8")
                        
                        if PARAM_name not in FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name]:
                            FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name] = {}
                        var_type = DIE.tag.split('_')[-1]
                        FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name] = {'type':get_type_name(CU,die_dict['DW_AT_type'].value) , 'kind':var_type}
                        
#                         print(die_dict)
                        # Check if this attribute contains location information
#                         if loc_parser.attribute_has_location(die_dict['DW_AT_location'], CU['version']):
                        if 'DW_AT_location' in die_dict:

                            try:
                                loc = loc_parser.parse_from_attribute(die_dict['DW_AT_location'],
                                                                      CU['version'])
                                
#                                 print(CU_dictionary_key,FUNC_name,PARAM_name)
                                if isinstance(loc, LocationExpr):
                                    loc_info_str = describe_DWARF_expr(loc.loc_expr, dwarfinfo.structs, CU.cu_offset)
                                    offset_temp = (loc_info_str.split('-')[-1]).split(')')[0]
#                                     print('1a ',loc_info_str, offset_temp)
#                                     print('1b ', PARAM_name,loc_info_str, int(offset_temp)-LOCATION_SUBSTRACT_FACTOR)
                                    FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name]["location"]= loc_info_str

                                elif isinstance(loc, list):
#                                     print(PARAM_name,show_loclist(loc,dwarfinfo,'      ', CU.cu_offset))
                                    FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name]["location"]= show_loclist(loc,
                                                       dwarfinfo,'      ', CU.cu_offset)
                            except:

                                print("ERROR",DIE)
                                pass

                ###############################################
                #############  parsing  Function DIEs ends ################
                


                
                if DIE.is_null(): #https://chromium.googlesource.com/chromiumos/third_party/pyelftools/+/25a77f7738d7fe824f2ed4d33a123136b9d8e88a/scripts/readelf.py
                    are_DIEs_of_function = False
                    FUNC_name = None
                    
                    die_depth -= 1
                    continue
                if DIE.has_children:
                    die_depth += 1
    
    
    return FUNC_PARAMS_DICT

#############################  END FUNC PARAMS dictionary ######################



#########################################################################################
#################   create matrix for finding lineinfo for each address #################
##########################################################################################



            
def produce_address_to_lineinfo_matrix(bin_path):
    lineinfo_address_subprogram = {}
    with open(bin_path, 'rb') as f:
        elffile = ELFFile(f)

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            exit(0)

        dwarfinfo = elffile.get_dwarf_info()
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():
#                 if attr.name == 'DW_AT_comp_dir':
#                     CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                if attr.name == 'DW_AT_name':
                    CU_DIR_PATH = os.path.dirname(attr.value.decode("utf-8"))
                    CU_FILENAME = os.path.basename(attr.value.decode("utf-8"))


            # Every compilation unit in the DWARF information may or may not
            # have a corresponding line program in .debug_line.
            line_program = dwarfinfo.line_program_for_CU(CU)
            if line_program is None:
                print('  DWARF info is missing a line program for this CU')
                continue

            
            cu_file_path  = os.path.join(CU_DIR_PATH, CU_FILENAME)
            
            bounds_matrix = form_function_bound_metrix( get_function_boundaries(cu_file_path)  , CU_FILENAME)


            for line_entry in line_program.get_entries():
                if line_entry.state!= None:
                    src_file_name = line_program.header['file_entry'][line_entry.state.file-1].name.decode("utf-8")
                    if src_file_name==CU_FILENAME: # no match means library C code

                        if line_entry.state.line in bounds_matrix: #not always presend as disabled code might be present
                            lineinfo_address_subprogram[line_entry.state.address]  =   {
                                'func':bounds_matrix[line_entry.state.line], 
                                'srcPath':cu_file_path,
                                'lineinfo':line_entry.state
                            } 


    #TODO make efficient with valid address only

    lineinfo_address_subprogram = collections.OrderedDict(sorted(lineinfo_address_subprogram.items()))
    lineinfo_address_subprogram_all_address = {}




    
    temp_subprogram = lineinfo_address_subprogram[MIN_ADDRESS]
    for i in range(MIN_ADDRESS,MAX_ADDRESS+1):
        if i in lineinfo_address_subprogram:
            temp_subprogram = lineinfo_address_subprogram[i]
        lineinfo_address_subprogram_all_address[i] = temp_subprogram
    
    return lineinfo_address_subprogram_all_address




# In[5]:


########## analyzed data preprocess
#### it merges the subgraphs. Then find the basic blocks that encapsulate the merged graphs
#############################################################
def process_graphs(ins_data):

    merged_ins_data= {}


    for fname, connected_comps in ins_data.items():
        Graph = nx.DiGraph()
        for ia, connected_comp in enumerate(connected_comps):
            for addr in connected_comp:
                if int(addr,16)>=MIN_ADDRESS and int(addr,16)<=MAX_ADDRESS:
                    Graph.add_node(addr)

        all_nodes = list(Graph.nodes)
        for k in range(len(all_nodes)-1):
            Graph.add_edge(all_nodes[k] , all_nodes[k+1])

        merged_conn_comps = list(nx.weakly_connected_components(Graph) )
        merged_conn_comps = [ list(i) for i in merged_conn_comps]



        merged_ins_data[fname] = merged_conn_comps
    
    
    valid_addresses_set= VALID_INSTRUCTIONS_SET.keys()
    connected_comps_and_slice=[]
    for fname, connected_comps in merged_ins_data.items():

        for connected_comp in connected_comps:
            if len(connected_comp)<2:
                continue
            bbs = []
            for addr in connected_comp:
                addr_int = int(addr, 16)
                if addr_int not in bb_data: #address out of scope
                    continue
                bb_inf = bb_data[addr_int]  

                if bb_inf not in bbs:
                    bbs.append(bb_inf)
            #TODO merge ranges to make faster
            ## get the instructions in the bbs
            bb_min = min([bb[0] for bb in bbs])
            bb_max = max([bb[1] for bb in bbs])
            
            #
            program_slice=[]
            for addr in valid_addresses_set:
                if addr<bb_min or addr>bb_max:
                    continue
                
                if any( lower<=addr<=upper  for (lower,upper) in bbs):
                    program_slice.append(addr)
            
            #TODO find a better way to discard samples
            if len(connected_comp)>5:
#                 print(MIN_ADDRESS, MAX_ADDRESS)
#                 print(bbs,bb_min,bb_max)
#                 print([ int(a,16) for a in connected_comp], program_slice )
#                 print('\n\n\n')
                connected_comps_and_slice.append({'connected_comp': [ int(a,16) for a in connected_comp], 'program_slice':program_slice } )
        
    return connected_comps_and_slice


# In[6]:


from process_typedata_for_model import *
def do_magic():
    all_inst_to_type = {}
    for cu_path, all_func_data in line_to_address_matrix.items():
        for func, func_data in all_func_data.items():
            for line_col, line_addresses in func_data.items():
                line = int(line_col.split('_')[0])

                #################### PROCESS ADDRESS LIST ##############################

                inst_matrix = {  }
                twin_instructions = {}
                for address in line_addresses:
                    address_hex = hex(address)
                    inst = VALID_INSTRUCTIONS_SET[address]
                    instrctionCode = (address_hex+":\t"+ inst.mnemonic+" "+inst.op_str).ljust(45)

                    disp = None
                    if len(inst.operands) > 0 :
                        oc=-1
                        for o in inst.operands:
                            oc += 1
                            if o.type == CS_OP_MEM:
                                if o.value.mem.disp != 0:
                                    disp = o.value.mem.disp

                                    if disp not in inst_matrix.values():
                                        inst_matrix[address_hex]=disp
                                    else:

                                        twin_hex = list(inst_matrix.keys())[list(inst_matrix.values()).index(disp)] 
                                        if twin_hex not in twin_instructions:
                                            twin_instructions[twin_hex] = [address_hex]
                                        else:
                                            twin_instructions[twin_hex].append(address_hex)
                                        #TODO twin inst
                inst_matrix = dict(sorted(inst_matrix.items(), key=lambda x: x[1] , reverse=True))



                #######################  PROCESS SRC VARIABLES #############################
                if line in variables_in_line[cu_path]: #ALL LINES SHOULD BE VALID, should not check
                    var_list = variables_in_line[cu_path][line]
                    var_matrix = {} 
                    
                    
                    for col,var in var_list.items():

                        if 'location' in var['dwarf_info'] :
                            if ('DW_OP_fbreg' in var['dwarf_info']['location']): #TODO, use regex.
                                var_matrix[var['name']] = int(var['dwarf_info']['location'].split(':')[-1][:-1])

                    var_matrix = dict (sorted(var_matrix.items(), key=lambda x: x[1] , reverse=True))


                    ########################################
                    ############# Compare & Align  ################
                    ########################################
                    inst_matrix_len = len(inst_matrix.items())
                    var_matrix_len  = len( var_matrix.items())
                    
                    
                    
                    #TODO
                    # rule 1: they have single inst and single var, so just match
                    if inst_matrix_len==1 and var_matrix_len==1:

                        types = vars_to_types(list(var_matrix.keys()), cu_path, func)
                        insts = list(inst_matrix.keys())

                        inst_to_type = assign_twin_instructions_types(insts,types,twin_instructions)
#                         all_inst_to_type = all_inst_to_type | inst_to_type
                        all_inst_to_type = {**all_inst_to_type , **inst_to_type}
        

                    #TODO
                    # rule 2: if one have 1 item and another have 1+ item, can match
                    #         only with coloumn alignment
                    if 1 in [inst_matrix_len,var_matrix_len] and                             abs(inst_matrix_len-var_matrix_len)>0:
                        continue

                    #TODO
                    # rule 3: if there are multiple longest matches
                    pass




                    inst_matrix = diff_dict(inst_matrix)

                    var_matrix = diff_dict(var_matrix)


                    match = SequenceMatcher(isjunk = None, 
                                            a=list(var_matrix.values()), 
                                            b=list(inst_matrix.values()),
                                            autojunk=True).find_longest_match(alo=0, ahi=len(var_matrix.values()), blo=0, bhi=len(inst_matrix.values()))

                    if match.size>0:#found matching seq
#                         print("MATCHED!",match,var_matrix.keys() ,inst_matrix.keys() )

                        var_matches  = list(var_matrix.keys()) [match.a:(match.a+match.size)+1]
                        inst_matches = list(inst_matrix.keys())[match.b:(match.b+match.size)+1]

#                         print('var_matches: ',var_matches , ' INST matches:',inst_matches)

                        ### assign types
                        types = vars_to_types(var_matches, cu_path, func)
#                         print('inst_matches: ', inst_matches, '\n types', types )

                        ### handle twin,
                        inst_to_type = assign_twin_instructions_types(inst_matches,types,twin_instructions)
#                         all_inst_to_type = all_inst_to_type | inst_to_type
                        all_inst_to_type = {**all_inst_to_type , **inst_to_type}
                        
    return all_inst_to_type 
################################################
###################################################
#####################################################



error_log = open("error.log", "w")
counter = 0
for binary_path in (ELF_FILE_PATHS) : 
    
    unique_path = binary_path.split('clones')[1]
    unique_pkl_file_name=(hashlib.md5(unique_path.encode())).hexdigest()
    analysed_pkl_path = os.path.join( ANALYSIS_DATA_PATH ,unique_pkl_file_name+'.pkl')
    
    if os.path.isfile(analysed_pkl_path) == False:#no analysis file present
        continue
        
    

    binFileName = os.path.basename(binary_path)
    

    
    if check_dwarf_ok(binary_path)== False:
        continue
    
    print(" *_* "*10)

    
    MIN_ADDRESS, MAX_ADDRESS =  get_min_max_address(binary_path)


    #Load the analysed data
    with (open(analysed_pkl_path , "rb")) as openfile:
        bb_data , ins_data , tool_addresses_list = pickle.load(openfile)
    
    try:
        VALID_INSTRUCTIONS_SET = get_valid_instructions(binary_path,tool_addresses_list,min_address=MIN_ADDRESS, max_address=MAX_ADDRESS)
        connected_addrs_and_program_slice = process_graphs(ins_data)




    ##########################################################
    ################ CREATE HELPER DATA STRUCTURES   #########
    ##########################################################
    

        # create matrix for finding lineinfo for each address
        lineinfo_address_subprogram_complete = produce_address_to_lineinfo_matrix(binary_path)

        FUNC_PARAMS = parse_dwarf_to_get_func_params(binary_path)


        variables_in_line = create_variable_per_line_matrix(binary_path, FUNC_PARAMS)

        line_to_address_matrix = build_line_to_relatedAddresses_matrix(lineinfo_address_subprogram_complete)
        
        ##############################################################################
        ##########################################################################
        inst_type_info = do_magic()
        write_illustrated_file(binFileName ,lineinfo_address_subprogram_complete , inst_type_info)
        
        ###################################################################################
        process_data_4_model_and_save(VALID_INSTRUCTIONS_SET , connected_addrs_and_program_slice,inst_type_info,unique_pkl_file_name)
        
#         VALID_INSTRUCTIONS_SET , connected_addrs_and_program_slice,inst_type_info
        
    
    except Exception as e:#TODO, solve the most frequent errors
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(exc_type, fname, exc_tb.tb_lineno)
        print(traceback.format_exc(),'\n\n\n\n')
        error_log.write('\n\n')
        error_log.write(' analysed_pkl_path: '+ analysed_pkl_path + '\n')
        error_log.write(str(exc_type) +" fname: "+fname + " lineno: "+ str(exc_tb.tb_lineno) )
    counter+=1
    
#     break


# In[ ]:





# In[ ]:


print("SUBHANALLAH")


# In[ ]:


# !python --version


# In[ ]:




