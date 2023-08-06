# Importing required module
import subprocess
import concurrent.futures
from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os

from fnmatch import fnmatch

def is_elf_file(file_path):
    file_type = magic.from_file(file_path)
    return 'ELF' in file_type


root    ='/hdd0/nahid/clones_10k/'



# all_paths = []
# for path, subdirs, files in os.walk(root):
#     for name in files:
#         all_paths.append(os.path.join(path, name))

def check_n_del(file_path):
    try:
        if is_elf_file(file_path):
            os.remove(file_path)
            print(file_path)
    except Exception as e:
        print(e)
# # Number of processes to use (you can adjust this based on your system's capabilities)
num_processes = 14

# Maximum wait time in seconds
max_wait_time = 5

counter = 0
# Create a ProcessPoolExecutor with the desired number of processes
# with concurrent.futures.ProcessPoolExecutor(max_workers=num_processes) as executor:
#     # Submit each item in the range to the executor
#     # The executor will automatically distribute the items to the available processes
#     futures = []
#     for path, subdirs, files in os.walk(root):
#         for name in files:
#             counter = counter +1
#             if counter<1680000:
#                 continue
#             if counter%10000==0:
#                 print(counter)
#             file_path = os.path.join(path, name)
        
#             futures.append(executor.submit(check_n_del, file_path))

#     # Wait for all the tasks to complete (with timeout)
#     for future in concurrent.futures.as_completed(futures, timeout=max_wait_time):
#         try:
#             future.result()
#         except concurrent.futures.TimeoutError:
#             future.cancel()

# print(" DONE "*10000)

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

    results = pool.map_async(check_n_del, all_files_path)
    pool.close()
    pool.join()