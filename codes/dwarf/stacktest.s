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
0x10d8:	lea rdi, [rip + 0x175]               
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

0x11a9:	endbr64                              #void push(int number, stack **stk_ptr) @
0x11ad:	push rbp                             
0x11ae:	mov rbp, rsp                         
0x11b1:	sub rsp, 0x20                        
0x11b5:	mov dword ptr [rbp - 0x14], edi      
0x11b8:	mov qword ptr [rbp - 0x20], rsi      
0x11bc:	mov rax, qword ptr [rbp - 0x20]      #    stk @ *stk_ptr;
0x11c0:	mov rax, qword ptr [rax]             
0x11c3:	mov qword ptr [rbp - 0x10], rax      
0x11c7:	mov edi, 0x10                        #    tmp = @alloc(sizeof(stack));
0x11cc:	call 0x10b0                          
0x11d1:	mov qword ptr [rbp - 8], rax         
0x11d5:	mov rax, qword ptr [rbp - 8]         #    tmp->number @ number;
0x11d9:	mov edx, dword ptr [rbp - 0x14]      
0x11dc:	mov dword ptr [rax], edx             
0x11de:	mov rax, qword ptr [rbp - 8]         #    tmp->next @ stk;
0x11e2:	mov rdx, qword ptr [rbp - 0x10]      
0x11e6:	mov qword ptr [rax + 8], rdx         
0x11ea:	mov rax, qword ptr [rbp - 8]         #    stk @ tmp;
0x11ee:	mov qword ptr [rbp - 0x10], rax      
0x11f2:	mov rax, qword ptr [rbp - 0x20]      #    *stk_ptr @ stk;
0x11f6:	mov rdx, qword ptr [rbp - 0x10]      
0x11fa:	mov qword ptr [rax], rdx             
0x11fd:	nop                                  #@
0x11fe:	leave                                
0x11ff:	ret                                  
0x1200:	endbr64                              #int pop(stack **stk_ptr) @
0x1204:	push rbp                             
0x1205:	mov rbp, rsp                         
0x1208:	sub rsp, 0x30                        
0x120c:	mov qword ptr [rbp - 0x28], rdi      
0x1210:	mov rax, qword ptr [rbp - 0x28]      #    stk @ *stk_ptr;
0x1214:	mov rax, qword ptr [rax]             
0x1217:	mov qword ptr [rbp - 0x10], rax      
0x121b:	mov rax, qword ptr [rbp - 0x10]      #    tmp @ stk;
0x121f:	mov qword ptr [rbp - 8], rax         
0x1223:	mov rax, qword ptr [rbp - 8]         #    number @ tmp->number;
0x1227:	mov eax, dword ptr [rax]             
0x1229:	mov dword ptr [rbp - 0x14], eax      
0x122c:	mov rax, qword ptr [rbp - 0x10]      #    stk @ stk->next;
0x1230:	mov rax, qword ptr [rax + 8]         
0x1234:	mov qword ptr [rbp - 0x10], rax      
0x1238:	mov rax, qword ptr [rbp - 8]         #    @ree(tmp);
0x123c:	mov rdi, rax                         
0x123f:	call 0x1080                          
0x1244:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr @ stk;
0x1248:	mov rdx, qword ptr [rbp - 0x10]      
0x124c:	mov qword ptr [rax], rdx             
0x124f:	mov eax, dword ptr [rbp - 0x14]      #    return @umber;
0x1252:	leave                                #@@
0x1253:	ret                                  

####################################################################################################
                                       main.c
####################################################################################################

0x1254:	endbr64                              #int main() @
0x1258:	push rbp                             
0x1259:	mov rbp, rsp                         
0x125c:	sub rsp, 0x20                        
0x1260:	mov rax, qword ptr fs:[0x28]         #int main() @
0x1269:	mov qword ptr [rbp - 8], rax         
0x126d:	xor eax, eax                         
0x126f:	mov qword ptr [rbp - 0x10], 0        #    stack *@tk = NULL;
0x1277:	lea rax, [rbp - 0x10]                #    @ush(7, &stk);
0x127b:	mov rsi, rax                         
0x127e:	mov edi, 7                           
0x1283:	call 0x11a9                          
0x1288:	mov esi, 2                           #    int temp = @dd(1,2);
0x128d:	mov edi, 1                           
0x1292:	call 0x1392                          
0x1297:	mov dword ptr [rbp - 0x14], eax      
0x129a:	lea rdx, [rbp - 0x10]                #    @ush(temp, &stk);
0x129e:	mov eax, dword ptr [rbp - 0x14]      
0x12a1:	mov rsi, rdx                         
0x12a4:	mov edi, eax                         
0x12a6:	call 0x11a9                          
0x12ab:	lea rax, [rbp - 0x10]                #    @ush(9, &stk);
0x12af:	mov rsi, rax                         
0x12b2:	mov edi, 9                           
0x12b7:	call 0x11a9                          
0x12bc:	lea rax, [rbp - 0x10]                #    @ush(12,&stk);
0x12c0:	mov rsi, rax                         
0x12c3:	mov edi, 0xc                         
0x12c8:	call 0x11a9                          
0x12cd:	lea rax, [rbp - 0x10]                #    @rintf("%d\n",pop(&stk));
0x12d1:	mov rdi, rax                         
0x12d4:	call 0x1200                          
0x12d9:	mov esi, eax                         
0x12db:	lea rax, [rip + 0xd22]               
0x12e2:	mov rdi, rax                         
0x12e5:	mov eax, 0                           
0x12ea:	call 0x10a0                          
0x12ef:	lea rax, [rbp - 0x10]                #    @rintf("%d\n",pop(&stk));
0x12f3:	mov rdi, rax                         
0x12f6:	call 0x1200                          
0x12fb:	mov esi, eax                         
0x12fd:	lea rax, [rip + 0xd00]               
0x1304:	mov rdi, rax                         
0x1307:	mov eax, 0                           
0x130c:	call 0x10a0                          
0x1311:	lea rax, [rbp - 0x10]                #    @rintf("%d\n",pop(&stk));
0x1315:	mov rdi, rax                         
0x1318:	call 0x1200                          
0x131d:	mov esi, eax                         
0x131f:	lea rax, [rip + 0xcde]               
0x1326:	mov rdi, rax                         
0x1329:	mov eax, 0                           
0x132e:	call 0x10a0                          
0x1333:	lea rax, [rbp - 0x10]                #    @rintf("%d\n",pop(&stk));
0x1337:	mov rdi, rax                         
0x133a:	call 0x1200                          
0x133f:	mov esi, eax                         
0x1341:	lea rax, [rip + 0xcbc]               
0x1348:	mov rdi, rax                         
0x134b:	mov eax, 0                           
0x1350:	call 0x10a0                          
0x1355:	lea rax, [rbp - 0x10]                #    @rintf("%d\n",pop(&stk));
0x1359:	mov rdi, rax                         
0x135c:	call 0x1200                          
0x1361:	mov esi, eax                         
0x1363:	lea rax, [rip + 0xc9a]               
0x136a:	mov rdi, rax                         
0x136d:	mov eax, 0                           
0x1372:	call 0x10a0                          
0x1377:	mov eax, 0                           #    return @;
0x137c:	mov rdx, qword ptr [rbp - 8]         #@@
0x1380:	sub rdx, qword ptr fs:[0x28]         
0x1389:	je 0x1390                            
0x138b:	call 0x1090                          
0x1390:	leave                                
0x1391:	ret                                  

