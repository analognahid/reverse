
from collections import defaultdict

import collections
import posixpath




def lpe_filename(line_program, file_index, CU):
    die_dict = {}                    
    for attr in CU.get_top_DIE().attributes.values():
        die_dict[attr.name] = attr
    
    
    compilation_command = die_dict['DW_AT_producer'].value.decode("utf-8")
    
    #TODO fix the COMPILER_SUBSTRACT
    if 'clang' in compilation_command.lower() or 'gdwarf-4' in compilation_command.lower():
        COMPILER_SUBSTRACT = 1
    elif 'gnu' in compilation_command.lower():
        COMPILER_SUBSTRACT = 0
    
    lp_header = line_program.header
    file_entries = lp_header["file_entry"]
#     print(COMPILER_SUBSTRACT, compilation_command)
    # File and directory indices are 1-indexed.
    file_entry = file_entries[file_index -COMPILER_SUBSTRACT]
    dir_index = file_entry["dir_index"]

    # A dir_index of 0 indicates that no absolute directory was recorded during
    # compilation; return just the basename.
    if dir_index == 0:
        return file_entry.name.decode(),dir_index
    directory = lp_header["include_directory"][dir_index -COMPILER_SUBSTRACT]
    return posixpath.join(directory, file_entry.name).decode(),dir_index



def line_entry_mapping(line_program,CU):
    filename_map = defaultdict(int)

    # The line program, when decoded, returns a list of line program
    # entries. Each entry contains a state, which we'll use to build
    # a reverse mapping of filename -> #entries.
    lp_entries = line_program.get_entries()
    if len(lp_entries)==0:
        return None
    for lpe in lp_entries:
        # We skip LPEs that don't have an associated file.
        # This can happen if instructions in the compiled binary
        # don't correspond directly to any original source file.
        if not lpe.state:# or lpe.state.file == 0
            continue
        filename = lpe_filename(line_program, lpe.state.file,CU)[0]
        filename_map[filename] += 1

    # for filename, lpe_count in filename_map.items():
    #     print("    filename=%s -> %d entries" % (filename, lpe_count))
    return filename_map

