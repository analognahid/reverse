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
0x10d8:	lea rdi, [rip + 0x2af]               
0x10df:	call qword ptr [rip + 0x2ef3]        
0x10e5:	hlt                                  
0x10e6:	nop word ptr cs:[rax + rax]          
0x10f0:	lea rdi, [rip + 0x2f19]              
0x10f7:	lea rax, [rip + 0x2f12]              
0x10fe:	cmp rax, rdi                         
0x1101:	je 0x1118                            
0x1103:	mov rax, qword ptr [rip + 0x2ed6]    
0x110a:	test rax, rax                        
0x110d:	je 0x1118                            
0x110f:	jmp rax                              
0x1111:	nop dword ptr [rax]                  
0x1118:	ret                                  
0x1119:	nop dword ptr [rax]                  
0x1120:	lea rdi, [rip + 0x2ee9]              
0x1127:	lea rsi, [rip + 0x2ee2]              
0x112e:	sub rsi, rdi                         
0x1131:	mov rax, rsi                         
0x1134:	shr rsi, 0x3f                        
0x1138:	sar rax, 3                           
0x113c:	add rsi, rax                         
0x113f:	sar rsi, 1                           
0x1142:	je 0x1158                            
0x1144:	mov rax, qword ptr [rip + 0x2ea5]    
0x114b:	test rax, rax                        
0x114e:	je 0x1158                            
0x1150:	jmp rax                              
0x1152:	nop word ptr [rax + rax]             
0x1158:	ret                                  
0x1159:	nop dword ptr [rax]                  
0x1160:	endbr64                              
0x1164:	cmp byte ptr [rip + 0x2ea5], 0       
0x116b:	jne 0x1198                           
0x116d:	push rbp                             
0x116e:	cmp qword ptr [rip + 0x2e82], 0      
0x1176:	mov rbp, rsp                         
0x1179:	je 0x1187                            
0x117b:	mov rdi, qword ptr [rip + 0x2e86]    
0x1182:	call 0x1070                          
0x1187:	call 0x10f0                          
0x118c:	mov byte ptr [rip + 0x2e7d], 1       
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
0x11b8:	mov qword ptr [rbp - 0x30], rsi      
0x11bc:	mov dword ptr [rbp - 0x18], 0xa      #    int |p|op = 10;
0x11c3:	mov dword ptr [rbp - 0x14], 0xc      #    unsigned int |m|ing = 12;
0x11ca:	mov rax, qword ptr [rbp - 0x30]      #    stk |=| *stk_ptr;
0x11ce:	mov rax, qword ptr [rax]             
0x11d1:	mov qword ptr [rbp - 0x10], rax      
0x11d5:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
0x11da:	call 0x10b0                          
0x11df:	mov qword ptr [rbp - 8], rax         
0x11e3:	mov rax, qword ptr [rbp - 8]         #    tmp->number |=| number;
0x11e7:	mov edx, dword ptr [rbp - 0x24]      
0x11ea:	mov dword ptr [rax], edx             
0x11ec:	mov rax, qword ptr [rbp - 8]         #    tmp->next |=| stk;
0x11f0:	mov rdx, qword ptr [rbp - 0x10]      
0x11f4:	mov qword ptr [rax + 8], rdx         
0x11f8:	mov rax, qword ptr [rbp - 8]         #    stk |=| tmp;
0x11fc:	mov qword ptr [rbp - 0x10], rax      
0x1200:	mov rax, qword ptr [rbp - 0x30]      #    *stk_ptr |=| stk;
0x1204:	mov rdx, qword ptr [rbp - 0x10]      
0x1208:	mov qword ptr [rax], rdx             
0x120b:	nop                                  #|}|
0x120c:	leave                                
0x120d:	ret                                  
0x120e:	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1212:	push rbp                             
0x1213:	mov rbp, rsp                         
0x1216:	sub rsp, 0xa0                        
0x121d:	mov dword ptr [rbp - 0x84], edi      
0x1223:	movss dword ptr [rbp - 0x88], xmm0   
0x122b:	movsd qword ptr [rbp - 0x90], xmm1   
0x1233:	mov qword ptr [rbp - 0x98], rsi      
0x123a:	mov rax, qword ptr fs:[0x28]         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1243:	mov qword ptr [rbp - 8], rax         
0x1247:	xor eax, eax                         
0x1249:	mov dword ptr [rbp - 0x74], 2        #        int |e|_int =2;
0x1250:	movss xmm0, dword ptr [rip + 0xdb0]  #        float |f|_float =1.0;
0x1258:	movss dword ptr [rbp - 0x70], xmm0   
0x125d:	movsd xmm0, qword ptr [rip + 0xdab]  #        double |g|_double = 2.0;
0x1265:	movsd qword ptr [rbp - 0x68], xmm0   
0x126a:	mov eax, dword ptr [rbp - 0x84]      #        e_int |=| a_int*2;
0x1270:	add eax, eax                         
0x1272:	mov dword ptr [rbp - 0x74], eax      
0x1275:	movss xmm0, dword ptr [rbp - 0x70]   #        f_float |=| f_float * b_float;
0x127a:	mulss xmm0, dword ptr [rbp - 0x88]   
0x1282:	movss dword ptr [rbp - 0x70], xmm0   
0x1287:	mov rax, qword ptr [rbp - 0x98]      #        |p|rintf('%s',char_pointer);
0x128e:	mov rsi, rax                         
0x1291:	mov edi, 0x2573                      
0x1296:	mov eax, 0                           
0x129b:	call 0x10a0                          
0x12a0:	mov dword ptr [rbp - 0x6c], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
0x12a7:	mov dword ptr [rbp - 0x78], 0        #        for (int |k|=0; k<20;k++){
0x12ae:	jmp 0x12c4                           #        |f|or (int k=0; k<20;k++){
0x12b0:	mov eax, dword ptr [rbp - 0x74]      #            int_arr[k] = e_int|%|k;
0x12b3:	cdq                                  
0x12b4:	idiv dword ptr [rbp - 0x78]          
0x12b7:	mov eax, dword ptr [rbp - 0x78]      #            int_arr[k] |=| e_int%k;
0x12ba:	cdqe                                 
0x12bc:	mov dword ptr [rbp + rax*4 - 0x60], edx
0x12c0:	add dword ptr [rbp - 0x78], 1        #        for (int k=0; k<20;k|+|+){
0x12c4:	cmp dword ptr [rbp - 0x78], 0x13     #        for (int k=0; k|<|20;k++){
0x12c8:	jle 0x12b0                           
0x12ca:	mov eax, dword ptr [rbp - 0x74]      #        return e_int|*|a_int;
0x12cd:	imul eax, dword ptr [rbp - 0x84]     
0x12d4:	mov rdx, qword ptr [rbp - 8]         # |}|
0x12d8:	sub rdx, qword ptr fs:[0x28]         
0x12e1:	je 0x12e8                            
0x12e3:	call 0x1090                          
0x12e8:	leave                                
0x12e9:	ret                                  
0x12ea:	endbr64                              #int pop(stack **stk_ptr) |{|
0x12ee:	push rbp                             
0x12ef:	mov rbp, rsp                         
0x12f2:	sub rsp, 0x30                        
0x12f6:	mov qword ptr [rbp - 0x28], rdi      
0x12fa:	mov dword ptr [rbp - 0x1c], 0xb      #    int |i|nt1 =11;
0x1301:	mov dword ptr [rbp - 0x18], 0xc      #    int |i|nt2 =12;
0x1308:	mov rax, qword ptr [rbp - 0x28]      #    stk |=| *stk_ptr;
0x130c:	mov rax, qword ptr [rax]             
0x130f:	mov qword ptr [rbp - 0x10], rax      
0x1313:	mov rax, qword ptr [rbp - 0x10]      #    tmp |=| stk;
0x1317:	mov qword ptr [rbp - 8], rax         
0x131b:	mov rax, qword ptr [rbp - 8]         #    number |=| tmp->number;
0x131f:	mov eax, dword ptr [rax]             
0x1321:	mov dword ptr [rbp - 0x14], eax      
0x1324:	mov rax, qword ptr [rbp - 0x10]      #    stk |=| stk->next;
0x1328:	mov rax, qword ptr [rax + 8]         
0x132c:	mov qword ptr [rbp - 0x10], rax      
0x1330:	mov rax, qword ptr [rbp - 8]         #    |f|ree(tmp);
0x1334:	mov rdi, rax                         
0x1337:	call 0x1080                          
0x133c:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr |=| stk;
0x1340:	mov rdx, qword ptr [rbp - 0x10]      
0x1344:	mov qword ptr [rax], rdx             
0x1347:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
0x134a:	leave                                #|}|
0x134b:	ret                                  
0x134c:	endbr64                              #int fake(int a , int b)|{|
0x1350:	push rbp                             
0x1351:	mov rbp, rsp                         
0x1354:	mov dword ptr [rbp - 0x14], edi      
0x1357:	mov dword ptr [rbp - 0x18], esi      
0x135a:	mov dword ptr [rbp - 0x10], 0xa      #    int |d| =10;
0x1361:	mov dword ptr [rbp - 0xc], 0xb       #    int |e| =11;
0x1368:	mov dword ptr [rbp - 8], 0xc         #    int |f| =12;
0x136f:	mov edx, dword ptr [rbp - 0x14]      #    int g = a|+|b+d+e+f;
0x1372:	mov eax, dword ptr [rbp - 0x18]      
0x1375:	add edx, eax                         
0x1377:	mov eax, dword ptr [rbp - 0x10]      #    int g = a+b|+|d+e+f;
0x137a:	add edx, eax                         
0x137c:	mov eax, dword ptr [rbp - 0xc]       #    int g = a+b+d|+|e+f;
0x137f:	add edx, eax                         
0x1381:	mov eax, dword ptr [rbp - 8]         #    int |g| = a+b+d+e+f;
0x1384:	add eax, edx                         
0x1386:	mov dword ptr [rbp - 4], eax         
0x1389:	mov eax, dword ptr [rbp - 4]         #    return |g|;
0x138c:	pop rbp                              #|}|
0x138d:	ret                                  

