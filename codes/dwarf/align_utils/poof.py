from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)

import os,  collections
from clang_persers import *

import matplotlib
import matplotlib.pyplot
from difflib import SequenceMatcher
from capstone import *
from capstone.x86 import *
import capstone
import collections
############################################################## #######################
######### UTIL funcs related to aligning inst offset to dwarf location offset ########
########################################################################################

CU_OLD_PATH = ''
CU_NEW_PATH = ''

# CU_OLD_PATH = '/ssd/nahid/clones_100k'
# CU_NEW_PATH = '/media/raisul/nahid_personal/clones_100k'

# CU_OLD_PATH = '/ssd/nahid/clones_100k_trimmed_dwarf4'
# CU_NEW_PATH = '/ssd/nahid/clones_100k_trimmed_dwarf4'

def diff_dict(matrix):
    matrix_diff = {}
    for i in range (len(matrix.keys()) -1):
            ith_key = [*matrix.keys()][i]
            i_plus_1th_key = [*matrix.keys()][i+1]
            matrix_diff[ith_key] = matrix[ith_key] -matrix[i_plus_1th_key] 
    return matrix_diff

def vars_to_types(var_list, cu_path, func ,FUNC_PARAMS):
    types=[]
    for variable_name in var_list:
        types.append(FUNC_PARAMS[cu_path][func][variable_name]['type'])
    return types


#todo try func to address 
def build_line_to_relatedAddresses_matrix(address_lineinfo,VALID_INSTRUCTIONS_SET):#lineinfo_address_subprogram_complete
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



            
def produce_address_to_lineinfo_matrix(bin_path , MIN_ADDRESS, MAX_ADDRESS):

    global CU_OLD_PATH , CU_NEW_PATH 

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


            CU_DIR_PATH = CU_DIR_PATH.replace(CU_OLD_PATH , CU_NEW_PATH)
            CU_FILENAME = CU_FILENAME.replace(CU_OLD_PATH , CU_NEW_PATH)
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



# Program to find most frequent
# element in a list
def most_frequent(List):
    return max(set(List), key = List.count)

def find_offset(VALID_INSTRUCTIONS_SET ,  func_data ,variables_in_line,cu_path):

    
    offset_list = []
    try:

        for line_col, line_addresses in func_data.items():
            line = int(line_col.split('_')[0])

            #################### PROCESS ADDRESS LIST ##############################

            inst_matrix = {  }

            for address in line_addresses:
                address_hex = hex(address)
                inst = VALID_INSTRUCTIONS_SET[address]

                disp = None

                if len(inst.operands) > 0 :
                    oc=-1
                    for o in inst.operands:
                        oc += 1
                        # print('DBG here fix', o.type ,o)
                        if o.type == 3:#capstone.CS_OP_MEM: #TODO potensial BUG!!
                            if o.value.mem.disp != 0:
                                disp = o.value.mem.disp

                                if disp not in inst_matrix.values() and disp<1000: ### displacements are usually negative
                                    inst_matrix[address_hex]=disp

            inst_matrix = dict(sorted(inst_matrix.items(), key=lambda x: x[1] , reverse=True))

            #######################  PROCESS SRC VARIABLES #############################
            if line in variables_in_line[cu_path]: #ALL LINES SHOULD BE VALID, should not check
                var_list = variables_in_line[cu_path][line]

                var_matrix = {} 
                

                for col,var in var_list.items():

                    if 'location' in var['dwarf_info'] :
                        if 'offset' not in var['dwarf_info'] : #not a struct member 
                            if ('DW_OP_fbreg' in var['dwarf_info']['location']): #TODO, use regex.
                                var_matrix[var['name']] = int(var['dwarf_info']['location'].split(':')[-1][:-1])
                        else:#member
                            var_matrix[var['name']] = var['dwarf_info']['offset']
                var_matrix = dict (sorted(var_matrix.items(), key=lambda x: x[1] , reverse=True))


                ########################################
                ############# Compare & Align  ################
                ########################################
                inst_matrix_len = len(inst_matrix.items())
                var_matrix_len  = len( var_matrix.items())
                
                

                #TODO
                # rule 1: they have single inst and single var, so just match
                if inst_matrix_len==1 and var_matrix_len==1:

                    single_offset = list(var_matrix.values() ) [0] - list(inst_matrix.values())[0]
                    offset_list.append(single_offset)
                    # print('DBG  MATCHED Single!>>>>>>>>:   ', single_offset  )

                #TODO
                # rule 2: if one have 1 item and another have 1+ item, can match
                #         only with coloumn alignment
                if 1 in [inst_matrix_len,var_matrix_len] and \
                        abs(inst_matrix_len-var_matrix_len)>0:
                    continue

                #TODO
                # rule 3: if there are multiple longest matches
                pass




                inst_matrix_diff = diff_dict(inst_matrix)

                var_matrix_diff = diff_dict(var_matrix)

                match = SequenceMatcher(isjunk = None, 
                                        a=list(var_matrix_diff.values()), 
                                        b=list(inst_matrix_diff.values()),
                                        autojunk=True).find_longest_match(alo=0, 
                                            ahi=len(var_matrix_diff.values()), blo=0, 
                                            bhi=len(inst_matrix_diff.values()))

                if match.size>0:#found matching seq
                    multi_offset = list(var_matrix.values() ) [match.a] - list(inst_matrix.values())[match.b] 
                    offset_list.append(multi_offset)

    except Exception as e:
        print("DBG error 6372")
        
    if len(offset_list)>0:
        return most_frequent(offset_list)
    else :

        # print('VALID_INSTRUCTIONS_SET: ',VALID_INSTRUCTIONS_SET)
        # print('DBG cu_path',cu_path, func_data)
        return None 

    

