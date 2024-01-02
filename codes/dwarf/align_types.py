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
import traceback, sys, magic, hashlib

sys.path.insert(0,'./align_utils')
from process_typedata_for_model import *
from dwarf_utils import *
from find_types import *
from clang_persers import *

from timer_utils import *
from elf_utils import *
from dependency_utils import *
from illustrate_utils import *
from ghidra_perser import *
# from var_and_instruction_realtions_utls import *
from poof import *

import random
ANALYSIS_DATA_PATH    = '/media/raisul/nahid_personal/analysis_data_all/gdwarf4_O2/files/'
SRC_N_BIN_PATH        = '/media/raisul/nahid_personal/clones_100k/'
ILLUSTRATION_LOG_PATH = "/media/raisul/nahid_personal/optimizations/O2_ghidra/illustration_100k/"
TYPE_DATA_SAVE_PATH   = '/media/raisul/nahid_personal/optimizations/O2_ghidra/instructions_and_type_data_100k_mix/'
GHIDRA_DATA_PATH = '/media/raisul/nahid_personal/dwarf4/ghidra_types/analysis_data_state_format_100k_dwarf4_O2/'
# DUMP_PATH = '/media/raisul/nahid_personal/optimizations/O2_d4/instructions_and_type_data_100k'


filtered_files = []
# for path, subdirs, files in os.walk(SRC_N_BIN_PATH):
#     # if len(filtered_files)>10000:
#     #     break
#     for name in files:

#         if '_elf_file_gdwarf4_O2' not in name:
#             continue

#         file_path = os.path.join(path, name)
        
#         if is_elf_file(file_path)== False:
#             continue
#         if check_dwarf_ok(file_path) == False:
#             continue


#         filtered_files.append(file_path)


# with open('_elf_file_gdwarf4_O2_paths.ignore.pkl', 'wb') as f:
#     pickle.dump(filtered_files , f)
    
# with open('_elf_file_gdwarf4_O2_paths.ignore.pkl', 'rb') as file: 
#     filtered_files  = pickle.load(file)  

# 

with open('/home/raisul/stateformer/_elf_file_gdwarf4_O2.ignore_latest.pkl', 'rb') as file: 
    filtered_files  = pickle.load(file)  

print('DBG len of all bins >> ',len(filtered_files))
# filtered_files = filtered_files[:50]
# filtered_files.reverse()
ALL_TYPEDATA_COUNT = {}
def count_type_data(inst_type_data):
    types = list(inst_type_data.values())
    for t in types:
        if t not in ALL_TYPEDATA_COUNT:
            ALL_TYPEDATA_COUNT[t]=0
        ALL_TYPEDATA_COUNT[t] = ALL_TYPEDATA_COUNT[t] +1

        
error_log = open("error.log", "w")



