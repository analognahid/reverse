0x10c0:	endbr64                              
0x10c4:	xor ebp, ebp                         
0x10c6:	mov r9, rdx                          
0x10c9:	pop rsi                              
0x10ca:	mov rdx, rsp                         
0x10cd:	and rsp, 0xfffffffffffffff0          
0x10d1:	push rax                             
0x10d2:	push rsp                             
0x10d3:	xor r8d, r8d                         
0x10d6:	xor ecx, ecx                         
0x10d8:	lea rdi, [rip + 0x2b2]               
MEMORY OFFSET:     690
0x10df:	call qword ptr [rip + 0x2ef3]        
MEMORY OFFSET:     12019
0x10e5:	hlt                                  
0x10e6:	nop word ptr cs:[rax + rax]          
0x10f0:	lea rdi, [rip + 0x2f19]              
MEMORY OFFSET:     12057
0x10f7:	lea rax, [rip + 0x2f12]              
MEMORY OFFSET:     12050
0x10fe:	cmp rax, rdi                         
0x1101:	je 0x1118                            
0x1103:	mov rax, qword ptr [rip + 0x2ed6]    
MEMORY OFFSET:     11990
0x110a:	test rax, rax                        
0x110d:	je 0x1118                            
0x110f:	jmp rax                              
0x1111:	nop dword ptr [rax]                  
0x1118:	ret                                  
0x1119:	nop dword ptr [rax]                  
0x1120:	lea rdi, [rip + 0x2ee9]              
MEMORY OFFSET:     12009
0x1127:	lea rsi, [rip + 0x2ee2]              
MEMORY OFFSET:     12002
0x112e:	sub rsi, rdi                         
0x1131:	mov rax, rsi                         
0x1134:	shr rsi, 0x3f                        
0x1138:	sar rax, 3                           
0x113c:	add rsi, rax                         
0x113f:	sar rsi, 1                           
0x1142:	je 0x1158                            
0x1144:	mov rax, qword ptr [rip + 0x2ea5]    
MEMORY OFFSET:     11941
0x114b:	test rax, rax                        
0x114e:	je 0x1158                            
0x1150:	jmp rax                              
0x1152:	nop word ptr [rax + rax]             
0x1158:	ret                                  
0x1159:	nop dword ptr [rax]                  
0x1160:	endbr64                              
0x1164:	cmp byte ptr [rip + 0x2ea5], 0       
MEMORY OFFSET:     11941
0x116b:	jne 0x1198                           
0x116d:	push rbp                             
0x116e:	cmp qword ptr [rip + 0x2e82], 0      
MEMORY OFFSET:     11906
0x1176:	mov rbp, rsp                         
0x1179:	je 0x1187                            
0x117b:	mov rdi, qword ptr [rip + 0x2e86]    
MEMORY OFFSET:     11910
0x1182:	call 0x1070                          
0x1187:	call 0x10f0                          
0x118c:	mov byte ptr [rip + 0x2e7d], 1       
MEMORY OFFSET:     11901
0x1193:	pop rbp                              
0x1194:	ret                                  
0x1195:	nop dword ptr [rax]                  
0x1198:	ret                                  
0x1199:	nop dword ptr [rax]                  
0x11a0:	endbr64                              
0x11a4:	jmp 0x1120                           

####################################################################################################
                                      stack.c
####################################################################################################

