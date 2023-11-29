
import re


from capstone import *
from elftools.elf.elffile import ELFFile


from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)
from elftools.dwarf.locationlists import (
    LocationEntry, LocationExpr, LocationParser)

from elftools.elf.segments import Segment
from elftools.dwarf.locationlists import LocationParser, LocationExpr

from collections import defaultdict



from capstone import *
from capstone.x86 import *


from subprocess import STDOUT, check_output


# unset GTK_PATH



def tokenize(s):
    s = s.replace(',', ' , ')
    s = s.replace('[', ' [ ')
    s = s.replace(']', ' ] ')
    s = s.replace(':', ' : ')
    s = s.replace('*', ' * ')
    s = s.replace('(', ' ( ')
    s = s.replace(')', ' ) ')
    s = s.replace('{', ' { ')
    s = s.replace('}', ' } ')
    s = s.replace('#', '')
    s = s.replace('$', '')
    s = s.replace('!', ' ! ')

    s = re.sub(r'-(0[xX][0-9a-fA-F]+)', r'- \1', s)
    s = re.sub(r'-([0-9a-fA-F]+)', r'- \1', s)

    return s.split()



def get_function_reps(die, mapping):
    functions = []
    for child_die in die.iter_children():

        if child_die.tag.split('_')[-1] == 'subprogram':
            function = {}
            try:
                function['start_addr'] = child_die.attributes['DW_AT_low_pc'][2]
                function['end_addr'] = function['start_addr'] + child_die.attributes['DW_AT_high_pc'][2]
                function['name'] = child_die.attributes['DW_AT_name'][2].decode('utf-8')
                functions.append(function)
            except KeyError:
                continue

    return functions


def get_type(type_str, agg):
    
    
    if '*' in type_str:
        return '*'+ get_type(type_str.replace('*', '').split('[')[0], agg)#we dont need pointer to an array. too much
    
    if '[' in type_str:
        return 'array_'+ get_type( (type_str.split('[')[0]).replace('*', '') , agg) # same
    # elif '[' in type_str and ']' in type_str:
    #     return 'array'
    


    elif agg['is_struct']:
        return 'structure'

    elif 'void' in type_str:
        return 'void'

    elif 'float' in type_str:
        return 'float'
    elif 'long' in type_str and 'double' in type_str:
        return 'long double'
    elif 'double' in type_str:
        return 'double'

    elif 'char' in type_str:
        if 'u' in type_str:
            return 'char'
        return 'signed char'
    elif 'short' in type_str:
        if 'u' in type_str:
            return 'unsigned short int'
        return 'short int'
    elif 'int' in type_str:
        if 'u' in type_str:
            return 'unsigned int'
        return 'int'
    elif 'longlong' in type_str:
        if 'u' in type_str:
            return 'unsigned long long int'
        return 'long long int'
    elif 'long' in type_str:
        if 'u' in type_str:
            return 'unsigned long int'
        return 'long int'

    return None


def test_hex(s):
    try: 
        int(s)
        return True
    except ValueError:
        return False


def get_reg(tokens):
    if tokens[-1] == ']' or test_hex(tokens[-1]):
        register = tokens[1].upper()
    else:
        register = tokens[-1].upper()
    return register


# gets the type of an instruction that has a stack xref
def get_ds_loc(loc_dict, address, funcname):
    for var in loc_dict[funcname]:
        if address in [int(i, 16) for i in loc_dict[funcname][var]['addresses']]:
            return get_type(loc_dict[funcname][var]['type'], loc_dict[funcname][var]['agg'])
    return 'no-access'


# gets the type of an argument using the register name where it's stored
def get_arg_stack_loc(loc_dict, register, funcname):
    for var in loc_dict[funcname]:
        if ('register' in loc_dict[funcname][var] 
            and register == loc_dict[funcname][var]['register']):
            return get_type(loc_dict[funcname][var]['type'], loc_dict[funcname][var]['agg'])
    return 'undefined'


