0x10e0:	endbr64                              
0x10e4:	xor ebp, ebp                         
0x10e6:	mov r9, rdx                          
0x10e9:	pop rsi                              
0x10ea:	mov rdx, rsp                         
0x10ed:	and rsp, 0xfffffffffffffff0          
0x10f1:	push rax                             
0x10f2:	push rsp                             
0x10f3:	xor r8d, r8d                         
0x10f6:	xor ecx, ecx                         
0x10f8:	lea rdi, [rip + 0x517]               
MEMORY OFFSET:     0x517     1303
0x10ff:	call qword ptr [rip + 0x2ed3]        
MEMORY OFFSET:     0x2ed3     11987
0x1105:	hlt                                  
0x1106:	nop word ptr cs:[rax + rax]          
0x1110:	lea rdi, [rip + 0x2f01]              
MEMORY OFFSET:     0x2f01     12033
0x1117:	lea rax, [rip + 0x2efa]              
MEMORY OFFSET:     0x2efa     12026
0x111e:	cmp rax, rdi                         
0x1121:	je 0x1138                            
0x1123:	mov rax, qword ptr [rip + 0x2eb6]    
MEMORY OFFSET:     0x2eb6     11958
0x112a:	test rax, rax                        
0x112d:	je 0x1138                            
0x112f:	jmp rax                              
0x1131:	nop dword ptr [rax]                  
0x1138:	ret                                  
0x1139:	nop dword ptr [rax]                  
0x1140:	lea rdi, [rip + 0x2ed1]              
MEMORY OFFSET:     0x2ed1     11985
0x1147:	lea rsi, [rip + 0x2eca]              
MEMORY OFFSET:     0x2eca     11978
0x114e:	sub rsi, rdi                         
0x1151:	mov rax, rsi                         
0x1154:	shr rsi, 0x3f                        
0x1158:	sar rax, 3                           
0x115c:	add rsi, rax                         
0x115f:	sar rsi, 1                           
0x1162:	je 0x1178                            
0x1164:	mov rax, qword ptr [rip + 0x2e85]    
MEMORY OFFSET:     0x2e85     11909
0x116b:	test rax, rax                        
0x116e:	je 0x1178                            
0x1170:	jmp rax                              
0x1172:	nop word ptr [rax + rax]             
0x1178:	ret                                  
0x1179:	nop dword ptr [rax]                  
0x1180:	endbr64                              
0x1184:	cmp byte ptr [rip + 0x2e89], 0       
MEMORY OFFSET:     0x2e89     11913
0x118b:	jne 0x11b8                           
0x118d:	push rbp                             
0x118e:	cmp qword ptr [rip + 0x2e62], 0      
MEMORY OFFSET:     0x2e62     11874
0x1196:	mov rbp, rsp                         
0x1199:	je 0x11a7                            
0x119b:	mov rdi, qword ptr [rip + 0x2e66]    
MEMORY OFFSET:     0x2e66     11878
0x11a2:	call 0x1080                          
0x11a7:	call 0x1110                          
0x11ac:	mov byte ptr [rip + 0x2e61], 1       
MEMORY OFFSET:     0x2e61     11873
0x11b3:	pop rbp                              
0x11b4:	ret                                  
0x11b5:	nop dword ptr [rax]                  
0x11b8:	ret                                  
0x11b9:	nop dword ptr [rax]                  
0x11c0:	endbr64                              
0x11c4:	jmp 0x1140                           

####################################################################################################
                                      stack.c
####################################################################################################

