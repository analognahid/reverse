from elftools.elf.elffile import ELFFile
from elftools.dwarf.descriptions import (
    describe_DWARF_expr, set_global_machine_arch)
from elftools.dwarf.locationlists import (
    LocationEntry, LocationExpr, LocationParser)
import posixpath
import sys,os,pickle
from elftools.elf.segments import Segment
from elftools.dwarf.locationlists import LocationParser, LocationExpr


from dwarf_utils import *

def get_DIE_at_offset(CU, offset):
        for die in CU.iter_DIEs():
            if die.offset == CU.cu_offset+offset:
                return die 
        return None


##TODO FIX CONSTANT TYPE
def get_type_name(CU, offset):
    die = get_DIE_at_offset(CU, offset)
    if die.tag == 'DW_TAG_const_type':
        return "const"
    
    if die.tag == 'DW_TAG_pointer_type' :
        for _attr in die.attributes.values():
            if _attr.name== "DW_AT_type":
                
                return "*"+get_type_name(CU, _attr.value) 

    elif die.tag =='DW_TAG_subroutine_type':
        

        for _attr in die.attributes.values():
            if _attr.name== "DW_AT_sibling":
                return get_type_name(CU, _attr.value) 
            
            if _attr.name== "DW_AT_type":
                return "*"+get_type_name(CU, _attr.value)
        ################## added
    
    elif die.tag =='DW_TAG_array_type':
        for _attr in die.attributes.values():
            if _attr.name == "DW_AT_type":
                return "array_"+get_type_name(CU, _attr.value) 
    

    elif die.tag == 'DW_TAG_base_type':
        for attr in die.attributes.values():
            if attr.name== "DW_AT_name":
                return attr.value.decode("utf-8")

    
    elif die.tag == 'DW_TAG_typedef':
        for _attr in die.attributes.values():
            if _attr.name == "DW_AT_type":
                return get_type_name(CU, _attr.value) 
        

    elif die.tag == 'DW_TAG_structure_type':    
        return 'structure'
    elif die.tag == 'DW_TAG_enumeration_type':
        return 'enumeration'
    elif die.tag == 'DW_TAG_union_type':
        return 'union'
        
    return None





def show_loclist(loclist, dwarfinfo, indent, cu_offset):
    """ Display a location list nicely, decoding the DWARF expressions
        contained within.
    """
    d = []
    for loc_entity in loclist:
        if isinstance(loc_entity, LocationEntry):
            d.append('%s <<%s>>' % (
                loc_entity,
                describe_DWARF_expr(loc_entity.loc_expr, dwarfinfo.structs, cu_offset)))
        else:
            d.append(str(loc_entity))
    return '\n'.join(indent + s for s in d)

def fix_src_path(cu_path,SRC_N_BIN_PATH):#TODO reduce global var usage
    key='/clones/'
    replacing_str = cu_path[: (cu_path.find(key)+len(key))]
    cu_path = cu_path.replace(replacing_str , SRC_N_BIN_PATH)
    return cu_path


######################################################################## ######
############## parse DWARF info and create FUNC_PARAMS which   ##############
#############  contains all the dwarf info about func perams, varts etc ####
####################################################################################
def parse_dwarf_to_get_func_params(filename, SRC_N_BIN_PATH):
    FUNC_PARAMS_DICT = {}
    FUNC_PARAMS_DICT['uesrdef_datastructs'] = {}
    FUNC_PARAMS_DICT['structs'] = {}
    with open(filename, 'rb') as f:
        elffile = ELFFile(f)

        if not elffile.has_dwarf_info():
            print('  file has no DWARF info')
            return

        # get_dwarf_info returns a DWARFInfo context object, which is the
        # starting point for all DWARF-based processing in pyelftools.
        dwarfinfo = elffile.get_dwarf_info()
        # The location lists are extracted by DWARFInfo from the .debug_loc
        # section, and returned here as a LocationLists object.
        location_lists = dwarfinfo.location_lists()
        

        # This is required for the descriptions module to correctly decode
        # register names contained in DWARF expressions.
        set_global_machine_arch(elffile.get_machine_arch())

        # Create a LocationParser object that parses the DIE attributes and
        # creates objects representing the actual location information.
        loc_parser = LocationParser(location_lists)
        section_offset = dwarfinfo.debug_info_sec.global_offset
        # Offset of the .debug_info section in the stream
        
        
        for CU in dwarfinfo.iter_CUs():
            CU_DIR_PATH = None
            CU_FILENAME = None
            for attr in CU.get_top_DIE().attributes.values():
                if attr.name == 'DW_AT_comp_dir':
                    CU_DIR_PATH = fix_src_path(attr.value.decode("utf-8") , SRC_N_BIN_PATH)
                if attr.name == 'DW_AT_name'    :
                    CU_FILENAME = (attr.value.decode("utf-8"))
            line_program = dwarfinfo.line_program_for_CU(CU)

         
            CU_dictionary_key = os.path.join(CU_DIR_PATH, CU_FILENAME)
            if CU_dictionary_key not in FUNC_PARAMS_DICT:
                FUNC_PARAMS_DICT[CU_dictionary_key] = {}
            


            # A CU provides a simple API to iterate over all the DIEs in it.
            die_depth = 0
            are_DIEs_of_function = False
            FUNC_name = None
            for DIE in CU.iter_DIEs():
                
                #TODO clean
                #check if file not in project, if from library
                is_library_file = False
                for attr in DIE.attributes.values():
                    if attr.name == 'DW_AT_decl_file':
                        src_filename = lpe_filename(line_program, attr.value,CU)[0]
                        if '/usr/' in src_filename:
                            is_library_file = True
                            break
                if is_library_file:
                    continue
                ############################################################
                #############   Prasing Function DIEs start ################

                if DIE.tag == 'DW_TAG_subprogram':
                    
                    if 'DW_AT_low_pc' in DIE.attributes and 'DW_AT_high_pc' in DIE.attributes :
                        low_pc = DIE.attributes['DW_AT_low_pc'].value
                        high_pc = DIE.attributes['DW_AT_high_pc'].value
                        #todo use low hi as boundary and use instead of connected comps
                        print("Low PC: ",hex(low_pc) , " High PC" , hex(high_pc))
                    else:
                        pass
                    are_DIEs_of_function = True
                    
                    for attr in DIE.attributes.values():
                        if attr.name == "DW_AT_name": #FUNC NAME
                            FUNC_name = attr.value.decode("utf-8")
                            if FUNC_name not in FUNC_PARAMS_DICT[CU_dictionary_key]:
                                FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name] ={}
                
                if DIE.tag in[ 'DW_TAG_formal_parameter','DW_TAG_variable' ]:
                
                    tags = [attr.name for attr in DIE.attributes.values()]
                    PARAM_name = None
                    if FUNC_name==None:
                        
                        FUNC_name ="global"
                        
                        if FUNC_name not in FUNC_PARAMS_DICT[CU_dictionary_key]:
                            FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name]={}
                    if "DW_AT_name" in tags:
                        
                        die_dict = {}
                        
                        for attr in DIE.attributes.values():
                            die_dict[attr.name] = attr
                        
                        PARAM_name = die_dict['DW_AT_name'].value.decode("utf-8")
                        
                        if PARAM_name not in FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name]:
                            FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name] = {}
                        var_type = DIE.tag.split('_')[-1]

                        FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name] = {'type': get_type_name(CU,die_dict['DW_AT_type'].value) , 
                                                                                      'kind':var_type}
                
                        
                        if 'DW_AT_location' in die_dict:

                            try:
                                loc = loc_parser.parse_from_attribute(die_dict['DW_AT_location'],
                                                                      CU['version'])
                                
