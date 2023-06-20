
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


import os, sys
import math









from ghidra.util.task import ConsoleTaskMonitor
from ghidra.app.decompiler import DecompileOptions, DecompInterface
from ghidra.app.decompiler.component import DecompilerUtils






##############################





# Output format of instructions
MSG_FORMAT = ' {{addr:<{0}}} {{byte:<{1}}} {{inst}}\n'.format(
    DISTANCE_FROM_ADDRESS_TO_BYTE,
    DISTANCE_FROM_ADDRESS_TO_BYTE+DISTANCE_FROM_BYTE_TO_INST 
)


def unoverflow(x):
    return (abs(x) ^ 0xff) + 1


def to_hex(integer):
    return '{:02x}'.format(integer)


def _get_function_signature(func):
    # Get function signature
    calling_conv = func.getDefaultCallingConventionName()
    params = func.getParameters()

    return '\n{calling_conv} {func_name}({params})\n'.format(
        calling_conv=calling_conv,
        func_name=func.getName(),
        params=', '.join([str(param).replace('[', '').replace(']', '').split('@')[0] for param in params]))


def _get_instructions(func):
    instructions = ''

    # Get instructions in function
    func_addr = func.getEntryPoint()
    insts = ghidra_app.currentProgram.getListing().getInstructions(func_addr, True)

    # Process each instruction
    for inst in insts:
        if ghidra_app.getFunctionContaining(inst.getAddress()) != func:
            break

        instructions += MSG_FORMAT.format(
            addr=inst.getAddressString(True, True),
            byte=' '.join([to_hex(b) if b >= 0 else to_hex(unoverflow(b)) for b in inst.getBytes()]),
            inst=inst
        )

    return instructions


def disassemble_func(func):
    '''disassemble given function, and returns as string.
    Args:
        func (ghidra.program.model.listing.Function): function to be disassembled
    Returns:
        string: disassembled function with function signature and instructions
    '''

    return  _get_function_signature(func) + _get_instructions(func)


def disassemble(program):
    '''disassemble given program.
    Args:
        program (ghidra.program.model.listing.Program): program to be disassembled
    Returns:
        string: all disassembled functions 
    '''

    print(dir(program))

    disasm_result = ''

    # Enum functions and disassemble
    funcs = program.getListing().getFunctions(True)
    for func in funcs:
        disasm_result += disassemble_func(func)

    return disasm_result
def run():




    # output = '/home/nahid/reverse/disassembly/disassembly.asm'

    # print(output)

    # Get disassembled code
    disassembled = disassemble(ghidra_app.currentProgram)
    print(disassembled)
    # Save to output file
    # with open(output, 'w') as fw:
    #     fw.write(disassembled)
    #     print('[*] success. save to -> {}'.format(output))

run()

##############################






# == helper functions =============================================================================
def get_high_function(func):
    options = DecompileOptions()
    monitor = ConsoleTaskMonitor()
    ifc = DecompInterface()
    ifc.setOptions(options)
    ifc.openProgram(getCurrentProgram())
    res = ifc.decompileFunction(func, 60, monitor)
    print("#####----####"*5)
    print(dir(res))
    print(res.toString())
    print(res.getDecompiledFunction())
    print("#########"*5)
    high = res.getHighFunction()
    return high

# == run examples =================================================================================

for func in ghidra_app.currentProgram.getListing().getFunctions(True):
    # print("_FUNC::",func)
    # func = getGlobalFunctions("main")[0]
    try:
        print("FUNC::",func)
        hf = get_high_function(func)
        lsm = hf.getLocalSymbolMap()
        symbols = lsm.getSymbols()

        for symbol in symbols:
            print("\nSymbol name: {}".format(symbol.getName()))
            hv = symbol.getHighVariable()
            # Try this snippet with `hv.getInstances()` to enumerate slices for all instances!
            varnode = hv.getRepresentative()
            print("Varnode: {}".format(varnode))
            fs = DecompilerUtils.getForwardSlice(varnode)
            print("Forward Slice: {}".format(fs))

            bs = DecompilerUtils.getBackwardSlice(varnode)
            print("Backward Slice: {}".format(bs))
            
            bswo = DecompilerUtils.getBackwardSliceToPCodeOps(varnode)
            print("Backward Slice w/ PCode Ops: {}".format(bswo))
            fswo = DecompilerUtils.getForwardSliceToPCodeOps(varnode)
            print("Forward Slice w/ PCode Ops: {}".format(fswo))
    except Exception as e:
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(exc_type, fname, exc_tb.tb_lineno)