0x11c9:	endbr64                              #void push(int number, stack **stk_ptr) |{|
0x11cd:	push rbp                             
0x11ce:	mov rbp, rsp                         
0x11d1:	sub rsp, 0x30                        
0x11d5:	mov dword ptr [rbp - 0x24], edi      
MEMORY OFFSET:     -0x24     -36
0x11d8:	mov qword ptr [rbp - 0x30], rsi      
MEMORY OFFSET:     -0x30     -48
0x11dc:	mov dword ptr [rbp - 0x18], 0xa      #    int |p|op = 10;
MEMORY OFFSET:     -0x18     -24
0x11e3:	mov dword ptr [rbp - 0x14], 0xc      #    unsigned int |m|ing = 12;
MEMORY OFFSET:     -0x14     -20
0x11ea:	mov rax, qword ptr [rbp - 0x30]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x30     -48
0x11ee:	mov rax, qword ptr [rax]             
0x11f1:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16
0x11f5:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
0x11fa:	call 0x10c0                          
0x11ff:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x1203:	mov rax, qword ptr [rbp - 8]         #    tmp->number |=| number;
MEMORY OFFSET:     -0x8     -8
0x1207:	mov edx, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36
0x120a:	mov dword ptr [rax], edx             
0x120c:	mov rax, qword ptr [rbp - 8]         #    tmp->next |=| stk;
MEMORY OFFSET:     -0x8     -8
0x1210:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16
0x1214:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8
0x1218:	mov rax, qword ptr [rbp - 8]         #    stk |=| tmp;
MEMORY OFFSET:     -0x8     -8
0x121c:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16
0x1220:	mov rax, qword ptr [rbp - 0x30]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -0x30     -48
0x1224:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16
0x1228:	mov qword ptr [rax], rdx             
0x122b:	nop                                  #|}|
0x122c:	leave                                
0x122d:	ret                                  
0x122e:	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1232:	push rbp                             
0x1233:	mov rbp, rsp                         
0x1236:	sub rsp, 0xa0                        
0x123d:	mov dword ptr [rbp - 0x84], edi      
MEMORY OFFSET:     -0x84     -132
0x1243:	movss dword ptr [rbp - 0x88], xmm0   
MEMORY OFFSET:     -0x88     -136
0x124b:	movsd qword ptr [rbp - 0x90], xmm1   
MEMORY OFFSET:     -0x90     -144
0x1253:	mov qword ptr [rbp - 0x98], rsi      
MEMORY OFFSET:     -0x98     -152
0x125a:	mov rax, qword ptr fs:[0x28]         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
MEMORY OFFSET:     0x28     40
0x1263:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x1267:	xor eax, eax                         
0x1269:	mov dword ptr [rbp - 0x74], 2        #        int |e|_int =2;
MEMORY OFFSET:     -0x74     -116
0x1270:	movss xmm0, dword ptr [rip + 0xd90]  #        float |f|_float =1.0;
MEMORY OFFSET:     0xd90     3472
0x1278:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -0x70     -112
0x127d:	movsd xmm0, qword ptr [rip + 0xd8b]  #        double |g|_double = 2.0;
MEMORY OFFSET:     0xd8b     3467
0x1285:	movsd qword ptr [rbp - 0x68], xmm0   
MEMORY OFFSET:     -0x68     -104
0x128a:	mov eax, dword ptr [rbp - 0x84]      #        e_int |=| a_int*2;
MEMORY OFFSET:     -0x84     -132
0x1290:	add eax, eax                         
0x1292:	mov dword ptr [rbp - 0x74], eax      
MEMORY OFFSET:     -0x74     -116
0x1295:	movss xmm0, dword ptr [rbp - 0x70]   #        f_float |=| f_float * b_float;
MEMORY OFFSET:     -0x70     -112
0x129a:	mulss xmm0, dword ptr [rbp - 0x88]   
MEMORY OFFSET:     -0x88     -136
0x12a2:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -0x70     -112
0x12a7:	mov rax, qword ptr [rbp - 0x98]      #        |p|rintf('%s',char_pointer);
MEMORY OFFSET:     -0x98     -152
0x12ae:	mov rsi, rax                         
0x12b1:	mov edi, 0x2573                      
0x12b6:	mov eax, 0                           
0x12bb:	call 0x10b0                          
0x12c0:	mov dword ptr [rbp - 0x6c], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
MEMORY OFFSET:     -0x6c     -108
0x12c7:	mov dword ptr [rbp - 0x78], 0        #        for (int |k|=0; k<20;k++){
MEMORY OFFSET:     -0x78     -120
0x12ce:	jmp 0x12e4                           #        |f|or (int k=0; k<20;k++){
0x12d0:	mov eax, dword ptr [rbp - 0x74]      #            int_arr[k] = e_int|%|k;
MEMORY OFFSET:     -0x74     -116
0x12d3:	cdq                                  
0x12d4:	idiv dword ptr [rbp - 0x78]          
MEMORY OFFSET:     -0x78     -120
0x12d7:	mov eax, dword ptr [rbp - 0x78]      #            int_arr[k] |=| e_int%k;
MEMORY OFFSET:     -0x78     -120
0x12da:	cdqe                                 
0x12dc:	mov dword ptr [rbp + rax*4 - 0x60], edx
MEMORY OFFSET:     -0x60     -96
0x12e0:	add dword ptr [rbp - 0x78], 1        #        for (int k=0; k<20;k|+|+){
MEMORY OFFSET:     -0x78     -120
0x12e4:	cmp dword ptr [rbp - 0x78], 0x13     #        for (int k=0; k|<|20;k++){
MEMORY OFFSET:     -0x78     -120
0x12e8:	jle 0x12d0                           
0x12ea:	mov eax, dword ptr [rbp - 0x74]      #        return e_int|*|a_int;
MEMORY OFFSET:     -0x74     -116
0x12ed:	imul eax, dword ptr [rbp - 0x84]     
MEMORY OFFSET:     -0x84     -132
0x12f4:	mov rdx, qword ptr [rbp - 8]         # |}|
MEMORY OFFSET:     -0x8     -8
0x12f8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40
0x1301:	je 0x1308                            
0x1303:	call 0x10a0                          
0x1308:	leave                                
0x1309:	ret                                  
0x130a:	endbr64                              #int pop(stack **stk_ptr) |{|
0x130e:	push rbp                             
0x130f:	mov rbp, rsp                         
0x1312:	sub rsp, 0x30                        
0x1316:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40
0x131a:	mov dword ptr [rbp - 0x1c], 0xb      #    int |i|nt1 =11;
MEMORY OFFSET:     -0x1c     -28
0x1321:	mov dword ptr [rbp - 0x18], 0xc      #    int |i|nt2 =12;
MEMORY OFFSET:     -0x18     -24
0x1328:	mov rax, qword ptr [rbp - 0x28]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x28     -40
0x132c:	mov rax, qword ptr [rax]             
0x132f:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16
0x1333:	mov rax, qword ptr [rbp - 0x10]      #    tmp |=| stk;
MEMORY OFFSET:     -0x10     -16
0x1337:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x133b:	mov rax, qword ptr [rbp - 8]         #    number |=| tmp->number;
MEMORY OFFSET:     -0x8     -8
0x133f:	mov eax, dword ptr [rax]             
0x1341:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20
0x1344:	mov rax, qword ptr [rbp - 0x10]      #    stk |=| stk->next;
MEMORY OFFSET:     -0x10     -16
0x1348:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8
0x134c:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16
0x1350:	mov rax, qword ptr [rbp - 8]         #    |f|ree(tmp);
MEMORY OFFSET:     -0x8     -8
0x1354:	mov rdi, rax                         
0x1357:	call 0x1090                          
0x135c:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -0x28     -40
0x1360:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16
0x1364:	mov qword ptr [rax], rdx             
0x1367:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
MEMORY OFFSET:     -0x14     -20
0x136a:	leave                                #|}|
0x136b:	ret                                  
0x136c:	endbr64                              #int fake(int a , int b, int x)|{|
0x1370:	push rbp                             
0x1371:	mov rbp, rsp                         
0x1374:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -0x14     -20
0x1377:	mov dword ptr [rbp - 0x18], esi      
MEMORY OFFSET:     -0x18     -24
0x137a:	mov dword ptr [rbp - 0x1c], edx      
MEMORY OFFSET:     -0x1c     -28
0x137d:	mov dword ptr [rbp - 0x10], 0xa      #    int |d| =10;
MEMORY OFFSET:     -0x10     -16
0x1384:	mov dword ptr [rbp - 0xc], 0xb       #    int |e| =11;
MEMORY OFFSET:     -0xc     -12
0x138b:	mov dword ptr [rbp - 8], 0xc         #    int |f| =12;
MEMORY OFFSET:     -0x8     -8
0x1392:	mov edx, dword ptr [rbp - 0x14]      #    int g = a|+|b+d+e+f;
MEMORY OFFSET:     -0x14     -20
0x1395:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24
0x1398:	add edx, eax                         
0x139a:	mov eax, dword ptr [rbp - 0x10]      #    int g = a+b|+|d+e+f;
MEMORY OFFSET:     -0x10     -16
0x139d:	add edx, eax                         
0x139f:	mov eax, dword ptr [rbp - 0xc]       #    int g = a+b+d|+|e+f;
MEMORY OFFSET:     -0xc     -12
0x13a2:	add edx, eax                         
0x13a4:	mov eax, dword ptr [rbp - 8]         #    int |g| = a+b+d+e+f;
MEMORY OFFSET:     -0x8     -8
0x13a7:	add eax, edx                         
0x13a9:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4
0x13ac:	mov eax, dword ptr [rbp - 4]         #    return |g|;
MEMORY OFFSET:     -0x4     -4
0x13af:	pop rbp                              #|}|
0x13b0:	ret                                  

