
import sys,os, pickle

import torch.nn as nn
from transformers import BertModel, BertTokenizer
from transformers import BertForMaskedLM
from torch.utils.data import DataLoader, Dataset

from transformers import AdamW
from tqdm import tqdm  # for our progress bar
import random, pickle

import numpy as np

MAX_TOKEN_SIZE = 512
MAX_INST_SIZE = 50
#TODO make better mapping 
TYPE_MAPPING ={'int':0, '*int':1,'**int':2, 
               'char':3, '*char':4,'**char':5,
               'double':6, '*double':7,'**double':8,
               'float':9, '*float':10,'**float':11,
                }
# tokenizer  = BertTokenizer.from_pretrained("./../ML/multytask-tokenizer")
DUMP_PATH = '/home/nahid/dataset/instructions_and_type_data/'
#TODO make the input slice length maximum
def process_data_4_model_and_save(VALID_INSTRUCTIONS_SET ,
                                   connected_addrs_and_program_slice,
                                   inst_type_info,
                                   unique_pkl_file_name):


    model_input_list = []
    model_label_list = []
    inst_type_data = {}

    for addr, type in inst_type_info.items():
        #TODO*** fix NUNs! and mapping
        if type!= None and type in TYPE_MAPPING:
            inst_type_data[int(addr,16)] = type
    print(inst_type_data)

    if len(inst_type_data.keys())==0:
        return None

    ########################################
    if len(VALID_INSTRUCTIONS_SET.keys())<50:

        target_address = random.choice(list(inst_type_data.keys()))
        print('DBG: ',target_address)

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
        model_label_list.append( inst_type_data[target_address])
#######################################
    else:
        for C in connected_addrs_and_program_slice:
            
            connected_comp = C['connected_comp']
            program_slice  = C['program_slice']

            common_addrs = list(set(connected_comp).intersection(inst_type_data.keys()))
            
            if len(common_addrs)<1:
                continue

            target_address = random.choice(common_addrs)

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
    pkl_path = os.path.join(DUMP_PATH ,unique_pkl_file_name)
    with open(pkl_path+'.pkl', 'wb') as file:
        pickle.dump([model_input_list,model_label_list], file)