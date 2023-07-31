data = {'int': 178785, 'long unsigned int': 3902, '*char': 14191, 'float': 4372, 'char': 7468, 
 'long int': 4544, '**char': 5013, 'array_char': 14368, '*unsigned char': 981,
   'unsigned int': 4589, '*structure': 15608, 'array_int': 9486, 'array_**int': 2, 
   '*const': 1994, 'const': 2926, '*int': 9887, '*array_int': 424, '*array_char': 157, 
   '**int': 700, 'double': 5098, 'array_structure': 380, 'array_*char': 341,
     'array_*const': 33, 'array_short int': 22, '*short int': 31, 'array_double': 416, 
     '*double': 691, 'short int': 309, 'structure': 3432, 'array_*int': 58, 
'array_*structure': 67, 'array_float': 259, '*float': 705, '*long int': 83, None: 1436,
'enumeration': 479, '*unsigned int': 245, 'unsigned char': 1126, 'union': 205, 
       'long long unsigned int': 1568, 'array_long long unsigned int': 66,
         'array_long unsigned int': 51, '*long unsigned int': 78, 'short unsigned int': 553, 
         '**structure': 633, 'array_unsigned char': 145, 'array_*double': 5, '*union': 570,
           '*_Bool': 5, '*array_double': 56, 'long long int': 1027, '*array_structure': 18, 
           'array_long long int': 60, '*long long int': 52, 'array_unsigned int': 93, 
           'array_long int': 140, '*array_const': 148, '***int': 16, '****int': 6, '*****int': 6,
             '******int': 7, '**double': 54, 'array_enumeration': 60, 'signed char': 145, 
             'long double': 41, '***structure': 6, '*array_unsigned char': 7, '_Bool': 92, 
             '***char': 16, '**enumeration': 4, 'array_short unsigned int': 19, 
             '*short unsigned int': 39, '**const': 76, '*signed char': 10, 'complex double': 7, 
             '*enumeration': 135, '*array_float': 409, '**float': 23, 'bool': 25, 'wchar_t': 5,
               '__float128': 1, '*array_long long int': 24, '*array_long long unsigned int': 72,
                 '****char': 15, 'array_union': 5, 'array_**structure': 4, 
                 '*long long unsigned int': 81, 'array_**char': 2, '*array_long unsigned int': 6, 
                 '**unsigned int': 27}
sorted_data = sorted(data.items(), key=lambda x: x[1],reverse=True) #sort by value

MAP ={}
label_counter = 0
for t, c in sorted_data:
    print(t,c)
    if c>100:
        MAP[t]= label_counter
        label_counter = label_counter+1
print(MAP)