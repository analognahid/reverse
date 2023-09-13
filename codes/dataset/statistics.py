# Importing required module
import subprocess
import concurrent.futures
from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os

from fnmatch import fnmatch
import multiprocessing
def is_elf_file(file_path):
    file_type = magic.from_file(file_path)
    return 'ELF' in file_type


root    ='/ssd/nahid/clones_100k/'

manager = multiprocessing.Manager()
Global = manager.Namespace()

# all_paths = []
# for path, subdirs, files in os.walk(root):
#     for name in files:
#         all_paths.append(os.path.join(path, name))
Global.total_elfs = 0
def check_n_count(file_path):
    # global total_elfs
    try:
        if is_elf_file(file_path):
            Global.total_elfs = Global.total_elfs +1
            print('TOTAL:',Global.total_elfs)

    except Exception as e:
        print(e)




import pickle

all_files_path = []
for path, subdirs, files in os.walk(root):
    for name in files:
        file_path = os.path.join(path, name)
        all_files_path.append(file_path)


with open('all_file_path.pkl', 'wb') as file:
      
    # A new file will be created
    pickle.dump(all_files_path, file)

# with open('all_file_path.pkl', 'rb') as file:
      
#     # Call load method to deserialze
#     all_files_path = pickle.load(file)
  

import multiprocessing

if __name__ == "__main__":  # Allows for the safe importing of the main module
    print("There are {} CPUs on this machine".format( multiprocessing.cpu_count()))
    number_processes = multiprocessing.cpu_count()-2
    pool = multiprocessing.Pool(number_processes)

    results = pool.map_async(check_n_count, all_files_path)
    pool.close()
    pool.join()

    print('FINAL TOTAL:',Global.total_elfs)