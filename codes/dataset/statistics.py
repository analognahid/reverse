# Importing required module
import subprocess
import concurrent.futures
from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os
import pickle
from fnmatch import fnmatch
import multiprocessing
def is_elf_file(file_path):
    file_type = magic.from_file(file_path)
    return 'ELF' in file_type


SRC_N_BIN_PATH    ='/media/raisul/nahid_personal/clones_100k/'

filtered_files = []
for path, subdirs, files in os.walk(SRC_N_BIN_PATH):

    print(' DBG ->: ',len(filtered_files))
    for name in files:

        if '_elf_file_gdwarf4_O1' not in name:
            continue

        file_path = os.path.join(path, name)
        
        if is_elf_file(file_path)== False:
            continue
        filtered_files.append(file_path)


print(' DBG: ',len(filtered_files))


with open('_elf_file_gdwarf4_O1.ignore.pkl', 'wb') as f:
    pickle.dump(filtered_files , f)
    
with open('_elf_file_gdwarf4_O1.ignore.pkl', 'rb') as file:
    filtered_files  = pickle.load(file)  
print(len(filtered_files))