####################################################################################################
                                       main.c
####################################################################################################

0x13b1:	endbr64                              #void test_structs()|{|
0x13b5:	push rbp                             
0x13b6:	mov rbp, rsp                         
0x13b9:	sub rsp, 0x70                        
0x13bd:	mov rax, qword ptr fs:[0x28]         #void test_structs()|{|
MEMORY OFFSET:     0x28     40
0x13c6:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x13ca:	xor eax, eax                         
0x13cc:	lea rax, [rbp - 0x60]                #    struct Student* |p|tr = &s1;
MEMORY OFFSET:     -0x60     -96
0x13d0:	mov qword ptr [rbp - 0x68], rax      
MEMORY OFFSET:     -0x68     -104
0x13d4:	mov dword ptr [rbp - 0x60], 0x1b     #    s1.roll_no |=| 27;
MEMORY OFFSET:     -0x60     -96
0x13db:	lea rax, [rbp - 0x60]                #    |s|trcpy(s1.name, "Kamlesh Joshi");
MEMORY OFFSET:     -0x60     -96
0x13df:	add rax, 4                           
0x13e3:	movabs rdx, 0x206873656c6d614b       
0x13ed:	mov qword ptr [rax], rdx             
0x13f0:	mov dword ptr [rax + 8], 0x68736f4a  
MEMORY OFFSET:     0x8     8
0x13f7:	mov word ptr [rax + 0xc], 0x69       
MEMORY OFFSET:     0xc     12
0x13fd:	lea rax, [rbp - 0x60]                #    |s|trcpy(s1.branch, "Computer Science And Engineering");
MEMORY OFFSET:     -0x60     -96
0x1401:	add rax, 0x22                        
0x1405:	movabs rdx, 0x72657475706d6f43       
0x140f:	movabs rcx, 0x65636e6569635320       
0x1419:	mov qword ptr [rax], rdx             
0x141c:	mov qword ptr [rax + 8], rcx         
MEMORY OFFSET:     0x8     8
0x1420:	movabs rdx, 0x676e4520646e4120       
0x142a:	movabs rcx, 0x676e697265656e69       
0x1434:	mov qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16
0x1438:	mov qword ptr [rax + 0x18], rcx      
MEMORY OFFSET:     0x18     24
0x143c:	mov byte ptr [rax + 0x20], 0         
MEMORY OFFSET:     0x20     32
0x1440:	mov dword ptr [rbp - 0x14], 0x7e3    #    s1.batch |=| 2019;
MEMORY OFFSET:     -0x14     -20
0x1447:	mov rax, qword ptr [rbp - 0x68]      #    |p|rintf("Roll Number: %d\n", (*ptr).roll_no);
MEMORY OFFSET:     -0x68     -104
0x144b:	mov eax, dword ptr [rax]             
0x144d:	mov esi, eax                         
0x144f:	lea rax, [rip + 0xbc2]               
MEMORY OFFSET:     0xbc2     3010
0x1456:	mov rdi, rax                         
0x1459:	mov eax, 0                           
0x145e:	call 0x10b0                          
0x1463:	mov rax, qword ptr [rbp - 0x68]      #    printf("Name: %s\n", (*ptr)|.|name);
MEMORY OFFSET:     -0x68     -104
0x1467:	add rax, 4                           
0x146b:	mov rsi, rax                         #    |p|rintf("Name: %s\n", (*ptr).name);
0x146e:	lea rax, [rip + 0xbb4]               
MEMORY OFFSET:     0xbb4     2996
0x1475:	mov rdi, rax                         
0x1478:	mov eax, 0                           
0x147d:	call 0x10b0                          
0x1482:	mov rax, qword ptr [rbp - 0x68]      #    printf("Branch: %s\n", (*ptr)|.|branch);
MEMORY OFFSET:     -0x68     -104
0x1486:	add rax, 0x22                        
0x148a:	mov rsi, rax                         #    |p|rintf("Branch: %s\n", (*ptr).branch);
0x148d:	lea rax, [rip + 0xb9f]               
MEMORY OFFSET:     0xb9f     2975
0x1494:	mov rdi, rax                         
0x1497:	mov eax, 0                           
0x149c:	call 0x10b0                          
0x14a1:	mov rax, qword ptr [rbp - 0x68]      #    |p|rintf("Batch: %d", (*ptr).batch);
MEMORY OFFSET:     -0x68     -104
0x14a5:	mov eax, dword ptr [rax + 0x4c]      
MEMORY OFFSET:     0x4c     76
0x14a8:	mov esi, eax                         
0x14aa:	lea rax, [rip + 0xb8e]               
MEMORY OFFSET:     0xb8e     2958
0x14b1:	mov rdi, rax                         
0x14b4:	mov eax, 0                           
0x14b9:	call 0x10b0                          
0x14be:	nop                                  #|}|
0x14bf:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8
0x14c3:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40
0x14cc:	je 0x14d3                            
0x14ce:	call 0x10a0                          
0x14d3:	leave                                
0x14d4:	ret                                  
0x14d5:	endbr64                              #void test_array()|{|
0x14d9:	push rbp                             
0x14da:	mov rbp, rsp                         
0x14dd:	sub rsp, 0x30                        
0x14e1:	mov rax, qword ptr fs:[0x28]         #void test_array()|{|
MEMORY OFFSET:     0x28     40
0x14ea:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x14ee:	xor eax, eax                         
0x14f0:	mov dword ptr [rbp - 0x30], 0x19     #    int |i|ntArr[] = {25, 50, 75, 100};
MEMORY OFFSET:     -0x30     -48
0x14f7:	mov dword ptr [rbp - 0x2c], 0x32     
MEMORY OFFSET:     -0x2c     -44
0x14fe:	mov dword ptr [rbp - 0x28], 0x4b     
MEMORY OFFSET:     -0x28     -40
0x1505:	mov dword ptr [rbp - 0x24], 0x64     
MEMORY OFFSET:     -0x24     -36
0x150c:	movss xmm0, dword ptr [rip + 0xb48]  #    float |f|loatArray[] = {3.544, 5.544, 6.544, 6.544};
MEMORY OFFSET:     0xb48     2888
0x1514:	movss dword ptr [rbp - 0x20], xmm0   
MEMORY OFFSET:     -0x20     -32
0x1519:	movss xmm0, dword ptr [rip + 0xb3f]  
MEMORY OFFSET:     0xb3f     2879
0x1521:	movss dword ptr [rbp - 0x1c], xmm0   
MEMORY OFFSET:     -0x1c     -28
0x1526:	movss xmm0, dword ptr [rip + 0xb36]  
MEMORY OFFSET:     0xb36     2870
0x152e:	movss dword ptr [rbp - 0x18], xmm0   
MEMORY OFFSET:     -0x18     -24
0x1533:	movss xmm0, dword ptr [rip + 0xb29]  
MEMORY OFFSET:     0xb29     2857
0x153b:	movss dword ptr [rbp - 0x14], xmm0   
MEMORY OFFSET:     -0x14     -20
0x1540:	mov dword ptr [rbp - 0x30], 0        #    intArr[0] |=| 0;
MEMORY OFFSET:     -0x30     -48
0x1547:	movss xmm0, dword ptr [rip + 0xb19]  #    floatArray[3] |=| 2.5;
MEMORY OFFSET:     0xb19     2841
0x154f:	movss dword ptr [rbp - 0x14], xmm0   
MEMORY OFFSET:     -0x14     -20
0x1554:	nop                                  #|}|
0x1555:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8
0x1559:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40
0x1562:	je 0x1569                            
0x1564:	call 0x10a0                          
0x1569:	leave                                
0x156a:	ret                                  
0x156b:	endbr64                              #void printValue(const store_t *o) |{|
0x156f:	push rbp                             
0x1570:	mov rbp, rsp                         
0x1573:	sub rsp, 0x10                        
0x1577:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8
0x157b:	mov rax, qword ptr [rbp - 8]         #    switch (o|-|>type) {
MEMORY OFFSET:     -0x8     -8
0x157f:	mov eax, dword ptr [rax]             
0x1581:	cmp eax, 2                           #    |s|witch (o->type) {
0x1584:	je 0x15d8                            
0x1586:	cmp eax, 2                           
0x1589:	ja 0x1609                            
0x158b:	test eax, eax                        
0x158d:	je 0x1596                            
0x158f:	cmp eax, 1                           
0x1592:	je 0x15b9                            
0x1594:	jmp 0x1609                           
0x1596:	mov rax, qword ptr [rbp - 8]         #        printf("%c\n", o->value|.|c);
MEMORY OFFSET:     -0x8     -8
0x159a:	movzx eax, byte ptr [rax + 4]        
MEMORY OFFSET:     0x4     4
0x159e:	movsx eax, al                        #        |p|rintf("%c\n", o->value.c);
0x15a1:	mov esi, eax                         
0x15a3:	lea rax, [rip + 0xa9f]               
MEMORY OFFSET:     0xa9f     2719
0x15aa:	mov rdi, rax                         
0x15ad:	mov eax, 0                           
0x15b2:	call 0x10b0                          
0x15b7:	jmp 0x1613                           #        |b|reak;
0x15b9:	mov rax, qword ptr [rbp - 8]         #        printf("%d\n", o->value|.|i);
MEMORY OFFSET:     -0x8     -8
0x15bd:	mov eax, dword ptr [rax + 4]         
MEMORY OFFSET:     0x4     4
0x15c0:	mov esi, eax                         #        |p|rintf("%d\n", o->value.i);
0x15c2:	lea rax, [rip + 0xa84]               
MEMORY OFFSET:     0xa84     2692
0x15c9:	mov rdi, rax                         
0x15cc:	mov eax, 0                           
0x15d1:	call 0x10b0                          
0x15d6:	jmp 0x1613                           #        |b|reak;
0x15d8:	mov rax, qword ptr [rbp - 8]         #        printf("%.3f", o->value|.|f);
MEMORY OFFSET:     -0x8     -8
0x15dc:	movss xmm0, dword ptr [rax + 4]      
MEMORY OFFSET:     0x4     4
0x15e1:	pxor xmm1, xmm1                      #        |p|rintf("%.3f", o->value.f);
0x15e5:	cvtss2sd xmm1, xmm0                  
0x15e9:	movq rax, xmm1                       
0x15ee:	movq xmm0, rax                       
0x15f3:	lea rax, [rip + 0xa57]               
MEMORY OFFSET:     0xa57     2647
0x15fa:	mov rdi, rax                         
0x15fd:	mov eax, 1                           
0x1602:	call 0x10b0                          
0x1607:	jmp 0x1613                           #        |b|reak;
0x1609:	mov edi, 1                           #        |e|xit(EXIT_FAILURE);
0x160e:	call 0x10d0                          
0x1613:	nop                                  #    |r|eturn;
0x1614:	leave                                #|}|
0x1615:	ret                                  
0x1616:	endbr64                              #int main() |{|
0x161a:	push rbp                             
0x161b:	mov rbp, rsp                         
0x161e:	sub rsp, 0x60                        
0x1622:	mov rax, qword ptr fs:[0x28]         #int main() |{|
MEMORY OFFSET:     0x28     40
0x162b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8
0x162f:	xor eax, eax                         
0x1631:	mov qword ptr [rbp - 0x38], 0        #    stack *|s|tk = NULL;
MEMORY OFFSET:     -0x38     -56
0x1639:	lea rax, [rbp - 0x38]                #    |p|ush(7, &stk);
MEMORY OFFSET:     -0x38     -56
0x163d:	mov rsi, rax                         
0x1640:	mov edi, 7                           
0x1645:	call 0x11c9                          
0x164a:	mov esi, 2                           #    int temp = |a|dd(1,2);
0x164f:	mov edi, 1                           
0x1654:	call 0x1831                          
0x1659:	mov dword ptr [rbp - 0x50], eax      
MEMORY OFFSET:     -0x50     -80
0x165c:	lea rdx, [rbp - 0x38]                #    |p|ush(temp, &stk);
MEMORY OFFSET:     -0x38     -56
0x1660:	mov eax, dword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80
0x1663:	mov rsi, rdx                         
0x1666:	mov edi, eax                         
0x1668:	call 0x11c9                          
0x166d:	mov dword ptr [rbp - 0x4c], 0        #    int |f|ake_param1 = 0;
MEMORY OFFSET:     -0x4c     -76
0x1674:	mov dword ptr [rbp - 0x48], 1        #    int |f|ake_param2 = 1;
MEMORY OFFSET:     -0x48     -72
0x167b:	mov ecx, dword ptr [rbp - 0x48]      #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
MEMORY OFFSET:     -0x48     -72
0x167e:	mov eax, dword ptr [rbp - 0x4c]      
MEMORY OFFSET:     -0x4c     -76
0x1681:	mov edx, 0xa                         
0x1686:	mov esi, ecx                         
0x1688:	mov edi, eax                         
0x168a:	call 0x136c                          
0x168f:	mov dword ptr [rbp - 0x44], eax      
MEMORY OFFSET:     -0x44     -68
0x1692:	mov eax, dword ptr [rip + 0x2978]    #    |p|rintf("%d",test_global);
MEMORY OFFSET:     0x2978     10616
0x1698:	mov esi, eax                         
0x169a:	lea rax, [rip + 0x9b5]               
MEMORY OFFSET:     0x9b5     2485
0x16a1:	mov rdi, rax                         
0x16a4:	mov eax, 0                           
0x16a9:	call 0x10b0                          
0x16ae:	movabs rax, 0x745320796d6d7544       #    char |d|ummy_str[] = "Dummy Str"; 
0x16b8:	mov qword ptr [rbp - 0x12], rax      
MEMORY OFFSET:     -0x12     -18
0x16bc:	mov word ptr [rbp - 0xa], 0x72       
MEMORY OFFSET:     -0xa     -10
0x16c2:	lea rax, [rbp - 0x12]                #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
MEMORY OFFSET:     -0x12     -18
0x16c6:	movsd xmm0, qword ptr [rip + 0x9a2]  
MEMORY OFFSET:     0x9a2     2466
0x16ce:	mov rsi, rax                         
0x16d1:	movapd xmm1, xmm0                    
0x16d5:	mov eax, dword ptr [rip + 0x99d]     
MEMORY OFFSET:     0x99d     2461
0x16db:	movd xmm0, eax                       
0x16df:	mov edi, 1                           
0x16e4:	call 0x122e                          
0x16e9:	mov dword ptr [rbp - 0x40], eax      
MEMORY OFFSET:     -0x40     -64
0x16ec:	lea rax, [rbp - 0x38]                #    |p|ush(9, &stk);
MEMORY OFFSET:     -0x38     -56
0x16f0:	mov rsi, rax                         
0x16f3:	mov edi, 9                           
0x16f8:	call 0x11c9                          
0x16fd:	lea rax, [rbp - 0x38]                #    |p|ush(12,&stk);
MEMORY OFFSET:     -0x38     -56
0x1701:	mov rsi, rax                         
0x1704:	mov edi, 0xc                         
0x1709:	call 0x11c9                          
0x170e:	lea rax, [rbp - 0x38]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x38     -56
0x1712:	mov rdi, rax                         
0x1715:	call 0x130a                          
0x171a:	mov esi, eax                         
0x171c:	lea rax, [rip + 0x92a]               
MEMORY OFFSET:     0x92a     2346
0x1723:	mov rdi, rax                         
0x1726:	mov eax, 0                           
0x172b:	call 0x10b0                          
0x1730:	lea rax, [rbp - 0x38]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x38     -56
0x1734:	mov rdi, rax                         
0x1737:	call 0x130a                          
0x173c:	mov esi, eax                         
0x173e:	lea rax, [rip + 0x908]               
MEMORY OFFSET:     0x908     2312
0x1745:	mov rdi, rax                         
0x1748:	mov eax, 0                           
0x174d:	call 0x10b0                          
0x1752:	lea rax, [rbp - 0x38]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x38     -56
0x1756:	mov rdi, rax                         
0x1759:	call 0x130a                          
0x175e:	mov esi, eax                         
0x1760:	lea rax, [rip + 0x8e6]               
MEMORY OFFSET:     0x8e6     2278
0x1767:	mov rdi, rax                         
0x176a:	mov eax, 0                           
0x176f:	call 0x10b0                          
0x1774:	lea rax, [rbp - 0x38]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x38     -56
0x1778:	mov rdi, rax                         
0x177b:	call 0x130a                          
0x1780:	mov esi, eax                         
0x1782:	lea rax, [rip + 0x8c4]               
MEMORY OFFSET:     0x8c4     2244
0x1789:	mov rdi, rax                         
0x178c:	mov eax, 0                           
0x1791:	call 0x10b0                          
0x1796:	lea rax, [rbp - 0x38]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x38     -56
0x179a:	mov rdi, rax                         
0x179d:	call 0x130a                          
0x17a2:	mov esi, eax                         
0x17a4:	lea rax, [rip + 0x8a2]               
MEMORY OFFSET:     0x8a2     2210
0x17ab:	mov rdi, rax                         
0x17ae:	mov eax, 0                           
0x17b3:	call 0x10b0                          
0x17b8:	mov eax, 0                           #    |t|est_structs();
0x17bd:	call 0x13b1                          
0x17c2:	mov dword ptr [rbp - 0x30], 0        #    store.type |=| CHAR;
MEMORY OFFSET:     -0x30     -48
0x17c9:	mov byte ptr [rbp - 0x2c], 0x41      #    store.value.c |=| 'A';
MEMORY OFFSET:     -0x2c     -44
0x17cd:	movss xmm0, dword ptr [rip + 0x8a7]  #    store.mem_float |=|10.4;
MEMORY OFFSET:     0x8a7     2215
0x17d5:	movss dword ptr [rbp - 0x24], xmm0   
MEMORY OFFSET:     -0x24     -36
0x17da:	mov dword ptr [rbp - 0x28], 0x64     #    store.mem_int |=|100;
MEMORY OFFSET:     -0x28     -40
0x17e1:	lea rax, [rbp - 0x30]                #    |p|rintValue(&store);
MEMORY OFFSET:     -0x30     -48
0x17e5:	mov rdi, rax                         
0x17e8:	call 0x156b                          
0x17ed:	mov dword ptr [rbp - 0x30], 2        #    store.type |=| FLOAT;
MEMORY OFFSET:     -0x30     -48
0x17f4:	movss xmm0, dword ptr [rip + 0x884]  #    store.value.f |=| 10.45;
MEMORY OFFSET:     0x884     2180
0x17fc:	movss dword ptr [rbp - 0x2c], xmm0   
MEMORY OFFSET:     -0x2c     -44
0x1801:	lea rax, [rbp - 0x30]                #    |p|rintValue(&store);
MEMORY OFFSET:     -0x30     -48
0x1805:	mov rdi, rax                         
0x1808:	call 0x156b                          
0x180d:	mov dword ptr [rbp - 0x3c], 0        #    enum_test |=| CHAR;
MEMORY OFFSET:     -0x3c     -60
0x1814:	mov byte ptr [rbp - 0x54], 0x42      #    union_test.c |=| 'B';
MEMORY OFFSET:     -0x54     -84
0x1818:	mov eax, dword ptr [rbp - 0x44]      #    return |f|ake_result;
MEMORY OFFSET:     -0x44     -68
0x181b:	mov rdx, qword ptr [rbp - 8]         #|}||}|
MEMORY OFFSET:     -0x8     -8
0x181f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40
0x1828:	je 0x182f                            
0x182a:	call 0x10a0                          
0x182f:	leave                                
0x1830:	ret                                  

