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
0x10d8:	lea rdi, [rip + 0x18a]               
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

0x11a9:	endbr64                              #void push(int number, stack **stk_ptr) @{
0x11ad:	push rbp                             
0x11ae:	mov rbp, rsp                         
0x11b1:	sub rsp, 0x30                        
0x11b5:	mov dword ptr [rbp - 0x24], edi      
0x11b8:	mov qword ptr [rbp - 0x30], rsi      
0x11bc:	mov dword ptr [rbp - 0x18], 0xa      #    int @pop = 10;
0x11c3:	mov dword ptr [rbp - 0x14], 0xc      #    unsigned int @ming = 12;
0x11ca:	mov rax, qword ptr [rbp - 0x30]      #    stk @= *stk_ptr;
0x11ce:	mov rax, qword ptr [rax]             
0x11d1:	mov qword ptr [rbp - 0x10], rax      
0x11d5:	mov edi, 0x10                        #    tmp = @malloc(sizeof(stack));
0x11da:	call 0x10b0                          
0x11df:	mov qword ptr [rbp - 8], rax         
0x11e3:	mov rax, qword ptr [rbp - 8]         #    tmp->number @= number;
0x11e7:	mov edx, dword ptr [rbp - 0x24]      
0x11ea:	mov dword ptr [rax], edx             
0x11ec:	mov rax, qword ptr [rbp - 8]         #    tmp->next @= stk;
0x11f0:	mov rdx, qword ptr [rbp - 0x10]      
0x11f4:	mov qword ptr [rax + 8], rdx         
0x11f8:	mov rax, qword ptr [rbp - 8]         #    stk @= tmp;
0x11fc:	mov qword ptr [rbp - 0x10], rax      
0x1200:	mov rax, qword ptr [rbp - 0x30]      #    *stk_ptr @= stk;
0x1204:	mov rdx, qword ptr [rbp - 0x10]      
0x1208:	mov qword ptr [rax], rdx             
0x120b:	nop                                  #@}
0x120c:	leave                                
0x120d:	ret                                  
0x120e:	endbr64                              #int pop(stack **stk_ptr) @{
0x1212:	push rbp                             
0x1213:	mov rbp, rsp                         
0x1216:	sub rsp, 0x30                        
0x121a:	mov qword ptr [rbp - 0x28], rdi      
0x121e:	mov dword ptr [rbp - 0x18], 0xb      #    int @pop =11;
0x1225:	mov rax, qword ptr [rbp - 0x28]      #    stk @= *stk_ptr;
0x1229:	mov rax, qword ptr [rax]             
0x122c:	mov qword ptr [rbp - 0x10], rax      
0x1230:	mov rax, qword ptr [rbp - 0x10]      #    tmp @= stk;
0x1234:	mov qword ptr [rbp - 8], rax         
0x1238:	mov rax, qword ptr [rbp - 8]         #    number @= tmp->number;
0x123c:	mov eax, dword ptr [rax]             
0x123e:	mov dword ptr [rbp - 0x14], eax      
0x1241:	mov rax, qword ptr [rbp - 0x10]      #    stk @= stk->next;
0x1245:	mov rax, qword ptr [rax + 8]         
0x1249:	mov qword ptr [rbp - 0x10], rax      
0x124d:	mov rax, qword ptr [rbp - 8]         #    @free(tmp);
0x1251:	mov rdi, rax                         
0x1254:	call 0x1080                          
0x1259:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr @= stk;
0x125d:	mov rdx, qword ptr [rbp - 0x10]      
0x1261:	mov qword ptr [rax], rdx             
0x1264:	mov eax, dword ptr [rbp - 0x14]      #    return @number;
0x1267:	leave                                #@}@}
0x1268:	ret                                  

####################################################################################################
                                       main.c
####################################################################################################

