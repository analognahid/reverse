import magic, hashlib, os, traceback
import ntpath
from capstone import *
from capstone.x86 import *
import collections

from elftools.elf.elffile import ELFFile

def is_elf_file(file_path):
    try:
        file_type = magic.from_file(file_path)
        return 'ELF' in file_type
    except Exception as e:
        return False
def find_elf_files( dir_path):
    file_paths = []
    for path, subdirs, files in os.walk(dir_path):
        for name in files:
            file_path = os.path.join(path, name)
            if is_elf_file(file_path):
                file_paths.append(file_path)

    return file_paths


def check_dwarf_ok(filePath):
    with open(filePath, 'rb') as f:
        elffile = ELFFile( f )

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            return False
        dwarfinfo = elffile.get_dwarf_info()
        
        try:
            if len(list(dwarfinfo.iter_CUs()))==0:
                return False
            for CU in dwarfinfo.iter_CUs():
                CU_DIR_PATH = None
                CU_FILENAME = None
                for attr in CU.get_top_DIE().attributes.values():
                    if attr.name == 'DW_AT_comp_dir':
                        CU_DIR_PATH = (attr.value.decode("utf-8"))
                    if attr.name == 'DW_AT_name':
                        CU_FILENAME = (attr.value.decode("utf-8"))
                if CU_DIR_PATH==None or CU_FILENAME==None:
                    return False
                line_program = dwarfinfo.line_program_for_CU(CU)
                if line_program is None:
                    print('  DWARF info is missing a line program for this CU')
                    return False
            return True
                
        except Exception as e:
            return False
    

def get_min_max_address(filePath):
    with open(filePath, 'rb') as f:
        elffile = ELFFile(f)

        dwarfinfo = elffile.get_dwarf_info()
        min_address = 10000000000000
        max_address = -100000000000
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():
#                 if attr.name == 'DW_AT_comp_dir':
#                     CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8"))
                if attr.name == 'DW_AT_name':
                    CU_DIR_PATH = os.path.dirname(attr.value.decode("utf-8"))
                    CU_FILENAME = os.path.basename(attr.value.decode("utf-8"))

            line_program = dwarfinfo.line_program_for_CU(CU)


            for line_entry in line_program.get_entries():
                
                if line_entry.state!= None:
                    src_file_name = line_program.header['file_entry'][line_entry.state.file-1].name.decode("utf-8")
                    if src_file_name==CU_FILENAME: # no match means library C code
#                         if line_entry.state.line in bounds_matrix: #not always presend as disabled code might be present
                        if line_entry.state.address>max_address:
                            max_address = line_entry.state.address
            
                        if line_entry.state.address <min_address:
                            min_address = line_entry.state.address
    return min_address,max_address


def get_valid_instructions (filePath, addr_list, min_address, max_address):

    fh = open(filePath, 'rb')
    bin_bytearray = bytearray(fh.read())

    address_inst = {}
    
    md = Cs(CS_ARCH_X86, CS_MODE_64)
    md.detail = True
    
    for addr in addr_list:
        

        ops = bin_bytearray[addr: ]

        #TODO make efficient
        for inst in md.disasm(ops, addr):
            if inst.address<=max_address and inst.address>=min_address:
                address_inst[inst.address] = inst
            break
            
    address_inst = collections.OrderedDict(sorted(address_inst.items()))
    return address_inst