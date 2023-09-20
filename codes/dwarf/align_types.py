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
# from var_and_instruction_realtions_utls import *
from poof import *


ANALYSIS_DATA_PATH    = '/ssd/nahid/dwarf4/analysis_data_100k/files/'
SRC_N_BIN_PATH        = '/ssd/nahid/clones_100k_trimmed_dwarf4/'
ILLUSTRATION_LOG_PATH = "/ssd/nahid/dwarf4/illustration_100k/"
TYPE_DATA_SAVE_PATH   = '/ssd/nahid/dwarf4/instructions_and_type_data_100k/'



filtered_files = []
for path, subdirs, files in os.walk(SRC_N_BIN_PATH):
    # if len(filtered_files)>10:
    #     break
    for name in files:

        if '_elf_file_gdwarf4_O0' not in name:
            continue

        file_path = os.path.join(path, name)
        
        if is_elf_file(file_path)== False:
            continue
        if check_dwarf_ok(file_path) == False:
            continue
        # print(os.path.getsize(binary_path))
        # if os.path.getsize(file_path)>(30*1024):
        #     continue

        filtered_files.append(file_path)



ALL_TYPEDATA_COUNT = {}
def count_type_data(inst_type_data):
    types = list(inst_type_data.values())
    for t in types:
        if t not in ALL_TYPEDATA_COUNT:
            ALL_TYPEDATA_COUNT[t]=0
        ALL_TYPEDATA_COUNT[t] = ALL_TYPEDATA_COUNT[t] +1

        
error_log = open("error.log", "w")



def process_and_save(binary_path):
    
    # if is_elf_file(binary_path)== False:
    #     return
    # if check_dwarf_ok(binary_path) == False:
    #     return



    unique_path = binary_path.split('clones_100k_trimmed_dwarf4')[1][1:]
    github_path = unique_path.split('/')[0]

    unique_pkl_file_name=github_path + '_____'+(hashlib.md5(unique_path.encode())).hexdigest()

        ###################
    ##########  check if allrady done
    if os.path.isfile(os.path.join(TYPE_DATA_SAVE_PATH ,unique_pkl_file_name+'.pkl')) ==True:
        return
    ######################

    analysed_pkl_path = os.path.join( ANALYSIS_DATA_PATH ,unique_pkl_file_name+'.pkl')
    
    if os.path.isfile(analysed_pkl_path) == False:#no analysis file present
        print("no analysis file ")
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
        
        print('DBG INST TYPE: ',inst_type_info)
        count_type_data(inst_type_info)
        write_illustrated_file(binFileName ,lineinfo_address_subprogram_complete , inst_type_info,VALID_INSTRUCTIONS_SET,ILLUSTRATION_LOG_PATH)
        
        ###################################################################################

        
        process_data_4_model_and_save(VALID_INSTRUCTIONS_SET , connected_addrs_and_program_slice,inst_type_info,unique_pkl_file_name)
        
        
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
    number_processes = multiprocessing.cpu_count()-5
    pool = multiprocessing.Pool(number_processes)


    results = pool.map_async(process_and_save, filtered_files)
    pool.close()
    pool.join()

    print(" DONE ALL SUCCESSFULLY "*50)
    print("SUBHAnALLAH")