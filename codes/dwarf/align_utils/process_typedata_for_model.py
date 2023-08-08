
import sys,os, pickle

# import torch.nn as nn
# from transformers import BertModel, BertTokenizer
# from transformers import BertForMaskedLM
# from torch.utils.data import DataLoader, Dataset

# from transformers import AdamW
# from tqdm import tqdm  # for our progress bar
import random, pickle

import numpy as np


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
MAX_TOKEN_SIZE = 512
MAX_INST_SIZE = 50
#TODO make better mapping 

TYPE_MAPPING ={'int': 0, '*structure': 1, 'array_char': 2, '*char': 3, '*int': 4, 
               'array_int': 5, 'char': 6, 'double': 7, '**char': 8, 'unsigned int': 9,
                 'long int': 10, 'float': 11, 'long unsigned int': 12, 'structure': 13, 
                 'const': 14, '*const': 15, 'long long unsigned int': 16, '*enumeration': 17,
                   'unsigned char': 18, 'long long int': 19, '*unsigned char': 20, 
                   '*float': 21, '**int': 22, '*double': 23, '**structure': 24, '*union': 25, 
                   'short unsigned int': 26, 'enumeration': 27, '*array_int': 28, 
                   'array_double': 29, '*array_float': 30, 'array_structure': 31, 
                   'array_*char': 32, 'short int': 33, 'array_float': 34, '*unsigned int': 35, 
                   'union': 36, '*array_char': 37, '*array_const': 38, 
                   'array_unsigned char': 39, 'signed char': 40, 'array_long int': 41}
# tokenizer  = BertTokenizer.from_pretrained("./../ML/multytask-tokenizer")
DUMP_PATH = '/hdd0/nahid/instructions_and_type_data_10k/'
#TODO make the input slice length maximumpwd
#TODO make function body single input, need function boundaries


@timeout(15)
def process_data_4_model_and_save(VALID_INSTRUCTIONS_SET ,
                                   connected_addrs_and_program_slice,
                                   inst_type_info,
                                   unique_pkl_file_name):

    pkl_path = os.path.join(DUMP_PATH ,unique_pkl_file_name)
    
    if os.path.isfile(pkl_path):
        return

    model_input_list = []
    model_label_list = []
    inst_type_data = {}

    for addr, type in inst_type_info.items():
        #TODO*** fix NUNs! and mapping
        if type!= None and type in TYPE_MAPPING:
            inst_type_data[int(addr,16)] = type
    # print(inst_type_data)

    if len(inst_type_data.keys())==0:
        return None

    ########################################
    if len(VALID_INSTRUCTIONS_SET.keys())<48:

        for target_address, target_type in inst_type_data.items():


            backward_slice =""
            target_slice = None
            forward_slice =""
            target_done = False
            for addr,inst in VALID_INSTRUCTIONS_SET.items():
                inst_str = '{} {} {} [EOI]'.format(str(hex(addr)), inst.mnemonic , inst.op_str ) 
                if target_address == addr:
                    target_slice  =  "[LOOK]" +inst_str + "[LOOK]"  
                    continue
                if target_done==False:
                    backward_slice = backward_slice + inst_str
                else:
                    forward_slice = forward_slice + inst_str
                


            model_input_list.append([backward_slice, target_slice , forward_slice])
            model_label_list.append( target_type)
#######################################
    else:
        for C in connected_addrs_and_program_slice:
            
            connected_comp = C['connected_comp']
            program_slice  = C['program_slice']

            common_addrs = list(set(connected_comp).intersection(inst_type_data.keys()))
            
            if len(common_addrs)<1:
                continue


            for target_address  in common_addrs:

                backward_slice =""
                target_slice = None
                forward_slice =""
                target_done = False
                for slice_addr in program_slice:
                    inst = VALID_INSTRUCTIONS_SET[slice_addr]
                    inst_str = '{} {} {} [EOI]'.format(str(hex(slice_addr)), inst.mnemonic , inst.op_str ) 
                    if target_address == slice_addr:
                        target_slice  =  "[LOOK]" +inst_str + "[LOOK]" 
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