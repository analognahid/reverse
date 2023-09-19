# /home/nahid/reverse_tools/ghidra/ghidra_10.2_PUBLIC_20221101/ghidra_10.2_PUBLIC/support/analyzeHeadless /home/nahid/reverse/disassembly/ghidra_project/ ghidraBenchmarking_MainProcess -import /home/nahid/reverse/codes/ML/data/binaries/array -overwrite -scriptPath /home/nahid/reverse/disassembly -preScript dwarf_line.py -postScript ghidra_only_instructions.py


/home/nahid/reverse_tools/ghidra/ghidra_10.2_PUBLIC_20221101/ghidra_10.2_PUBLIC/support/analyzeHeadless /home/nahid/reverse/disassembly/ghidra_project/ ghidraBenchmarking_MainProcess -import /home/nahid/reverse/codes/ML/data/binaries/array -overwrite -scriptPath /home/nahid/reverse/disassembly -preScript dwarf_line.py -postScript ghidra_slice.py


/snap/ghidra/12/ghidra_10.3.2_PUBLIC/support/analyzeHeadless /home/raisul/reverse/disassembly/ghidra_project/ ghidraBenchmarking_MainProcess -import /home/raisul/reverse/codes/ML/data/binaries/array -overwrite -scriptPath /home/raisul/reverse/disassembly -preScript dwarf_line.py -postScript type.py


# /home/nahid/reverse_tools/ghidra/ghidra_10.2_PUBLIC_20221101/ghidra_10.2_PUBLIC/support/analyzeHeadless /home/nahid/reverse/disassembly/ghidra_project/ ghidraBenchmarking_MainProcess -import /home/nahid/reverse/codes/ML/data/binaries/array -overwrite -scriptPath /home/nahid/reverse/disassembly -preScript dwarf_line.py -postScript ghidra_extract.java