0x11a9:	endbr64                              #void push(int number, stack **stk_ptr) |{|
0x11ad:	push rbp                             
0x11ae:	mov rbp, rsp                         
0x11b1:	sub rsp, 0x30                        
0x11b5:	mov dword ptr [rbp - 0x24], edi      
MEMORY OFFSET:     -36
0x11b8:	mov qword ptr [rbp - 0x30], rsi      
MEMORY OFFSET:     -48
0x11bc:	mov dword ptr [rbp - 0x18], 0xa      #    int |p|op = 10;
MEMORY OFFSET:     -24
0x11c3:	mov dword ptr [rbp - 0x14], 0xc      #    unsigned int |m|ing = 12;
MEMORY OFFSET:     -20
0x11ca:	mov rax, qword ptr [rbp - 0x30]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -48
0x11ce:	mov rax, qword ptr [rax]             
0x11d1:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -16
0x11d5:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
0x11da:	call 0x10b0                          
0x11df:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -8
0x11e3:	mov rax, qword ptr [rbp - 8]         #    tmp->number |=| number;
MEMORY OFFSET:     -8
0x11e7:	mov edx, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -36
0x11ea:	mov dword ptr [rax], edx             
0x11ec:	mov rax, qword ptr [rbp - 8]         #    tmp->next |=| stk;
MEMORY OFFSET:     -8
0x11f0:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -16
0x11f4:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     8
0x11f8:	mov rax, qword ptr [rbp - 8]         #    stk |=| tmp;
MEMORY OFFSET:     -8
0x11fc:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -16
0x1200:	mov rax, qword ptr [rbp - 0x30]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -48
0x1204:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -16
0x1208:	mov qword ptr [rax], rdx             
0x120b:	nop                                  #|}|
0x120c:	leave                                
0x120d:	ret                                  
0x120e:	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1212:	push rbp                             
0x1213:	mov rbp, rsp                         
0x1216:	sub rsp, 0xa0                        
0x121d:	mov dword ptr [rbp - 0x84], edi      
MEMORY OFFSET:     -132
0x1223:	movss dword ptr [rbp - 0x88], xmm0   
MEMORY OFFSET:     -136
0x122b:	movsd qword ptr [rbp - 0x90], xmm1   
MEMORY OFFSET:     -144
0x1233:	mov qword ptr [rbp - 0x98], rsi      
MEMORY OFFSET:     -152
0x123a:	mov rax, qword ptr fs:[0x28]         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
MEMORY OFFSET:     40
0x1243:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -8
0x1247:	xor eax, eax                         
0x1249:	mov dword ptr [rbp - 0x74], 2        #        int |e|_int =2;
MEMORY OFFSET:     -116
0x1250:	movss xmm0, dword ptr [rip + 0xdb0]  #        float |f|_float =1.0;
MEMORY OFFSET:     3504
0x1258:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -112
0x125d:	movsd xmm0, qword ptr [rip + 0xdab]  #        double |g|_double = 2.0;
MEMORY OFFSET:     3499
0x1265:	movsd qword ptr [rbp - 0x68], xmm0   
MEMORY OFFSET:     -104
0x126a:	mov eax, dword ptr [rbp - 0x84]      #        e_int |=| a_int*2;
MEMORY OFFSET:     -132
0x1270:	add eax, eax                         
0x1272:	mov dword ptr [rbp - 0x74], eax      
MEMORY OFFSET:     -116
0x1275:	movss xmm0, dword ptr [rbp - 0x70]   #        f_float |=| f_float * b_float;
MEMORY OFFSET:     -112
0x127a:	mulss xmm0, dword ptr [rbp - 0x88]   
MEMORY OFFSET:     -136
0x1282:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -112
0x1287:	mov rax, qword ptr [rbp - 0x98]      #        |p|rintf('%s',char_pointer);
MEMORY OFFSET:     -152
0x128e:	mov rsi, rax                         
0x1291:	mov edi, 0x2573                      
0x1296:	mov eax, 0                           
0x129b:	call 0x10a0                          
0x12a0:	mov dword ptr [rbp - 0x6c], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
MEMORY OFFSET:     -108
0x12a7:	mov dword ptr [rbp - 0x78], 0        #        for (int |k|=0; k<20;k++){
MEMORY OFFSET:     -120
0x12ae:	jmp 0x12c4                           #        |f|or (int k=0; k<20;k++){
0x12b0:	mov eax, dword ptr [rbp - 0x74]      #            int_arr[k] = e_int|%|k;
MEMORY OFFSET:     -116
0x12b3:	cdq                                  
0x12b4:	idiv dword ptr [rbp - 0x78]          
MEMORY OFFSET:     -120
0x12b7:	mov eax, dword ptr [rbp - 0x78]      #            int_arr[k] |=| e_int%k;
MEMORY OFFSET:     -120
0x12ba:	cdqe                                 
0x12bc:	mov dword ptr [rbp + rax*4 - 0x60], edx
MEMORY OFFSET:     -96
0x12c0:	add dword ptr [rbp - 0x78], 1        #        for (int k=0; k<20;k|+|+){
MEMORY OFFSET:     -120
0x12c4:	cmp dword ptr [rbp - 0x78], 0x13     #        for (int k=0; k|<|20;k++){
MEMORY OFFSET:     -120
0x12c8:	jle 0x12b0                           
0x12ca:	mov eax, dword ptr [rbp - 0x74]      #        return e_int|*|a_int;
MEMORY OFFSET:     -116
0x12cd:	imul eax, dword ptr [rbp - 0x84]     
MEMORY OFFSET:     -132
0x12d4:	mov rdx, qword ptr [rbp - 8]         # |}|
MEMORY OFFSET:     -8
0x12d8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     40
0x12e1:	je 0x12e8                            
0x12e3:	call 0x1090                          
0x12e8:	leave                                
0x12e9:	ret                                  
0x12ea:	endbr64                              #int pop(stack **stk_ptr) |{|
0x12ee:	push rbp                             
0x12ef:	mov rbp, rsp                         
0x12f2:	sub rsp, 0x30                        
0x12f6:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -40
0x12fa:	mov dword ptr [rbp - 0x1c], 0xb      #    int |i|nt1 =11;
MEMORY OFFSET:     -28
0x1301:	mov dword ptr [rbp - 0x18], 0xc      #    int |i|nt2 =12;
MEMORY OFFSET:     -24
0x1308:	mov rax, qword ptr [rbp - 0x28]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -40
0x130c:	mov rax, qword ptr [rax]             
0x130f:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -16
0x1313:	mov rax, qword ptr [rbp - 0x10]      #    tmp |=| stk;
MEMORY OFFSET:     -16
0x1317:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -8
0x131b:	mov rax, qword ptr [rbp - 8]         #    number |=| tmp->number;
MEMORY OFFSET:     -8
0x131f:	mov eax, dword ptr [rax]             
0x1321:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -20
0x1324:	mov rax, qword ptr [rbp - 0x10]      #    stk |=| stk->next;
MEMORY OFFSET:     -16
0x1328:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     8
0x132c:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -16
0x1330:	mov rax, qword ptr [rbp - 8]         #    |f|ree(tmp);
MEMORY OFFSET:     -8
0x1334:	mov rdi, rax                         
0x1337:	call 0x1080                          
0x133c:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -40
0x1340:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -16
0x1344:	mov qword ptr [rax], rdx             
0x1347:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
MEMORY OFFSET:     -20
0x134a:	leave                                #|}|
0x134b:	ret                                  
0x134c:	endbr64                              #int fake(int a , int b, int x)|{|
0x1350:	push rbp                             
0x1351:	mov rbp, rsp                         
0x1354:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -20
0x1357:	mov dword ptr [rbp - 0x18], esi      
MEMORY OFFSET:     -24
0x135a:	mov dword ptr [rbp - 0x1c], edx      
MEMORY OFFSET:     -28
0x135d:	mov dword ptr [rbp - 0x10], 0xa      #    int |d| =10;
MEMORY OFFSET:     -16
0x1364:	mov dword ptr [rbp - 0xc], 0xb       #    int |e| =11;
MEMORY OFFSET:     -12
0x136b:	mov dword ptr [rbp - 8], 0xc         #    int |f| =12;
MEMORY OFFSET:     -8
0x1372:	mov edx, dword ptr [rbp - 0x14]      #    int g = a|+|b+d+e+f;
MEMORY OFFSET:     -20
0x1375:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -24
0x1378:	add edx, eax                         
0x137a:	mov eax, dword ptr [rbp - 0x10]      #    int g = a+b|+|d+e+f;
MEMORY OFFSET:     -16
0x137d:	add edx, eax                         
0x137f:	mov eax, dword ptr [rbp - 0xc]       #    int g = a+b+d|+|e+f;
MEMORY OFFSET:     -12
0x1382:	add edx, eax                         
0x1384:	mov eax, dword ptr [rbp - 8]         #    int |g| = a+b+d+e+f;
MEMORY OFFSET:     -8
0x1387:	add eax, edx                         
0x1389:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -4
0x138c:	mov eax, dword ptr [rbp - 4]         #    return |g|;
MEMORY OFFSET:     -4
0x138f:	pop rbp                              #|}|
0x1390:	ret                                  

