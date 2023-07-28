
import ntpath, os
from capstone import *
from capstone.x86 import *




###################################################################
########  Find Src Code by filepath, line and col no  #############
##################################################################

def getSource(sourceFilePath, row , col):
    sourceFile = open(sourceFilePath, "r")
    fileContent = sourceFile.readlines()
    row_content =  fileContent[row-1]
    row_content = row_content[:(col-1)] + '|'+row_content[(col-1)]+'|' +row_content[col:]
    
    return row_content


######################################3#########
########### ILLUSTRATE in file ##################
#################################################



def write_illustrated_file(bin_fname ,lineinfo_address_subprogram_complete , 
                           all_inst_type,VALID_INSTRUCTIONS_SET,ILLUSTRATION_LOG_PATH):

    REGISTER_SUBSTRACT_FACTOR = -0
    save_path = os.path.join(ILLUSTRATION_LOG_PATH , (bin_fname+'.s'))
    
    with open(save_path, 'w') as outFile:
        # outFile.write('file contents\n')
        lastSource = ""
        for address in VALID_INSTRUCTIONS_SET:
            address_hex = hex(address)
            inst = VALID_INSTRUCTIONS_SET[address]
            instrctionCode = (address_hex+":\t"+ inst.mnemonic+" "+inst.op_str).ljust(45)

            OFFSET = None
            if len(inst.operands) > 0 :
                c=-1
                for o in inst.operands:
                    c += 1
                    if o.type == CS_OP_MEM:
#                         print("\t\toperands[%u].type: MEM" %c)
                        if o.value.mem.base != 0:
                            pass
#                             print("\t\t\toperands[%u].mem.base: REG = %s" \
#                                 %(c, inst.reg_name(o.value.mem.base)))
                        if o.value.mem.index != 0:
                            pass
#                             print("\t\t\toperands[%u].mem.index: REG = %s" \
#                                 %(c, inst.reg_name(o.value.mem.index)))
                        if o.value.mem.disp != 0:
#                             print("\t\t\toperands[%u].mem.disp: 0x%x" \
#                                 %(c, o.value.mem.disp))
                            OFFSET = o.value.mem.disp
#                         print(hex(o.value.mem.disp),o.value.mem.disp)


            if address in lineinfo_address_subprogram_complete:
                if lineinfo_address_subprogram_complete[address]['lineinfo'].address == address: 
                    srcFilePath = lineinfo_address_subprogram_complete[address]['srcPath']
                    if srcFilePath!=lastSource:
                        outFile.write("\n"+ '#'*100+"\n"+ srcFilePath.rjust(45) +'\n'+'#'*100+ "\n\n")
                        lastSource = srcFilePath


                    src_line_no  = lineinfo_address_subprogram_complete[address]['lineinfo'].line
                    src_col_no   = lineinfo_address_subprogram_complete[address]['lineinfo'].column
                    sourceCode = getSource(srcFilePath,src_line_no, src_col_no)
                    function_name = lineinfo_address_subprogram_complete[address]['func']


                    if '\n' not in  sourceCode:
                        sourceCode+=sourceCode+"\n"
                    outFile.write(instrctionCode+"#"+ sourceCode  )



                else:

                    outFile.write(instrctionCode+ '\n'  )
                
                #Write TYPE info
                if hex(address) in all_inst_type:
                    if all_inst_type[hex(address)] is not None:
                        outFile.write('TYPE:>  [ '+all_inst_type[hex(address)]+' ]\n')
                    else:
                        outFile.write('TYPE:>  [ NONE ]\n')

                            
                if OFFSET:
                    outFile.write("MEMORY OFFSET:     "+str(hex(OFFSET))+"     "+str(OFFSET)+ "  >>"+str(OFFSET-REGISTER_SUBSTRACT_FACTOR)+'\n\n')
                    pass
######################################3#########