####################################################################################################
                                  calculate.c
####################################################################################################

0x1392:	endbr64                              #int add(int a, int b)@
0x1396:	push rbp                             
0x1397:	mov rbp, rsp                         
0x139a:	mov dword ptr [rbp - 0x14], edi      
0x139d:	mov dword ptr [rbp - 0x18], esi      
0x13a0:	mov dword ptr [rbp - 0xc], 0xa       #    int @an = 10;
0x13a7:	add dword ptr [rbp - 0xc], 0xc       #    ran @ ran +12;
0x13ab:	mov eax, dword ptr [rbp - 0xc]       #    ran @ran*ran;
0x13ae:	imul eax, eax                        
0x13b1:	mov dword ptr [rbp - 0xc], eax       
0x13b4:	movss xmm0, dword ptr [rip + 0xc4c]  #    float @ran =0.12;
0x13bc:	movss dword ptr [rbp - 8], xmm0      
0x13c1:	movss xmm1, dword ptr [rbp - 8]      #    fran @ fran+1.0;
0x13c6:	movss xmm0, dword ptr [rip + 0xc3e]  
0x13ce:	addss xmm0, xmm1                     
0x13d2:	movss dword ptr [rbp - 8], xmm0      
0x13d7:	mov dword ptr [rbp - 0x10], 0        #    for (int @ = 0; i<10;i++){
0x13de:	jmp 0x13ef                           #    @or (int i = 0; i<10;i++){
0x13e0:	mov dword ptr [rbp - 4], 0           #        int @ran = 0;
0x13e7:	add dword ptr [rbp - 4], 2           #        fran@fran+2;
0x13eb:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i@+){
0x13ef:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i@10;i++){
0x13f3:	jle 0x13e0                           
0x13f5:	sub dword ptr [rbp - 0xc], 0xa       #    ran @ran -10;
0x13f9:	mov edx, dword ptr [rbp - 0x14]      #    return a@b+ran;
0x13fc:	mov eax, dword ptr [rbp - 0x18]      
0x13ff:	add edx, eax                         
0x1401:	mov eax, dword ptr [rbp - 0xc]       #    return a+b@ran;
0x1404:	add eax, edx                         
0x1406:	pop rbp                              #@
0x1407:	ret                                  
0x1408:	endbr64                              #float addf(float a, float b)@
0x140c:	push rbp                             
0x140d:	mov rbp, rsp                         
0x1410:	movss dword ptr [rbp - 4], xmm0      
0x1415:	movss dword ptr [rbp - 8], xmm1      
0x141a:	movss xmm0, dword ptr [rbp - 4]      #    return a@b;
0x141f:	addss xmm0, dword ptr [rbp - 8]      
0x1424:	pop rbp                              #@
0x1425:	ret                                  
0x1426:	endbr64                              #int substract(int a, int b)@
0x142a:	push rbp                             
0x142b:	mov rbp, rsp                         
0x142e:	mov dword ptr [rbp - 4], edi         
0x1431:	mov dword ptr [rbp - 8], esi         
0x1434:	mov eax, dword ptr [rbp - 4]         #    return a@b;
0x1437:	sub eax, dword ptr [rbp - 8]         
0x143a:	pop rbp                              #@
0x143b:	ret                                  
0x143c:	endbr64                              #float substractf(float a, float b)@
0x1440:	push rbp                             
0x1441:	mov rbp, rsp                         
0x1444:	movss dword ptr [rbp - 4], xmm0      
0x1449:	movss dword ptr [rbp - 8], xmm1      
0x144e:	movss xmm0, dword ptr [rbp - 4]      #    return a@b;
0x1453:	subss xmm0, dword ptr [rbp - 8]      
0x1458:	pop rbp                              #@
0x1459:	ret                                  
