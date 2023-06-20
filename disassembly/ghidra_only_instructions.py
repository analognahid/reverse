
from __future__ import print_function

# `currentProgram` or `getScriptArgs` function is contained in `__main__`
# actually you don't need to import by yourself, but it makes much "explicit"
import __main__ as ghidra_app

# Distance from address to byte
# |<---------->|
# 00401000      89 c8      MOV EAX, this
DISTANCE_FROM_ADDRESS_TO_BYTE = 15

# Distance from byte to instruction
#               |<------->|
# 00401000      89 c8      MOV EAX, this
DISTANCE_FROM_BYTE_TO_INST = 15

# Output format of instructions


import os
import math




def disassemble(program):
    '''disassemble given program.
    Args:
        program (ghidra.program.model.listing.Program): program to be disassembled
    Returns:
        string: all disassembled functions 
    '''
    baseAddress = program.getImageBase()

    executalbe_size = os.path.getsize(str(currentProgram.getExecutablePath()))
    digits = int(math.log10(executalbe_size))+1   #int(math.ceil(executalbe_size/10)*10)
    mod_number = pow(10,digits)
    disasm_result = ''
    visited_addresses = []
    for instr in program.getListing().getInstructions(True): 
        # instructionList.append(instr)
            disasm_result+= str(hex(instr.getAddress().subtract(baseAddress)))+ " %" + "::\t"+instr.getAddressString(True, True)+"\t"+ instr.toString() +"\n"
            visited_addresses.append( instr.getAddress().subtract(baseAddress) )




    return visited_addresses


def run():
    
    print("___"*50+"\n"*5)
    output = '/home/nahid/reverse/disassembly/disassembly.asm'

    print(output)

    # Get disassembled code
    disassembled_addresses = disassemble(ghidra_app.currentProgram)
    
    print(type(disassembled_addresses[0]))

    print(disassembled_addresses)


    print("\n"*5)
    # Save to output file

    
# Starts execution here
if __name__ == '__main__':
    run()
    