def do_magic(VALID_INSTRUCTIONS_SET, FUNC_PARAMS,line_to_address_matrix ,variables_in_line):
    all_inst_to_type = {}
    for cu_path, all_func_data in line_to_address_matrix.items():
        for func, func_data in all_func_data.items():


            calculated_offset = find_offset(VALID_INSTRUCTIONS_SET ,  func_data ,variables_in_line,cu_path)
            print('DBG: calculated_offset',calculated_offset)

            if calculated_offset == None:
                continue
            try:
                for line_col, line_addresses in func_data.items():
                    line = int(line_col.split('_')[0])

                    #################### PROCESS ADDRESS LIST ##############################

                    inst_matrix = {  }

                    
                    for address in line_addresses:
                        address_hex = hex(address)
                        inst = VALID_INSTRUCTIONS_SET[address]
                        instrctionCode = (address_hex+":\t"+ inst.mnemonic+" "+inst.op_str).ljust(45)

                        disp = None
                        if len(inst.operands) > 0 :
                            oc=-1
                            for o in inst.operands:
                                oc += 1
                                if o.type == 3: #capstone.CS_OP_MEM: #TODO potensial BUG
                                    if o.value.mem.disp != 0:
                                        disp = o.value.mem.disp
                                        
                                        inst_matrix[address_hex]=disp

                    inst_matrix = dict(sorted(inst_matrix.items(), key=lambda x: x[1] , reverse=True))
                    
                    #######################  PROCESS SRC VARIABLES #############################
                    if line in variables_in_line[cu_path]: #ALL LINES SHOULD BE VALID, should not check
                        
                        var_list = variables_in_line[cu_path][line]
                        var_matrix = {} 
                        
                        
                        for col,var in var_list.items():

                            if 'location' in var['dwarf_info'] :
                                if 'offset' not in var['dwarf_info'] : #not a struct member 
                                    if ('DW_OP_fbreg' in var['dwarf_info']['location']): #TODO, use regex.
                                        var_matrix[var['name']] = int(var['dwarf_info']['location'].split(':')[-1][:-1])
                                else:#member
                                    var_matrix[var['name']] = var['dwarf_info']['offset']



                        var_matrix = dict (sorted(var_matrix.items(), key=lambda x: x[1] , reverse=True))


                            
                        ###########################  DO MATCH   ######################


                        for inst_address, inst_offset in inst_matrix.items():
                            for var_name, var_offset in var_matrix.items():
                                if ( var_offset - inst_offset ) == calculated_offset:
                                    #TODO type for members
                                    # print( "&&   {}:> {}".format(inst_address , var_name) ,FUNC_PARAMS  )
                                    all_inst_to_type[inst_address] = FUNC_PARAMS[cu_path][func][var_name]['type']
            except Exception as e:
                print("DBG error 435435")
                continue  


         
    return all_inst_to_type 