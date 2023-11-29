
import sys,os, pickle

# import torch.nn as nn
# from transformers import BertModel, BertTokenizer
# from transformers import BertForMaskedLM
# from torch.utils.data import DataLoader, Dataset

# from transformers import AdamW
# from tqdm import tqdm  # for our progress bar
import random, pickle
import json
import numpy as np
import math

from timer_utils import *



# import errno
# import os
# import signal
# import functools

# class TimeoutError(Exception):
#     pass

# def timeout(seconds=10, error_message=os.strerror(errno.ETIME)):
#     def decorator(func):
#         def _handle_timeout(signum, frame):
#             raise TimeoutError(error_message)

#         @functools.wraps(func)
#         def wrapper(*args, **kwargs):
#             signal.signal(signal.SIGALRM, _handle_timeout)
#             signal.alarm(seconds)
#             try:
#                 result = func(*args, **kwargs)
#             finally:
#                 signal.alarm(0)
#             return result

#         return wrapper

#     return decorator




######################################

#TODO make better mapping 








# tokenizer  = BertTokenizer.from_pretrained("./../ML/multytask-tokenizer")
# DUMP_PATH = '/media/raisul/nahid_personal/optimizations/O2_d4/instructions_and_type_data_100k'

#TODO make the input slice length maximumpwd
#TODO make function body single input, need function boundaries

@timeout(15)
def process_data_4_model_and_save(VALID_INSTRUCTIONS_SET ,
                                   connected_addrs_and_program_slice,
                                   inst_type_info, unique_pkl_file_name , DUMP_PATH):
    
    # if ghidra_inst_type_info is not None:

    #     print("DBG   inst_type_info  b4               ",inst_type_info)
    #     dbg_hex_ghidra_inst_type_info = {}
    #     for int_addr, type_str in ghidra_inst_type_info.items():    
    #         hex_addr = str(hex(int_addr))
    #         dbg_hex_ghidra_inst_type_info[hex_addr] = type_str
    #         if hex_addr not in inst_type_info:
    #             inst_type_info[hex_addr] = type_str
                

    #     print("DBG   dbg_hex_ghidra_inst_type_info    ",dbg_hex_ghidra_inst_type_info)
    #     print("DBG   inst_type_info  after            ",inst_type_info)
        


    MAX_INST_WINDOW = 48
    pkl_path = os.path.join(DUMP_PATH ,unique_pkl_file_name)
    
    if os.path.isfile(pkl_path):
        return

    model_input_list = []
    model_label_list = []
    inst_type_data = {}

    for addr, type in inst_type_info.items():
        #TODO*** fix NUNs! and mapping
        if type!= None :#and type in TYPE_MAPPING:
            inst_type_data[int(addr,16)] = type
    # print(inst_type_data)
    if len(inst_type_data.keys())==0:
        return None

    ########################################
    if len(VALID_INSTRUCTIONS_SET.keys())<MAX_INST_WINDOW:

        for target_address, target_type in inst_type_data.items():


            backward_slice =""
            target_slice = None
            forward_slice =""
            target_done = False
            for addr,inst in VALID_INSTRUCTIONS_SET.items():
                inst_str = '{} {} {} [EOI]'.format(str(hex(addr)), inst.mnemonic , inst.op_str ) 
                if target_address == addr:
                    target_slice  =  "[LOOK]" +inst_str + "[LOOK]"  
                    target_done = True
                    continue
                if target_done==False:
                    backward_slice = backward_slice + inst_str
                else:
                    forward_slice = forward_slice + inst_str
                


            model_input_list.append([backward_slice, target_slice , forward_slice])
            model_label_list.append( target_type)


##########TODO TEMP NO SLICE
#######################################
    else:# does not take the whole function
        
        funct_address_set = list(VALID_INSTRUCTIONS_SET.keys())
        already_seen = []
        for C in connected_addrs_and_program_slice:
            
            connected_comp = C['connected_comp']
            program_slice  = C['program_slice']


            common_addrs = list(set(connected_comp).intersection(inst_type_data.keys()))

            if len(common_addrs)==0:
                continue
            
            #TODO handle small slices. make complex decisions
            if len(program_slice) <MAX_INST_WINDOW:

                comp_left_index = funct_address_set.index(common_addrs[0])
                comp_right_index  = funct_address_set.index(common_addrs[-1])

                
                counter = 0
                while len(program_slice)<MAX_INST_WINDOW:
                    counter +=1

                    if counter%2==0 and (comp_left_index-1)>=0:
                        program_slice.insert( 0 , funct_address_set[comp_left_index-1])
                        comp_left_index = comp_left_index -1

                    elif counter%2==1 and (comp_right_index+1)< len(funct_address_set):
                        program_slice.append(  funct_address_set[comp_right_index+1])
                        comp_right_index= comp_right_index +1
                    # else:
                    #     print('dbg ', len(funct_address_set) ,  comp_right_index , comp_left_index , counter)
                    #     print("DBG !!!!!! not okay!!"*10)
                    #     break
                if len(program_slice)<MAX_INST_WINDOW:
                    print('dbg ', len(funct_address_set) ,  comp_right_index , comp_left_index , counter)
                    print("DBG !!!!!! not okay!!"*10)

            
               

            for target_address  in common_addrs:
                if target_address in already_seen:
                    already_seen.append(target_address)
                    continue
                #handle larger program slices
                target_program_slice = []
                if len(program_slice)>MAX_INST_WINDOW:

                    target_index = program_slice.index(target_address)
                    left_slots = math.ceil(MAX_INST_WINDOW/2)
                    right_slots = math.floor(MAX_INST_WINDOW/2)

                    if target_index-left_slots>=0 and target_index+right_slots<len(program_slice):
                        target_program_slice = program_slice[ (target_index-left_slots): target_index+right_slots]
                    elif target_index-left_slots<0:
                        target_program_slice = program_slice[:MAX_INST_WINDOW]
                    elif target_index+right_slots>=len(program_slice):
                        target_program_slice = program_slice[-MAX_INST_WINDOW:]
                    else:
                        print(" DBG ERR2"*100)
                        raise ValueError
                else:
                    target_program_slice = program_slice
                backward_slice =""
                target_slice = None
                forward_slice =""
                target_done = False


                for slice_addr in target_program_slice:
                    inst = VALID_INSTRUCTIONS_SET[slice_addr]
                    inst_str = '{} {} {} [EOI]'.format(str(hex(slice_addr)), inst.mnemonic , inst.op_str ) 
                    if target_address == slice_addr:
                        target_slice  =  "[LOOK]" +inst_str + "[LOOK]" 
                        target_done = True
                        continue

                    if target_done==False:
                        backward_slice= backward_slice + inst_str
                    else:
                        forward_slice = forward_slice + inst_str
                
                model_input_list.append([backward_slice , target_slice, forward_slice] )
                model_label_list.append(inst_type_data[target_address])


    ##save pkl
    with open(pkl_path+'.pkl', 'wb') as file:
        pickle.dump([model_input_list,model_label_list], file)
    
    print("SAVED!")