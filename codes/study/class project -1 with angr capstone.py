#!/usr/bin/env python
# coding: utf-8

# In[1]:


import os
import angr
import monkeyhex # this will format numerical results in hexadecimal

filePath = 'gitfm'
proj = angr.Project(filePath)




# In[ ]:







# In[2]:


print(proj.loader,'\n\n')

print("Shared Objects:")
for so in (proj.loader.shared_objects):
    print(so)
print()
    
print(proj.arch)
    
print('min_addr',proj.loader.min_addr)

print('max_addr',proj.loader.max_addr)


print('main_object',proj.loader.main_object)  # we've loaded several binaries into this project. Here's the main one!


print('does this binary have an executable stack?: ',proj.loader.main_object.execstack)  # sample query: does this binary have an executable stack?

print('is this binary position-independent?',proj.loader.main_object.pic)  # sample query: is this binary position-independent?


# In[3]:


obj = proj.loader.main_object


print('# The entry point of the object',obj.entry)




print("Retrieve this ELF's segments and sections")

for segment in obj.segments:
    print('segment regions : ',segment)
print('\n\n')



for section in obj.sections:
    print("Section Regions: ",section)

            
# # You can get an individual segment or section by an address it contains:
print(" You can get an individual segment  by an address it contains:")
print('find_segment_containing(obj.entry)',obj.find_segment_containing(obj.entry))



print('\n')
print(" You can get an individual section by an address it contains:")

print("obj.find_section_containing(obj.entry)",obj.find_section_containing(obj.entry))




# In[4]:


import os
        
fh = open(filePath, 'rb')
bin_bytearray = bytearray(fh.read())


# In[5]:



### SET OF ALL CONDITIONAL JUMPS TAKEN FROM ONLINE SOURCE

JUMP_OPCODES = ['JO','JNO','JS','JNS','JE','JZ','JNE','JNZ','JB','JNAE','JC','JNB','JAE','JNC','JBE','JNA','JA',
'JNBE','JL','JNGE','JGE','JNL','JLE','JNG','JG','JNLE','JP','JPE','JNP','JPO','JCXZ','JECXZ']


# In[6]:


# some functions for converting lists

def int_list_to_hex_list(int_list):
    hex_list =[]
    for i in int_list:
        hex_list.append(hex(i))
    return hex_list


def hex_list_to_int_list(hex_list):
    int_list =[]
    for h in hex_list:
        int_list.append(int(i,0))
    return int_list


# In[7]:


#took inspiration from capstone github sample code 


from capstone import *
from pprint import pprint

code_section = obj.find_section_containing(obj.entry)
textSectionStart = code_section.offset #int(code_section.offset,0)
textSectionLen =  code_section.filesize#int(code_section.filesize,0)

textSectionEnd = textSectionStart+textSectionLen


address_instruction_info_dict = {}



print('Start: ',hex(code_section.offset) , "end: ", hex(textSectionEnd))

md = Cs(CS_ARCH_X86, CS_MODE_64)


visited_addresses = []
entry_addresses = []
address_and_instructions = []

entry_addresses.append(textSectionStart)
counter = 0



#will loop as long as there are some unexplored entrypoints in the list entry_addresses
while len(entry_addresses)>0:
    
    
    counter+=1
    
    current_entry_address = entry_addresses.pop(0) #take one entry point
    
    if current_entry_address in visited_addresses: #if it was already visited, continue
        continue
    
    
    
    ## I am asking CAPSTONE to disamble as much code as possible in a single go. 
    ##   I am not stopping at a jump or branch. I will dissabmle as much possible and 
    ###    save the targets of jumps and branches for next iteration
    
    CODE = bin_bytearray[current_entry_address: textSectionEnd]
    for i in md.disasm(CODE, current_entry_address ):
        print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))  
        
        address_instruction_info_dict[i.address] = {'address':i.address, 
                                                    'mnemonic':i.mnemonic, 
                                                    'op_str':i.op_str,
                                                    'size': i.size   } 

        address_and_instructions.append([i.address, i.mnemonic, i.op_str])
        
        visited_addresses.append(i.address)

        # IF there is a conditional jump
        if i.mnemonic.upper() in JUMP_OPCODES:
            try:
                if int(i.op_str,0)>=0:
                    if i.op_str not in visited_addresses:
                        
                        entry_addresses.append(int(i.op_str,0))
            except: 
                print('\t\t->->->                               indirect BRUNCH')
                break
        
                # IF there is a conditional jump
        if i.mnemonic.upper() in ['JMP']:
            print(i.op_str)
            try:
                if int(i.op_str,0)>=0:
                    
                    if int(i.op_str,0)>=textSectionStart and int(i.op_str,0)<=textSectionEnd:
                    
                        if i.op_str not in visited_addresses:
                            entry_addresses.append(int(i.op_str,0))
#                            
                    
                    
            except:
                print('\t\t->->->                                  indirect JMP')
                break
                


# In[8]:


# sorting the instruction according to address, for easier printing


address_keys = list(address_instruction_info_dict.keys())
address_keys.sort()
address_instruction_info_dict = {i: address_instruction_info_dict[i] for i in address_keys}


# In[9]:


# display and save into file



current_address = code_section.offset


is_new_block = False

with open('instructions.s', 'w') as out_file:
    while current_address<textSectionEnd:
        
        if current_address in address_instruction_info_dict:

            if is_new_block == True:
                print('\n\n')
                print("0x%x:\t ----------" %(current_address-2))
                print("0x%x:\t ----------" %(current_address-1))
                
                out_file.write("0x%x:\t ----------" %(current_address-1)+ '\n')
                
                
            is_new_block = False


            info = address_instruction_info_dict[current_address]
            print("0x%x:\t%s\t%s" %(info['address'], 
                                info['mnemonic'], info['op_str'])) 
            out_file.write("0x%x:\t%s\t%s" %(info['address'], 
                                info['mnemonic'], info['op_str'])+ '\n')
            
            current_address+= info['size']

        else:

            if is_new_block == False:
                print("0x%x:\t ----------" %(current_address))
                out_file.write("0x%x:\t ----------" %(current_address)+ '\n')
                
            current_address+=1
            is_new_block = True


# In[10]:


# loading again as angr project for comparing the output dissembled code


import os
import angr



base_addr = 0x100000
p = angr.Project(filePath, auto_load_libs=False ,load_options = {'main_opts':{'base_addr': base_addr}})
cfg = p.analyses.CFGFast()
cfg.normalize()
    
    
    


# In[11]:


# using angrs basic graph travarsal method
#https://stackoverflow.com/questions/74457578/clean-angr-disassemble-output


with open('angr.s', 'w') as angr_file:
    
    for func_node in cfg.functions.values():
            for block in func_node.blocks:
                c = block.capstone

                for i in c.insns:
    #                 print(i)
                    print("0x%x:\t%s\t%s" %(i.address, 
                                    i.mnemonic, i.op_str))
                    angr_file.write("0x%x:\t%s\t%s" %(i.address, 
                                    i.mnemonic, i.op_str)+'\n')


# In[ ]:




