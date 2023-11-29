
import os, sys
# writing to file

# Using readlines()
file1 = open('/home/raisul/reverse/codes/dwarf/log', 'r')
Lines = file1.readlines()
 
count = 0
# Strips the newline character
for line in Lines:
    if '*_*  *_*  *_*  *_*  *_*  *_*  *_*  *_*  ' in line:
        count = count + 1
    print(count)