#                                 print(CU_dictionary_key,FUNC_name,PARAM_name)
                                if isinstance(loc, LocationExpr):
                                    loc_info_str = describe_DWARF_expr(loc.loc_expr, dwarfinfo.structs, CU.cu_offset)
                                    offset_temp = (loc_info_str.split('-')[-1]).split(')')[0]
#                                     print('1a ',loc_info_str, offset_temp)
#                                     print('1b ', PARAM_name,loc_info_str, int(offset_temp)-LOCATION_SUBSTRACT_FACTOR)
                                    FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name]["location"]= loc_info_str

                                elif isinstance(loc, list):
#                                     print(PARAM_name,show_loclist(loc,dwarfinfo,'      ', CU.cu_offset))
                                    FUNC_PARAMS_DICT[CU_dictionary_key][FUNC_name][PARAM_name]["location"]= show_loclist(loc,
                                                       dwarfinfo,'      ', CU.cu_offset)
                            except:

                                print("ERROR",DIE)
                                pass

                    
                if DIE.tag =='DW_TAG_global_variable':
                    print("DBG# DW_TAG_global_variable")
                    pass #TODO
                
                if DIE.tag in ['DW_TAG_structure_type' , 'DW_TAG_union_type' , 'DW_TAG_enumeration_type']:
                    for attr in DIE.attributes.values():
                        if attr.name == "DW_AT_name":
                            FUNC_PARAMS_DICT['uesrdef_datastructs'][attr.value.decode("utf-8")] = DIE.tag
                    
                    if DIE.tag == 'DW_TAG_structure_type':
                        struct_name = None
                        for attr in DIE.attributes.values():
                            if attr.name == "DW_AT_name":
                                struct_name = attr.value.decode("utf-8")
                                FUNC_PARAMS_DICT['structs'] [struct_name] = {}
                
                #todo cehck for unions and enum members
                
                if DIE.tag == 'DW_TAG_member':
                        member_name     = None
                        member_type     = None
                        member_location = None
                        member_offset   = None
                        
                        for attr in DIE.attributes.values():
                            if attr.name == "DW_AT_name":
                                member_name = attr.value.decode("utf-8")
                            if attr.name == 'DW_AT_type':
                                member_type = get_type_name(CU,attr.value)
                            if attr.name == 'DW_AT_data_member_location':
                               
                                if loc_parser.attribute_has_location(attr, CU['version']):
                                    
                                    loc = loc_parser.parse_from_attribute(attr,CU['version'])

                                    if isinstance(loc, LocationExpr):
                                        loc_str = describe_DWARF_expr(loc.loc_expr,dwarfinfo.structs, CU.cu_offset)
                                        member_location = loc_str
                                        member_offset = int( (loc_str.split(':')[-1]).split(')')[0])
                                elif type(attr.value)== int:
                                        member_location = attr.value 
                                        member_offset = attr.value
                        if struct_name!= None:
                            FUNC_PARAMS_DICT['structs'] [struct_name] [member_name] = {'type':member_type,
                                                                                  'location':member_location,
                                                                                  'offset':member_offset
                                                                                  }
                ###############################################
                #############  parsing  Function DIEs ends ################
                
                if DIE.is_null(): #https://chromium.googlesource.com/chromiumos/third_party/pyelftools/+/25a77f7738d7fe824f2ed4d33a123136b9d8e88a/scripts/readelf.py
                    are_DIEs_of_function = False
                    FUNC_name = None
                    
                    die_depth -= 1
                    continue
                if DIE.has_children:
                    die_depth += 1
    
    
    return FUNC_PARAMS_DICT
