# Importing required module
import subprocess
import concurrent.futures
from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os
import multiprocessing
from fnmatch import fnmatch

def is_elf_file(file_path):
    file_type = magic.from_file(file_path)
    return 'ELF' in file_type


root    ='/media/raisul/nahid_personal/clones_100k/'


manager = multiprocessing.Manager()
Global = manager.Namespace()

Global.total_c_compile = 0
Global.total_make = 0

########################################
################   COMPILE GCC  #######################
c_pattern = "*.c"
makefile_pattern = "makefile"

#/hdd0/nahid/clones_10k/omni-compiler_____omni-compiler

# for src_file_path in c_src_paths:
#gcc -g -O0 -o . .
def compile(src_file_path):
    # src_file_name = os.path.basename(src_file_path)
    src_dir_path, src_file_name = os.path.split(os.path.abspath(src_file_path))
    compiler = ' gcc '
    flags = ' -gdwarf-4 -O3  '#-ffunction-sections -fdata-sections
    elf_output_name = src_file_name.split('.')[0] +"_elf_file_gdwarf4_O3" #TODO make better

    elf_output_path = os.path.join(src_dir_path, elf_output_name)

    if os.path.isfile(elf_output_path):
          return

    command = compiler + flags + '-o '+ elf_output_path +' '+ src_file_path
    process = subprocess.Popen(command, shell=True)
    
    Global.total_make  = Global.total_make  +1
    process.wait(timeout=10)
    


##############################################


def make(makefile_dir_path):

    # print('makefile_dir_path',makefile_dir_path)
    makeCommand = 'make -C '+makefile_dir_path
    # print(makeCommand)
    
    process = subprocess.Popen(makeCommand, shell=True, start_new_session=True)
    Global.total_c_compile = Global.total_c_compile +1
    process.wait(timeout=10)







#############################################################
#################### STATISCICS ELFFILE  ####################


import pickle


all_c_paths = []

all_make_dir_paths = []
for path, subdirs, files in os.walk(root):
    for name in files:
        file_path = os.path.join(path, name)
        

        if fnmatch(name.lower(), c_pattern):
                    c_file_path = os.path.join(path, name)
                    all_c_paths.append(c_file_path)
                    
        elif fnmatch(name.lower(), makefile_pattern):
                    all_make_dir_paths.append( path)






if __name__ == "__main__":  # Allows for the safe importing of the main module
    print("There are {} CPUs on this machine".format( multiprocessing.cpu_count()))
    number_processes = multiprocessing.cpu_count()-10
    pool = multiprocessing.Pool(number_processes)
    results = pool.map_async(compile, all_c_paths)
    pool.close()
    pool.join()

    # newPool = multiprocessing.Pool(number_processes)
    # new_results = newPool.map_async(make, all_make_dir_paths)
    # newPool.close()
    # newPool.join()




    # print('Global.total_c_compile',Global.total_c_compile)
    # print('Global.total_make', Global.total_make)

    #c files 478699