####################################################################################################
                                       main.c
####################################################################################################

0x1391:	endbr64                              #int main() |{|
0x1395:	push rbp                             
0x1396:	mov rbp, rsp                         
0x1399:	sub rsp, 0x40                        
0x139d:	mov rax, qword ptr fs:[0x28]         #int main() |{|
MEMORY OFFSET:     40
0x13a6:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -8
0x13aa:	xor eax, eax                         
0x13ac:	mov qword ptr [rbp - 0x20], 0        #    stack *|s|tk = NULL;
MEMORY OFFSET:     -32
0x13b4:	lea rax, [rbp - 0x20]                #    |p|ush(7, &stk);
MEMORY OFFSET:     -32
0x13b8:	mov rsi, rax                         
0x13bb:	mov edi, 7                           
0x13c0:	call 0x11a9                          
0x13c5:	mov esi, 2                           #    int temp = |a|dd(1,2);
0x13ca:	mov edi, 1                           
0x13cf:	call 0x1530                          
0x13d4:	mov dword ptr [rbp - 0x34], eax      
MEMORY OFFSET:     -52
0x13d7:	lea rdx, [rbp - 0x20]                #    |p|ush(temp, &stk);
MEMORY OFFSET:     -32
0x13db:	mov eax, dword ptr [rbp - 0x34]      
MEMORY OFFSET:     -52
0x13de:	mov rsi, rdx                         
0x13e1:	mov edi, eax                         
0x13e3:	call 0x11a9                          
0x13e8:	mov dword ptr [rbp - 0x30], 0        #    int |f|ake_param1 = 0;
MEMORY OFFSET:     -48
0x13ef:	mov dword ptr [rbp - 0x2c], 1        #    int |f|ake_param2 = 1;
MEMORY OFFSET:     -44
0x13f6:	mov ecx, dword ptr [rbp - 0x2c]      #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
MEMORY OFFSET:     -44
0x13f9:	mov eax, dword ptr [rbp - 0x30]      
MEMORY OFFSET:     -48
0x13fc:	mov edx, 0xa                         
0x1401:	mov esi, ecx                         
0x1403:	mov edi, eax                         
0x1405:	call 0x134c                          
0x140a:	mov dword ptr [rbp - 0x28], eax      
MEMORY OFFSET:     -40
0x140d:	movabs rax, 0x745320796d6d7544       #    char |d|ummy_str[] = "Dummy Str"; 
0x1417:	mov qword ptr [rbp - 0x12], rax      
MEMORY OFFSET:     -18
0x141b:	mov word ptr [rbp - 0xa], 0x72       
MEMORY OFFSET:     -10
0x1421:	lea rax, [rbp - 0x12]                #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
MEMORY OFFSET:     -18
0x1425:	movsd xmm0, qword ptr [rip + 0xbf3]  
MEMORY OFFSET:     3059
0x142d:	mov rsi, rax                         
0x1430:	movapd xmm1, xmm0                    
0x1434:	mov eax, dword ptr [rip + 0xbee]     
MEMORY OFFSET:     3054
0x143a:	movd xmm0, eax                       
0x143e:	mov edi, 1                           
0x1443:	call 0x120e                          
0x1448:	mov dword ptr [rbp - 0x24], eax      
MEMORY OFFSET:     -36
0x144b:	lea rax, [rbp - 0x20]                #    |p|ush(9, &stk);
MEMORY OFFSET:     -32
0x144f:	mov rsi, rax                         
0x1452:	mov edi, 9                           
0x1457:	call 0x11a9                          
0x145c:	lea rax, [rbp - 0x20]                #    |p|ush(12,&stk);
MEMORY OFFSET:     -32
0x1460:	mov rsi, rax                         
0x1463:	mov edi, 0xc                         
0x1468:	call 0x11a9                          
0x146d:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -32
0x1471:	mov rdi, rax                         
0x1474:	call 0x12ea                          
0x1479:	mov esi, eax                         
0x147b:	lea rax, [rip + 0xb96]               
MEMORY OFFSET:     2966
0x1482:	mov rdi, rax                         
0x1485:	mov eax, 0                           
0x148a:	call 0x10a0                          
0x148f:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -32
0x1493:	mov rdi, rax                         
0x1496:	call 0x12ea                          
0x149b:	mov esi, eax                         
0x149d:	lea rax, [rip + 0xb74]               
MEMORY OFFSET:     2932
0x14a4:	mov rdi, rax                         
0x14a7:	mov eax, 0                           
0x14ac:	call 0x10a0                          
0x14b1:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -32
0x14b5:	mov rdi, rax                         
0x14b8:	call 0x12ea                          
0x14bd:	mov esi, eax                         
0x14bf:	lea rax, [rip + 0xb52]               
MEMORY OFFSET:     2898
0x14c6:	mov rdi, rax                         
0x14c9:	mov eax, 0                           
0x14ce:	call 0x10a0                          
0x14d3:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -32
0x14d7:	mov rdi, rax                         
0x14da:	call 0x12ea                          
0x14df:	mov esi, eax                         
0x14e1:	lea rax, [rip + 0xb30]               
MEMORY OFFSET:     2864
0x14e8:	mov rdi, rax                         
0x14eb:	mov eax, 0                           
0x14f0:	call 0x10a0                          
0x14f5:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -32
0x14f9:	mov rdi, rax                         
0x14fc:	call 0x12ea                          
0x1501:	mov esi, eax                         
0x1503:	lea rax, [rip + 0xb0e]               
MEMORY OFFSET:     2830
0x150a:	mov rdi, rax                         
0x150d:	mov eax, 0                           
0x1512:	call 0x10a0                          
0x1517:	mov eax, dword ptr [rbp - 0x28]      #    return |f|ake_result;
MEMORY OFFSET:     -40
0x151a:	mov rdx, qword ptr [rbp - 8]         #|}||}|
MEMORY OFFSET:     -8
0x151e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     40
0x1527:	je 0x152e                            
0x1529:	call 0x1090                          
0x152e:	leave                                
0x152f:	ret                                  