0x1269:	endbr64                              #int main() @{
0x126d:	push rbp                             
0x126e:	mov rbp, rsp                         
0x1271:	sub rsp, 0x20                        
0x1275:	mov rax, qword ptr fs:[0x28]         #int main() @{
0x127e:	mov qword ptr [rbp - 8], rax         
0x1282:	xor eax, eax                         
0x1284:	mov qword ptr [rbp - 0x10], 0        #    stack *@stk = NULL;
0x128c:	lea rax, [rbp - 0x10]                #    @push(7, &stk);
0x1290:	mov rsi, rax                         
0x1293:	mov edi, 7                           
0x1298:	call 0x11a9                          
0x129d:	mov esi, 2                           #    int temp = @add(1,2);
0x12a2:	mov edi, 1                           
0x12a7:	call 0x13a7                          
0x12ac:	mov dword ptr [rbp - 0x14], eax      
0x12af:	lea rdx, [rbp - 0x10]                #    @push(temp, &stk);
0x12b3:	mov eax, dword ptr [rbp - 0x14]      
0x12b6:	mov rsi, rdx                         
0x12b9:	mov edi, eax                         
0x12bb:	call 0x11a9                          
0x12c0:	lea rax, [rbp - 0x10]                #    @push(9, &stk);
0x12c4:	mov rsi, rax                         
0x12c7:	mov edi, 9                           
0x12cc:	call 0x11a9                          
0x12d1:	lea rax, [rbp - 0x10]                #    @push(12,&stk);
0x12d5:	mov rsi, rax                         
0x12d8:	mov edi, 0xc                         
0x12dd:	call 0x11a9                          
0x12e2:	lea rax, [rbp - 0x10]                #    @printf("%d\n",pop(&stk));
0x12e6:	mov rdi, rax                         
0x12e9:	call 0x120e                          
0x12ee:	mov esi, eax                         
0x12f0:	lea rax, [rip + 0xd0d]               
0x12f7:	mov rdi, rax                         
0x12fa:	mov eax, 0                           
0x12ff:	call 0x10a0                          
0x1304:	lea rax, [rbp - 0x10]                #    @printf("%d\n",pop(&stk));
0x1308:	mov rdi, rax                         
0x130b:	call 0x120e                          
0x1310:	mov esi, eax                         
0x1312:	lea rax, [rip + 0xceb]               
0x1319:	mov rdi, rax                         
0x131c:	mov eax, 0                           
0x1321:	call 0x10a0                          
0x1326:	lea rax, [rbp - 0x10]                #    @printf("%d\n",pop(&stk));
0x132a:	mov rdi, rax                         
0x132d:	call 0x120e                          
0x1332:	mov esi, eax                         
0x1334:	lea rax, [rip + 0xcc9]               
0x133b:	mov rdi, rax                         
0x133e:	mov eax, 0                           
0x1343:	call 0x10a0                          
0x1348:	lea rax, [rbp - 0x10]                #    @printf("%d\n",pop(&stk));
0x134c:	mov rdi, rax                         
0x134f:	call 0x120e                          
0x1354:	mov esi, eax                         
0x1356:	lea rax, [rip + 0xca7]               
0x135d:	mov rdi, rax                         
0x1360:	mov eax, 0                           
0x1365:	call 0x10a0                          
0x136a:	lea rax, [rbp - 0x10]                #    @printf("%d\n",pop(&stk));
0x136e:	mov rdi, rax                         
0x1371:	call 0x120e                          
0x1376:	mov esi, eax                         
0x1378:	lea rax, [rip + 0xc85]               
0x137f:	mov rdi, rax                         
0x1382:	mov eax, 0                           
0x1387:	call 0x10a0                          
0x138c:	mov eax, 0                           #    return @0;
0x1391:	mov rdx, qword ptr [rbp - 8]         #@}@}
0x1395:	sub rdx, qword ptr fs:[0x28]         
0x139e:	je 0x13a5                            
0x13a0:	call 0x1090                          
0x13a5:	leave                                
0x13a6:	ret                                  