# gets overall argument info for each function
def get_arg_info(loc_dict, funcname):
    arg_list = []
    for var in loc_dict[funcname]:
        if 'register' in loc_dict[funcname][var].keys():
            arg_list.append((loc_dict[funcname][var]['count'], get_type(loc_dict[funcname][var]['type'], loc_dict[funcname][var]['agg'])))
    arg_list.sort()
    leng = str(len(arg_list))

    while len(arg_list) < 3:
        arg_list.append('##')
    arg_list = [arg_type for (order, arg_type) in arg_list]

    return [leng] + arg_list[:3]


def hex2str(s, b_len=8):
    num = s.replace('0x', '')

    # handle 64-bit cases, we choose the lower 4 bytes, thus 8 numbers
    if len(num) > b_len:
        num = num[-b_len:]

    num = '0' * (b_len - len(num)) + num
    return num


def byte2seq(value_list):
    return [value_list[i:i + 2] for i in range(len(value_list) - 2)]


#look at the dict in src/bin arch path
args_arch = 'x64'



import os, json

def get_ghidra_types(unique_pkl_file_name, bin_file_path , ghidra_type_info_path):


    print("DBG 2344", unique_pkl_file_name, bin_file_path , ghidra_type_info_path)

    ghidra_analysed_data_path = unique_pkl_file_name+ '_stacks'
    

    ghidra_data_file_path = os.path.join(ghidra_type_info_path ,ghidra_analysed_data_path  )
    if os.path.isfile(ghidra_data_file_path) :
        with open(ghidra_data_file_path) as file:
            loc_dict = json.load(file)#pickle.load(file)
    else:
        print("DBG no ghidra file",ghidra_data_file_path)
    ghidra_type_dict = {}

    with open(bin_file_path, 'rb') as f:
        elffile = ELFFile(f)
        dwarf = elffile.get_dwarf_info()

        # disassemble the byte code with capstone
        code = elffile.get_section_by_name('.text')
        opcodes = code.data()
        addr = code['sh_addr']
        md = Cs(CS_ARCH_X86, CS_MODE_64)
        for CU in dwarf.iter_CUs():
            function_reps = get_function_reps(CU.get_top_DIE(), None)

            for func in function_reps:
                PROB = False
                start_addr = func['start_addr']
                end_addr = func['end_addr']

                func_args = {}
                try:
                    for address, size, op_code, op_str in md.disasm_lite(opcodes, addr):
                        label = None
                        if start_addr <= address < end_addr:
                            tokens = tokenize(f'{op_code} {op_str}')
                            try:
                                label = get_ds_loc(loc_dict, address, func['name'])
                            except ValueError as err:
                                print('ERR 4')
                                PROB = True
                                break
                            except Exception as e:
                                print('ERR 5')
                                PROB = True
                                break
                            # get the register and stack location for likely arg vars from the 
                            # op_str and label the instruction by using the register->param type
                            # mapping from Ghidra. A mapping of stack location -> type is stored
                            # for whenever else the location is seen.
                            if label == 'undefined' and '[' in tokens and op_code == 'mov':
                                reg = get_reg(tokens)

                                loc = op_str[op_str.find("[")+1:op_str.find("]")]
                                if loc in func_args:
                                    label = func_args[loc]


                                else:
                                    try:
                                        label = get_arg_stack_loc(loc_dict, reg, func['name'])

                                    except ValueError as err:
                                        print('ERR 3')
                                        PROB = True
                                        break
                                    func_args[loc] = label

                        if label not in [None, 'no-access' , 'undefined']:
                            ghidra_type_dict[address] = label
                except CsError as e:
                    print("ERROR: %s" % e)
    
    if len(list(ghidra_type_dict.keys()))==0:
        print('DBG confirm empty', ghidra_type_dict)
        return None

    return ghidra_type_dict


                