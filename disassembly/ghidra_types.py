
import os

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


import ntpath
from capstone import *
from capstone.x86 import *
import collections
import magic ,hashlib
import subprocess
from subprocess import STDOUT, check_output


SRC_N_BIN_PATH        = '/ssd/nahid/clones_100k_trimmed_dwarf4/'

log_dir_path    = '/ssd/nahid/dwarf4/ghidra_types/analysis_data_100k/logs'
output_dir_path = '/ssd/nahid/dwarf4/ghidra_types/analysis_data_100k/files/'


# /ssd/nahid/dwarf4/ghidra_types
split_key = 'clones_100k_trimmed_dwarf4'

def is_elf_file(file_path):
    try:
        file_type = magic.from_file(file_path)
        return 'ELF' in file_type
    except Exception as e:
        return False

def analyse(  binary_path ):


    # print(os.path.getsize(binary_path))
    # if os.path.getsize(binary_path)>(25*1024):
    #     return
    unique_path = binary_path.split(split_key)[1][1:]
    github_path = unique_path.split('/')[0]

    unique_pkl_file_name=github_path + '_____'+(hashlib.md5(unique_path.encode())).hexdigest()


    log_file_path   = os.path.join(log_dir_path    , unique_pkl_file_name )+".txt"
    output_file_path = os.path.join(output_dir_path , unique_pkl_file_name ) +'.pkl'

    if os.path.isfile(output_file_path): #file already analysed
        return



    #  /home/raisul/reverse/disassembly/ghidra_project/ ghidraBenchmarking_MainProcess
    # -import /home/raisul/reverse/codes/ML/data/binaries/array -overwrite
    # -scriptPath /home/raisul/reverse/disassembly -preScript dwarf_line.py -postScript type.py







    ghidra_path = '/home/tools/ghidra_10.2.3_PUBLIC/support/analyzeHeadless   '
    ghidra_proj_path = '/ssd/nahid/dwarf4/ghidra_types/temp_proj/{}'.format(unique_pkl_file_name)
    ghidra_process = "  ghidraBenchmarking_MainProcess  "
    bin_path = "-import {} -overwrite  ".format(binary_path)
    scripts = " -scriptPath /home/tools/nahid_dev/reverse/disassembly -preScript dwarf_line.py -postScript state.py '{}' -deleteProject".format(output_file_path)

    command = ghidra_path + ghidra_proj_path + ghidra_process + bin_path + scripts

    if not os.path.isdir(ghidra_proj_path):
        os.makedirs(ghidra_proj_path)
        # os.makedirs(os.path.join( ghidra_proj_path,'ghidraBenchmarking_MainProcess' ))
    
    

    cmd_process = subprocess.Popen(command, shell=True)



    (output, err) = cmd_process.communicate()  
    # #This makes the wait possible
    p_status = cmd_process.wait()
    cmd_process.kill()








filtered_files = []
for path, subdirs, files in os.walk(SRC_N_BIN_PATH):
    if len(filtered_files)>5:
        break
    for name in files:

        if '_elf_file_gdwarf4_O0' not in name:
            continue

        file_path = os.path.join(path, name)
        
        if is_elf_file(file_path)== False:
            continue
        filtered_files.append(file_path)




import multiprocessing
from multiprocessing import active_children

if __name__ == "__main__":  # Allows for the safe importing of the main module
    print("There are {} CPUs on this machine".format( multiprocessing.cpu_count()))
    
    number_processes = multiprocessing.cpu_count()-2
    pool = multiprocessing.Pool(number_processes)

    # filtered_files = filtered_files[0:200]
    results = pool.map_async(analyse, filtered_files)
    pool.close()
    pool.join()

    print(" DONE ALL SUCCESSFULLY Alhamdulillah"*50)