####################################################################################################
                                  calculate.c
####################################################################################################

0x1530:	endbr64                              #int add(int a, int b)|{|
0x1534:	push rbp                             
0x1535:	mov rbp, rsp                         
0x1538:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -20
0x153b:	mov dword ptr [rbp - 0x18], esi      
MEMORY OFFSET:     -24
0x153e:	mov dword ptr [rbp - 0xc], 0xa       #    int |r|an = 10;
MEMORY OFFSET:     -12
0x1545:	add dword ptr [rbp - 0xc], 0xc       #    ran |=| ran +12;
MEMORY OFFSET:     -12
0x1549:	mov eax, dword ptr [rbp - 0xc]       #    ran |=|ran*ran;
MEMORY OFFSET:     -12
0x154c:	imul eax, eax                        
0x154f:	mov dword ptr [rbp - 0xc], eax       
MEMORY OFFSET:     -12
0x1552:	movss xmm0, dword ptr [rip + 0xad2]  #    float |f|ran =0.12;
MEMORY OFFSET:     2770
0x155a:	movss dword ptr [rbp - 8], xmm0      
MEMORY OFFSET:     -8
0x155f:	movss xmm1, dword ptr [rbp - 8]      #    fran |=| fran+1.0;
MEMORY OFFSET:     -8
0x1564:	movss xmm0, dword ptr [rip + 0xac4]  
MEMORY OFFSET:     2756
0x156c:	addss xmm0, xmm1                     
0x1570:	movss dword ptr [rbp - 8], xmm0      
MEMORY OFFSET:     -8
0x1575:	mov dword ptr [rbp - 0x10], 0        #    for (int |i| = 0; i<10;i++){
MEMORY OFFSET:     -16
0x157c:	jmp 0x158d                           #    |f|or (int i = 0; i<10;i++){
0x157e:	mov dword ptr [rbp - 4], 0           #        int |f|ran = 0;
MEMORY OFFSET:     -4
0x1585:	add dword ptr [rbp - 4], 2           #        fran|=|fran+2;
MEMORY OFFSET:     -4
0x1589:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i|+|+){
MEMORY OFFSET:     -16
0x158d:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i|<|10;i++){
MEMORY OFFSET:     -16
0x1591:	jle 0x157e                           
0x1593:	sub dword ptr [rbp - 0xc], 0xa       #    ran |=|ran -10;
MEMORY OFFSET:     -12
0x1597:	mov edx, dword ptr [rbp - 0x14]      #    return a|+|b+ran;
MEMORY OFFSET:     -20
0x159a:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -24
0x159d:	add edx, eax                         
0x159f:	mov eax, dword ptr [rbp - 0xc]       #    return a+b|+|ran;
MEMORY OFFSET:     -12
0x15a2:	add eax, edx                         
0x15a4:	pop rbp                              #|}|
0x15a5:	ret                                  
0x15a6:	endbr64                              #float addf(float a, float b)|{|
0x15aa:	push rbp                             
0x15ab:	mov rbp, rsp                         
0x15ae:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -4
0x15b3:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -8
0x15b8:	movss xmm0, dword ptr [rbp - 4]      #    return a|+|b;
MEMORY OFFSET:     -4
0x15bd:	addss xmm0, dword ptr [rbp - 8]      
MEMORY OFFSET:     -8
0x15c2:	pop rbp                              #|}|
0x15c3:	ret                                  
0x15c4:	endbr64                              #int substract(int a, int b)|{|
0x15c8:	push rbp                             
0x15c9:	mov rbp, rsp                         
0x15cc:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -4
0x15cf:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -8
0x15d2:	mov eax, dword ptr [rbp - 4]         #    return a|-|b;
MEMORY OFFSET:     -4
0x15d5:	sub eax, dword ptr [rbp - 8]         
MEMORY OFFSET:     -8
0x15d8:	pop rbp                              #|}|
0x15d9:	ret                                  
0x15da:	endbr64                              #float substractf(float a, float b)|{|
0x15de:	push rbp                             
0x15df:	mov rbp, rsp                         
0x15e2:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -4
0x15e7:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -8
0x15ec:	movss xmm0, dword ptr [rbp - 4]      #    return a|-|b;
MEMORY OFFSET:     -4
0x15f1:	subss xmm0, dword ptr [rbp - 8]      
MEMORY OFFSET:     -8
0x15f6:	pop rbp                              #|}|
0x15f7:	ret                                  