####################################################################################################
                                  calculate.c
####################################################################################################

0x1831:	endbr64                              #int add(int a, int b)|{|
0x1835:	push rbp                             
0x1836:	mov rbp, rsp                         
0x1839:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -0x14     -20
0x183c:	mov dword ptr [rbp - 0x18], esi      
MEMORY OFFSET:     -0x18     -24
0x183f:	mov dword ptr [rbp - 0xc], 0xa       #    int |r|an = 10;
MEMORY OFFSET:     -0xc     -12
0x1846:	add dword ptr [rbp - 0xc], 0xc       #    ran |=| ran +12;
MEMORY OFFSET:     -0xc     -12
0x184a:	mov eax, dword ptr [rbp - 0xc]       #    ran |=|ran*ran;
MEMORY OFFSET:     -0xc     -12
0x184d:	imul eax, eax                        
0x1850:	mov dword ptr [rbp - 0xc], eax       
MEMORY OFFSET:     -0xc     -12
0x1853:	movss xmm0, dword ptr [rip + 0x829]  #    float |f|ran =0.12;
MEMORY OFFSET:     0x829     2089
0x185b:	movss dword ptr [rbp - 8], xmm0      
MEMORY OFFSET:     -0x8     -8
0x1860:	movss xmm1, dword ptr [rbp - 8]      #    fran |=| fran+1.0;
MEMORY OFFSET:     -0x8     -8
0x1865:	movss xmm0, dword ptr [rip + 0x81b]  
MEMORY OFFSET:     0x81b     2075
0x186d:	addss xmm0, xmm1                     
0x1871:	movss dword ptr [rbp - 8], xmm0      
MEMORY OFFSET:     -0x8     -8
0x1876:	mov dword ptr [rbp - 0x10], 0        #    for (int |i| = 0; i<10;i++){
MEMORY OFFSET:     -0x10     -16
0x187d:	jmp 0x188e                           #    |f|or (int i = 0; i<10;i++){
0x187f:	mov dword ptr [rbp - 4], 0           #        int |f|ran = 0;
MEMORY OFFSET:     -0x4     -4
0x1886:	add dword ptr [rbp - 4], 2           #        fran|=|fran+2;
MEMORY OFFSET:     -0x4     -4
0x188a:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i|+|+){
MEMORY OFFSET:     -0x10     -16
0x188e:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i|<|10;i++){
MEMORY OFFSET:     -0x10     -16
0x1892:	jle 0x187f                           
0x1894:	sub dword ptr [rbp - 0xc], 0xa       #    ran |=|ran -10;
MEMORY OFFSET:     -0xc     -12
0x1898:	mov edx, dword ptr [rbp - 0x14]      #    return a|+|b+ran;
MEMORY OFFSET:     -0x14     -20
0x189b:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24
0x189e:	add edx, eax                         
0x18a0:	mov eax, dword ptr [rbp - 0xc]       #    return a+b|+|ran;
MEMORY OFFSET:     -0xc     -12
0x18a3:	add eax, edx                         
0x18a5:	pop rbp                              #|}|
0x18a6:	ret                                  
0x18a7:	endbr64                              #float addf(float a, float b)|{|
0x18ab:	push rbp                             
0x18ac:	mov rbp, rsp                         
0x18af:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -0x4     -4
0x18b4:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -0x8     -8
0x18b9:	movss xmm0, dword ptr [rbp - 4]      #    return a|+|b;
MEMORY OFFSET:     -0x4     -4
0x18be:	addss xmm0, dword ptr [rbp - 8]      
MEMORY OFFSET:     -0x8     -8
0x18c3:	pop rbp                              #|}|
0x18c4:	ret                                  
0x18c5:	endbr64                              #int substract(int a, int b)|{|
0x18c9:	push rbp                             
0x18ca:	mov rbp, rsp                         
0x18cd:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4
0x18d0:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8
0x18d3:	mov eax, dword ptr [rbp - 4]         #    return a|-|b;
MEMORY OFFSET:     -0x4     -4
0x18d6:	sub eax, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8
0x18d9:	pop rbp                              #|}|
0x18da:	ret                                  
0x18db:	endbr64                              #float substractf(float a, float b)|{|
0x18df:	push rbp                             
0x18e0:	mov rbp, rsp                         
0x18e3:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -0x4     -4
0x18e8:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -0x8     -8
0x18ed:	movss xmm0, dword ptr [rbp - 4]      #    return a|-|b;
MEMORY OFFSET:     -0x4     -4
0x18f2:	subss xmm0, dword ptr [rbp - 8]      
MEMORY OFFSET:     -0x8     -8
0x18f7:	pop rbp                              #|}|
0x18f8:	ret                                  