####################################################################################################
                                  calculate.c
####################################################################################################

0x13a7:	endbr64                              #int add(int a, int b)@{
0x13ab:	push rbp                             
0x13ac:	mov rbp, rsp                         
0x13af:	mov dword ptr [rbp - 0x14], edi      
0x13b2:	mov dword ptr [rbp - 0x18], esi      
0x13b5:	mov dword ptr [rbp - 0xc], 0xa       #    int @ran = 10;
0x13bc:	add dword ptr [rbp - 0xc], 0xc       #    ran @= ran +12;
0x13c0:	mov eax, dword ptr [rbp - 0xc]       #    ran @=ran*ran;
0x13c3:	imul eax, eax                        
0x13c6:	mov dword ptr [rbp - 0xc], eax       
0x13c9:	movss xmm0, dword ptr [rip + 0xc37]  #    float @fran =0.12;
0x13d1:	movss dword ptr [rbp - 8], xmm0      
0x13d6:	movss xmm1, dword ptr [rbp - 8]      #    fran @= fran+1.0;
0x13db:	movss xmm0, dword ptr [rip + 0xc29]  
0x13e3:	addss xmm0, xmm1                     
0x13e7:	movss dword ptr [rbp - 8], xmm0      
0x13ec:	mov dword ptr [rbp - 0x10], 0        #    for (int @i = 0; i<10;i++){
0x13f3:	jmp 0x1404                           #    @for (int i = 0; i<10;i++){
0x13f5:	mov dword ptr [rbp - 4], 0           #        int @fran = 0;
0x13fc:	add dword ptr [rbp - 4], 2           #        fran@=fran+2;
0x1400:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i@++){
0x1404:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i@<10;i++){
0x1408:	jle 0x13f5                           
0x140a:	sub dword ptr [rbp - 0xc], 0xa       #    ran @=ran -10;
0x140e:	mov edx, dword ptr [rbp - 0x14]      #    return a@+b+ran;
0x1411:	mov eax, dword ptr [rbp - 0x18]      
0x1414:	add edx, eax                         
0x1416:	mov eax, dword ptr [rbp - 0xc]       #    return a+b@+ran;
0x1419:	add eax, edx                         
0x141b:	pop rbp                              #@}
0x141c:	ret                                  
0x141d:	endbr64                              #float addf(float a, float b)@{
0x1421:	push rbp                             
0x1422:	mov rbp, rsp                         
0x1425:	movss dword ptr [rbp - 4], xmm0      
0x142a:	movss dword ptr [rbp - 8], xmm1      
0x142f:	movss xmm0, dword ptr [rbp - 4]      #    return a@+b;
0x1434:	addss xmm0, dword ptr [rbp - 8]      
0x1439:	pop rbp                              #@}
0x143a:	ret                                  
0x143b:	endbr64                              #int substract(int a, int b)@{
0x143f:	push rbp                             
0x1440:	mov rbp, rsp                         
0x1443:	mov dword ptr [rbp - 4], edi         
0x1446:	mov dword ptr [rbp - 8], esi         
0x1449:	mov eax, dword ptr [rbp - 4]         #    return a@-b;
0x144c:	sub eax, dword ptr [rbp - 8]         
0x144f:	pop rbp                              #@}
0x1450:	ret                                  
0x1451:	endbr64                              #float substractf(float a, float b)@{
0x1455:	push rbp                             
0x1456:	mov rbp, rsp                         
0x1459:	movss dword ptr [rbp - 4], xmm0      
0x145e:	movss dword ptr [rbp - 8], xmm1      
0x1463:	movss xmm0, dword ptr [rbp - 4]      #    return a@-b;
0x1468:	subss xmm0, dword ptr [rbp - 8]      
0x146d:	pop rbp                              #@}
0x146e:	ret                                  