def process_and_save(binary_path):
    


    unique_path = binary_path.split('clones_100k')[1][1:]
    github_path = unique_path.split('/')[0]

    unique_pkl_file_name=github_path + '_____'+(hashlib.md5(unique_path.encode())).hexdigest()

        ###################
    ##########  check if allrady done
    if os.path.isfile(os.path.join(TYPE_DATA_SAVE_PATH ,unique_pkl_file_name+'.pkl')) ==True:
        return
    ######################

    analysed_pkl_path = os.path.join( ANALYSIS_DATA_PATH ,unique_pkl_file_name+'.pkl')
    
    if os.path.isfile(analysed_pkl_path) == False:#no analysis file present
        # print("no analysis file ")
        return

    binFileName = os.path.basename(binary_path)
    
    # if check_dwarf_ok(binary_path)== False:
    #     return
    
    print(" *_* "*10)
    print('Processing file:', binary_path)
    
    MIN_ADDRESS, MAX_ADDRESS =  get_min_max_address(binary_path)


    #Load the analysed data
    with (open(analysed_pkl_path , "rb")) as openfile:
        bb_data , ins_data , tool_addresses_list = pickle.load(openfile)
    
    # print("DBG: ",bb_data , ins_data , tool_addresses_list)

    try:
        VALID_INSTRUCTIONS_SET = get_valid_instructions(binary_path,tool_addresses_list,min_address=MIN_ADDRESS, max_address=MAX_ADDRESS)
        connected_addrs_and_program_slice = process_graphs(ins_data,MIN_ADDRESS,MAX_ADDRESS,VALID_INSTRUCTIONS_SET,bb_data)

        
    ##########################################################
    ################ CREATE HELPER DATA STRUCTURES   #########
    ##########################################################
    

        # create matrix for finding lineinfo for each address
        lineinfo_address_subprogram_complete = produce_address_to_lineinfo_matrix(binary_path , MIN_ADDRESS, MAX_ADDRESS)
    
        FUNC_PARAMS = parse_dwarf_to_get_func_params(binary_path , SRC_N_BIN_PATH)



        variables_in_line = create_variable_per_line_matrix(binary_path, FUNC_PARAMS)#FUNC_paramas is updated inside
        

        line_to_address_matrix = build_line_to_relatedAddresses_matrix(lineinfo_address_subprogram_complete,VALID_INSTRUCTIONS_SET)

        inst_type_info = do_magic(VALID_INSTRUCTIONS_SET, FUNC_PARAMS,line_to_address_matrix ,variables_in_line)
        

        #TODO hack. just using the ghidra types, 
        inst_type_info={}
        #### TODO remove this

        print('DBG INST TYPE: ',inst_type_info)
        count_type_data(inst_type_info)

        if len(list( inst_type_info.keys()))>0:
            print("DBG inst_type_info## " , inst_type_info)
        ghidra_inst_type_info = get_ghidra_types(unique_pkl_file_name, binary_path , GHIDRA_DATA_PATH)



        #merge ghidra types and our script types
        if ghidra_inst_type_info is not None:

            print("DBG   inst_type_info  b4               ",inst_type_info)
            dbg_hex_ghidra_inst_type_info = {}
            for int_addr, type_str in ghidra_inst_type_info.items():    
                hex_addr = str(hex(int_addr))
                dbg_hex_ghidra_inst_type_info[hex_addr] = type_str
                if hex_addr not in inst_type_info:
                    inst_type_info[hex_addr] = type_str
                    

            print("DBG   dbg_hex_ghidra_inst_type_info    ",dbg_hex_ghidra_inst_type_info)
            print("DBG   inst_type_info  after            ",inst_type_info)



        process_data_4_model_and_save(VALID_INSTRUCTIONS_SET , connected_addrs_and_program_slice,inst_type_info,unique_pkl_file_name,TYPE_DATA_SAVE_PATH)
        
        write_illustrated_file(binFileName ,lineinfo_address_subprogram_complete , inst_type_info,VALID_INSTRUCTIONS_SET,ILLUSTRATION_LOG_PATH)
        
    except Exception as e:#TODO, solve the most frequent errors
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(exc_type, fname, exc_tb.tb_lineno)
        print(traceback.format_exc(),'\n\n\n\n')
        error_log.write('\n\n')
        error_log.write(' analysed_pkl_path: '+ analysed_pkl_path + '\n')
        error_log.write(str(exc_type) +" fname: "+fname + " lineno: "+ str(exc_tb.tb_lineno) )
    
    

import multiprocessing

if __name__ == "__main__":  # Allows for the safe importing of the main module
    print("There are {} CPUs on this machine".format( multiprocessing.cpu_count()))
    number_processes = multiprocessing.cpu_count()-10#-4#-5
    pool = multiprocessing.Pool(number_processes)

    random.shuffle(filtered_files)

    results = pool.map_async(process_and_save, filtered_files)
    pool.close()
    pool.join()

    print(" DONE ALL SUCCESSFULLY "*50)
    print("SUBHAnALLAH")