####################################################################################################
                                       main.c
####################################################################################################

0x138e:	endbr64                              #int main() |{|
0x1392:	push rbp                             
0x1393:	mov rbp, rsp                         
0x1396:	sub rsp, 0x40                        
0x139a:	mov rax, qword ptr fs:[0x28]         #int main() |{|
0x13a3:	mov qword ptr [rbp - 8], rax         
0x13a7:	xor eax, eax                         
0x13a9:	mov qword ptr [rbp - 0x20], 0        #    stack *|s|tk = NULL;
0x13b1:	lea rax, [rbp - 0x20]                #    |p|ush(7, &stk);
0x13b5:	mov rsi, rax                         
0x13b8:	mov edi, 7                           
0x13bd:	call 0x11a9                          
0x13c2:	mov esi, 2                           #    int temp = |a|dd(1,2);
0x13c7:	mov edi, 1                           
0x13cc:	call 0x1528                          
0x13d1:	mov dword ptr [rbp - 0x34], eax      
0x13d4:	lea rdx, [rbp - 0x20]                #    |p|ush(temp, &stk);
0x13d8:	mov eax, dword ptr [rbp - 0x34]      
0x13db:	mov rsi, rdx                         
0x13de:	mov edi, eax                         
0x13e0:	call 0x11a9                          
0x13e5:	mov dword ptr [rbp - 0x30], 0        #    int |f|ake_param1 = 0;
0x13ec:	mov dword ptr [rbp - 0x2c], 1        #    int |f|ake_param2 = 1;
0x13f3:	mov edx, dword ptr [rbp - 0x2c]      #    int fake_result = |f|ake(fake_param1 , fake_param2);
0x13f6:	mov eax, dword ptr [rbp - 0x30]      
0x13f9:	mov esi, edx                         
0x13fb:	mov edi, eax                         
0x13fd:	call 0x134c                          
0x1402:	mov dword ptr [rbp - 0x28], eax      
0x1405:	movabs rax, 0x745320796d6d7544       #    char |d|ummy_str[] = "Dummy Str"; 
0x140f:	mov qword ptr [rbp - 0x12], rax      
0x1413:	mov word ptr [rbp - 0xa], 0x72       
0x1419:	lea rax, [rbp - 0x12]                #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
0x141d:	movsd xmm0, qword ptr [rip + 0xbfb]  
0x1425:	mov rsi, rax                         
0x1428:	movapd xmm1, xmm0                    
0x142c:	mov eax, dword ptr [rip + 0xbf6]     
0x1432:	movd xmm0, eax                       
0x1436:	mov edi, 1                           
0x143b:	call 0x120e                          
0x1440:	mov dword ptr [rbp - 0x24], eax      
0x1443:	lea rax, [rbp - 0x20]                #    |p|ush(9, &stk);
0x1447:	mov rsi, rax                         
0x144a:	mov edi, 9                           
0x144f:	call 0x11a9                          
0x1454:	lea rax, [rbp - 0x20]                #    |p|ush(12,&stk);
0x1458:	mov rsi, rax                         
0x145b:	mov edi, 0xc                         
0x1460:	call 0x11a9                          
0x1465:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
0x1469:	mov rdi, rax                         
0x146c:	call 0x12ea                          
0x1471:	mov esi, eax                         
0x1473:	lea rax, [rip + 0xb9e]               
0x147a:	mov rdi, rax                         
0x147d:	mov eax, 0                           
0x1482:	call 0x10a0                          
0x1487:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
0x148b:	mov rdi, rax                         
0x148e:	call 0x12ea                          
0x1493:	mov esi, eax                         
0x1495:	lea rax, [rip + 0xb7c]               
0x149c:	mov rdi, rax                         
0x149f:	mov eax, 0                           
0x14a4:	call 0x10a0                          
0x14a9:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
0x14ad:	mov rdi, rax                         
0x14b0:	call 0x12ea                          
0x14b5:	mov esi, eax                         
0x14b7:	lea rax, [rip + 0xb5a]               
0x14be:	mov rdi, rax                         
0x14c1:	mov eax, 0                           
0x14c6:	call 0x10a0                          
0x14cb:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
0x14cf:	mov rdi, rax                         
0x14d2:	call 0x12ea                          
0x14d7:	mov esi, eax                         
0x14d9:	lea rax, [rip + 0xb38]               
0x14e0:	mov rdi, rax                         
0x14e3:	mov eax, 0                           
0x14e8:	call 0x10a0                          
0x14ed:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
0x14f1:	mov rdi, rax                         
0x14f4:	call 0x12ea                          
0x14f9:	mov esi, eax                         
0x14fb:	lea rax, [rip + 0xb16]               
0x1502:	mov rdi, rax                         
0x1505:	mov eax, 0                           
0x150a:	call 0x10a0                          
0x150f:	mov eax, dword ptr [rbp - 0x28]      #    return |f|ake_result;
0x1512:	mov rdx, qword ptr [rbp - 8]         #|}||}|
0x1516:	sub rdx, qword ptr fs:[0x28]         
0x151f:	je 0x1526                            
0x1521:	call 0x1090                          
0x1526:	leave                                
0x1527:	ret                                  

