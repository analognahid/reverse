# Importing required module
import subprocess

from os import walk
import os, signal
from os import listdir
from os.path import isfile, join
import magic , os

from fnmatch import fnmatch

def is_elf_file(file_path):
    file_type = magic.from_file(file_path)
    return 'ELF' in file_type


root    ='/home/nahid/dataset/clones'


def find_all_files(fname_pattern, dir_path):
 
    file_paths = []
    for path, subdirs, files in os.walk(root):
        for name in files:
            if fnmatch(name.lower(), fname_pattern):
                print(os.path.join(path, name))
                file_paths.append(os.path.join(path, name))

    return file_paths




########################################
################   COMPILE GCC  #######################
c_pattern = "*.c"
c_src_paths = find_all_files(c_pattern , root)

print(len(c_src_paths))


for src_file_path in c_src_paths:

    # src_file_name = os.path.basename(src_file_path)
    src_dir_path, src_file_name = os.path.split(os.path.abspath(src_file_path))
    compiler = ' gcc '
    flags = ' -g -O0  '#-ffunction-sections -fdata-sections
    elf_output_name = src_file_name.split('.')[0] +"_elf_file_" #TODO make better

    elf_output_path = os.path.join(src_dir_path, elf_output_name)


    command = compiler + flags + '-o '+ elf_output_path +' '+ src_file_path
    print(command)
    process = subprocess.Popen(command, shell=True)
    process.wait()
    print("DONE")




##########################################################
###########   Handle makefiles  ##########################



# make -C ../dir1/dir2/dir3/make


makefile_pattern = "makefile"
makefile_src_paths = find_all_files(makefile_pattern , root)
timeout_s = 10  # how many seconds to wait 

for makefile_src_path in makefile_src_paths:
    makefile_dir_path, makefile_file_name = os.path.split(os.path.abspath(makefile_src_path))
    print('makefile_dir_path',makefile_dir_path)
    makeCommand = 'make -C '+makefile_dir_path
    print(makeCommand)
    try:
        process = subprocess.Popen(makeCommand, shell=True, start_new_session=True)
        process.wait(timeout=timeout_s)
        print("Make DONE")
    except subprocess.TimeoutExpired:
        print(f'Timeout for # {makeCommand}  # ({timeout_s}s) expired')
        os.killpg(os.getpgid(process.pid), signal.SIGTERM)
#############################################################
#################### STATISCICS ELFFILE  ####################


elf_paths = []
for path, subdirs, files in os.walk(root):
    for name in files:
        if is_elf_file(os.path.join(path, name)):
            elf_paths.append(os.path.join(path, name))
# print(len(c_src_paths),len(elf_paths))
print(len(makefile_src_paths),len(elf_paths))