####################################################################################################
                                  calculate.c
####################################################################################################

0x1528:	endbr64                              #int add(int a, int b)|{|
0x152c:	push rbp                             
0x152d:	mov rbp, rsp                         
0x1530:	mov dword ptr [rbp - 0x14], edi      
0x1533:	mov dword ptr [rbp - 0x18], esi      
0x1536:	mov dword ptr [rbp - 0xc], 0xa       #    int |r|an = 10;
0x153d:	add dword ptr [rbp - 0xc], 0xc       #    ran |=| ran +12;
0x1541:	mov eax, dword ptr [rbp - 0xc]       #    ran |=|ran*ran;
0x1544:	imul eax, eax                        
0x1547:	mov dword ptr [rbp - 0xc], eax       
0x154a:	movss xmm0, dword ptr [rip + 0xada]  #    float |f|ran =0.12;
0x1552:	movss dword ptr [rbp - 8], xmm0      
0x1557:	movss xmm1, dword ptr [rbp - 8]      #    fran |=| fran+1.0;
0x155c:	movss xmm0, dword ptr [rip + 0xacc]  
0x1564:	addss xmm0, xmm1                     
0x1568:	movss dword ptr [rbp - 8], xmm0      
0x156d:	mov dword ptr [rbp - 0x10], 0        #    for (int |i| = 0; i<10;i++){
0x1574:	jmp 0x1585                           #    |f|or (int i = 0; i<10;i++){
0x1576:	mov dword ptr [rbp - 4], 0           #        int |f|ran = 0;
0x157d:	add dword ptr [rbp - 4], 2           #        fran|=|fran+2;
0x1581:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i|+|+){
0x1585:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i|<|10;i++){
0x1589:	jle 0x1576                           
0x158b:	sub dword ptr [rbp - 0xc], 0xa       #    ran |=|ran -10;
0x158f:	mov edx, dword ptr [rbp - 0x14]      #    return a|+|b+ran;
0x1592:	mov eax, dword ptr [rbp - 0x18]      
0x1595:	add edx, eax                         
0x1597:	mov eax, dword ptr [rbp - 0xc]       #    return a+b|+|ran;
0x159a:	add eax, edx                         
0x159c:	pop rbp                              #|}|
0x159d:	ret                                  
0x159e:	endbr64                              #float addf(float a, float b)|{|
0x15a2:	push rbp                             
0x15a3:	mov rbp, rsp                         
0x15a6:	movss dword ptr [rbp - 4], xmm0      
0x15ab:	movss dword ptr [rbp - 8], xmm1      
0x15b0:	movss xmm0, dword ptr [rbp - 4]      #    return a|+|b;
0x15b5:	addss xmm0, dword ptr [rbp - 8]      
0x15ba:	pop rbp                              #|}|
0x15bb:	ret                                  
0x15bc:	endbr64                              #int substract(int a, int b)|{|
0x15c0:	push rbp                             
0x15c1:	mov rbp, rsp                         
0x15c4:	mov dword ptr [rbp - 4], edi         
0x15c7:	mov dword ptr [rbp - 8], esi         
0x15ca:	mov eax, dword ptr [rbp - 4]         #    return a|-|b;
0x15cd:	sub eax, dword ptr [rbp - 8]         
0x15d0:	pop rbp                              #|}|
0x15d1:	ret                                  
0x15d2:	endbr64                              #float substractf(float a, float b)|{|
0x15d6:	push rbp                             
0x15d7:	mov rbp, rsp                         
0x15da:	movss dword ptr [rbp - 4], xmm0      
0x15df:	movss dword ptr [rbp - 8], xmm1      
0x15e4:	movss xmm0, dword ptr [rbp - 4]      #    return a|-|b;
0x15e9:	subss xmm0, dword ptr [rbp - 8]      
0x15ee:	pop rbp                              #|}|
0x15ef:	ret                                  
