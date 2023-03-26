
####################################################################################################
/home/nahid/reverse/binaries/gnuit/lib/idcache.c
####################################################################################################

0x24357:	call 0x24650                        #      |m|atch = xmalloc (offsetof (struct userid, name) + strlen (name) + 1);
0x2435c:	mov rsi, r12                        
0x2435f:	mov dword ptr [rax], ebp            
0x24361:	lea rdi, [rax + 0x10]               
0x24365:	mov rbx, rax                        
0x24368:	call 0x4870                         #	}|
|0x2436d:	mov rax, qword ptr [rip + 0xd7dc]   #      |m|atch->next = user_alist;
0x24374:	mov qword ptr [rip + 0xd7d5], rbx   
0x2437b:	mov qword ptr [rbx + 8], rax        
0x2437f:	jmp 0x2431d                         #      |u|ser_alist = match;
0x24381:	nop word ptr cs:[rax + rax]         
0x2438c:	nop dword ptr [rax]                 
0x24390:	endbr64                             #|{|
0x24394:	push r12                            #  |f|or (tail = user_alist; tail; tail = tail->next)
0x24396:	push rbp                            
0x24397:	mov rbp, rdi                        
0x2439a:	push rbx                            
0x2439b:	mov rbx, qword ptr [rip + 0xd7ae]   
0x243a2:	test rbx, rbx                       #  for (tail = user_alist; |t|ail; tail = tail->next)
0x243a5:	je 0x243e0                          
0x243a7:	movzx r12d, byte ptr [rdi]          
0x243ab:	jmp 0x243b9                         
0x243ad:	nop dword ptr [rax]                 
0x243b0:	mov rbx, qword ptr [rbx + 8]        #  for (tail = user_alist; tail; tail |=| tail->next)
0x243b4:	test rbx, rbx                       #  for (tail = user_alist; |t|ail; tail = tail->next)
0x243b7:	je 0x243e0                          
0x243b9:	cmp byte ptr [rbx + 0x10], r12b     #    |i|f (*tail->name == *user && !strcmp (tail->name, user))
0x243bd:	jne 0x243b0                         
0x243bf:	lea rdi, [rbx + 0x10]               
0x243c3:	mov rsi, rbp                        
0x243c6:	call 0x4af0                         
0x243cb:	test eax, eax                       
0x243cd:	jne 0x243b0                         
0x243cf:	mov r12, rbx                        #      |r|eturn &tail->id.u;
0x243d2:	pop rbx                             
0x243d3:	pop rbp                             
0x243d4:	mov rax, r12                        
0x243d7:	pop r12                             
0x243d9:	ret                                 
0x243da:	nop word ptr [rax + rax]            
0x243e0:	mov rbx, qword ptr [rip + 0xd761]   #  |f|or (tail = nouser_alist; tail; tail = tail->next)
0x243e7:	test rbx, rbx                       #  for (tail = nouser_alist; |t|ail; tail = tail->next)
0x243ea:	je 0x24428                          
0x243ec:	movzx r12d, byte ptr [rbp]          
0x243f1:	jmp 0x24401                         
0x243f3:	nop dword ptr [rax + rax]           
0x243f8:	mov rbx, qword ptr [rbx + 8]        #  for (tail = nouser_alist; tail; tail |=| tail->next)
0x243fc:	test rbx, rbx                       #  for (tail = nouser_alist; |t|ail; tail = tail->next)
0x243ff:	je 0x24428                          
0x24401:	cmp byte ptr [rbx + 0x10], r12b     #    |i|f (*tail->name == *user && !strcmp (tail->name, user))
0x24405:	jne 0x243f8                         
0x24407:	lea rdi, [rbx + 0x10]               
0x2440b:	mov rsi, rbp                        
0x2440e:	call 0x4af0                         
0x24413:	test eax, eax                       
0x24415:	jne 0x243f8                         
0x24417:	xor r12d, r12d                      
0x2441a:	pop rbx                             
0x2441b:	pop rbp                             
0x2441c:	mov rax, r12                        
0x2441f:	pop r12                             
0x24421:	ret                                 
0x24422:	nop word ptr [rax + rax]            
0x24428:	mov rdi, rbp                        #  |p|went = getpwnam (user);
0x2442b:	call 0x4b20                         
0x24430:	mov rdi, rbp                        
0x24433:	mov r12, rax                        
0x24436:	call 0x4960                         #  |t|ail = xmalloc (offsetof (struct userid, name) + strlen (user) + 1);
0x2443b:	lea rdi, [rax + 0x11]               
0x2443f:	call 0x24650                        
0x24444:	mov rsi, rbp                        
0x24447:	lea rdi, [rax + 0x10]               
0x2444b:	mov rbx, rax                        
0x2444e:	call 0x4870                         #	}|
|0x24453:	test r12, r12                       #  |i|f (pwent)
0x24456:	je 0x24480                          
0x24458:	mov eax, dword ptr [r12 + 0x10]     #      |t|ail->id.u = pwent->pw_uid;
0x2445d:	mov dword ptr [rbx], eax            
0x2445f:	mov rax, qword ptr [rip + 0xd6ea]   #      |t|ail->next = user_alist;
0x24466:	mov qword ptr [rip + 0xd6e3], rbx   
0x2446d:	mov qword ptr [rbx + 8], rax        
0x24471:	jmp 0x243cf                         #      |u|ser_alist = tail;
0x24476:	nop word ptr cs:[rax + rax]         
0x24480:	mov rax, qword ptr [rip + 0xd6c1]   #  |t|ail->next = nouser_alist;
0x24487:	mov qword ptr [rip + 0xd6ba], rbx   
0x2448e:	mov qword ptr [rbx + 8], rax        
0x24492:	mov rax, r12                        #  |r|eturn NULL;
0x24495:	pop rbx                             
0x24496:	pop rbp                             
0x24497:	pop r12                             
0x24499:	ret                                 
0x2449a:	nop word ptr [rax + rax]            
0x244a0:	endbr64                             #|{|
0x244a4:	push r12                            #  |f|or (tail = group_alist; tail; tail = tail->next)
0x244a6:	push rbp                            
0x244a7:	mov ebp, edi                        
0x244a9:	push rbx                            
0x244aa:	mov rbx, qword ptr [rip + 0xd68f]   
0x244b1:	test rbx, rbx                       #  for (tail = group_alist; |t|ail; tail = tail->next)
0x244b4:	jne 0x244c9                         
0x244b6:	jmp 0x244e0                         
0x244b8:	nop dword ptr [rax + rax]           
0x244c0:	mov rbx, qword ptr [rbx + 8]        #  for (tail = group_alist; tail; tail |=| tail->next)
0x244c4:	test rbx, rbx                       #  for (tail = group_alist; |t|ail; tail = tail->next)
0x244c7:	je 0x244e0                          
0x244c9:	cmp dword ptr [rbx], ebp            #      |i|f (tail->id.g == gid)
0x244cb:	jne 0x244c0                         
0x244cd:	xor eax, eax                        #  |r|eturn match->name[0] ? match->name : NULL;
0x244cf:	cmp byte ptr [rbx + 0x10], 0        
0x244d3:	je 0x244d9                          
0x244d5:	lea rax, [rbx + 0x10]               
0x244d9:	pop rbx                             
0x244da:	pop rbp                             
0x244db:	pop r12                             
0x244dd:	ret                                 
0x244de:	nop                                 
0x244e0:	mov edi, ebp                        #      |s|truct group *grent = getgrgid (gid);
0x244e2:	lea r12, [rip + 0x53c6]             
0x244e9:	call 0x49d0                         
0x244ee:	mov edi, 0x11                       #      |c|har const *name = grent ? grent->gr_name : "";
0x244f3:	test rax, rax                       
0x244f6:	je 0x24507                          
0x244f8:	mov r12, qword ptr [rax]            
0x244fb:	mov rdi, r12                        
0x244fe:	call 0x4960                         
0x24503:	lea rdi, [rax + 0x11]               
0x24507:	call 0x24650                        #      |m|atch = xmalloc (offsetof (struct userid, name) + strlen (name) + 1);
0x2450c:	mov rsi, r12                        
0x2450f:	mov dword ptr [rax], ebp            
0x24511:	lea rdi, [rax + 0x10]               
0x24515:	mov rbx, rax                        
0x24518:	call 0x4870                         #	}|
|0x2451d:	mov rax, qword ptr [rip + 0xd61c]   #      |m|atch->next = group_alist;
0x24524:	mov qword ptr [rip + 0xd615], rbx   
0x2452b:	mov qword ptr [rbx + 8], rax        
0x2452f:	jmp 0x244cd                         #      |g|roup_alist = match;
0x24531:	nop word ptr cs:[rax + rax]         
0x2453c:	nop dword ptr [rax]                 
0x24540:	endbr64                             #|{|
0x24544:	push r12                            #  |f|or (tail = group_alist; tail; tail = tail->next)
0x24546:	push rbp                            
0x24547:	mov rbp, rdi                        
0x2454a:	push rbx                            
0x2454b:	mov rbx, qword ptr [rip + 0xd5ee]   
0x24552:	test rbx, rbx                       #  for (tail = group_alist; |t|ail; tail = tail->next)
0x24555:	je 0x24590                          
0x24557:	movzx r12d, byte ptr [rdi]          
0x2455b:	jmp 0x24569                         
0x2455d:	nop dword ptr [rax]                 
0x24560:	mov rbx, qword ptr [rbx + 8]        #  for (tail = group_alist; tail; tail |=| tail->next)
0x24564:	test rbx, rbx                       #  for (tail = group_alist; |t|ail; tail = tail->next)
0x24567:	je 0x24590                          
0x24569:	cmp byte ptr [rbx + 0x10], r12b     #    |i|f (*tail->name == *group && !strcmp (tail->name, group))
0x2456d:	jne 0x24560                         
0x2456f:	lea rdi, [rbx + 0x10]               
0x24573:	mov rsi, rbp                        
0x24576:	call 0x4af0                         
0x2457b:	test eax, eax                       
0x2457d:	jne 0x24560                         
0x2457f:	mov r12, rbx                        #      |r|eturn &tail->id.g;
0x24582:	pop rbx                             
0x24583:	pop rbp                             
0x24584:	mov rax, r12                        
0x24587:	pop r12                             
0x24589:	ret                                 
0x2458a:	nop word ptr [rax + rax]            
0x24590:	mov rbx, qword ptr [rip + 0xd5a1]   #  |f|or (tail = nogroup_alist; tail; tail = tail->next)
0x24597:	test rbx, rbx                       #  for (tail = nogroup_alist; |t|ail; tail = tail->next)
0x2459a:	je 0x245d8                          
0x2459c:	movzx r12d, byte ptr [rbp]          
0x245a1:	jmp 0x245b1                         
0x245a3:	nop dword ptr [rax + rax]           
0x245a8:	mov rbx, qword ptr [rbx + 8]        #  for (tail = nogroup_alist; tail; tail |=| tail->next)
0x245ac:	test rbx, rbx                       #  for (tail = nogroup_alist; |t|ail; tail = tail->next)
0x245af:	je 0x245d8                          
0x245b1:	cmp byte ptr [rbx + 0x10], r12b     #    |i|f (*tail->name == *group && !strcmp (tail->name, group))
0x245b5:	jne 0x245a8                         
0x245b7:	lea rdi, [rbx + 0x10]               
0x245bb:	mov rsi, rbp                        
0x245be:	call 0x4af0                         
0x245c3:	test eax, eax                       
0x245c5:	jne 0x245a8                         
0x245c7:	xor r12d, r12d                      
0x245ca:	pop rbx                             
0x245cb:	pop rbp                             
0x245cc:	mov rax, r12                        
0x245cf:	pop r12                             
0x245d1:	ret                                 
0x245d2:	nop word ptr [rax + rax]            
0x245d8:	mov rdi, rbp                        #  |g|rent = getgrnam (group);
0x245db:	call 0x4b80                         
0x245e0:	mov rdi, rbp                        
0x245e3:	mov r12, rax                        
0x245e6:	call 0x4960                         #  |t|ail = xmalloc (offsetof (struct userid, name) + strlen (group) + 1);
0x245eb:	lea rdi, [rax + 0x11]               
0x245ef:	call 0x24650                        
0x245f4:	mov rsi, rbp                        
0x245f7:	lea rdi, [rax + 0x10]               
0x245fb:	mov rbx, rax                        
0x245fe:	call 0x4870                         #	}|
|0x24603:	test r12, r12                       #  |i|f (grent)
0x24606:	je 0x24630                          
0x24608:	mov eax, dword ptr [r12 + 0x10]     #      |t|ail->id.g = grent->gr_gid;
0x2460d:	mov dword ptr [rbx], eax            
0x2460f:	mov rax, qword ptr [rip + 0xd52a]   #      |t|ail->next = group_alist;
0x24616:	mov qword ptr [rip + 0xd523], rbx   
0x2461d:	mov qword ptr [rbx + 8], rax        
0x24621:	jmp 0x2457f                         #      |g|roup_alist = tail;
0x24626:	nop word ptr cs:[rax + rax]         
0x24630:	mov rax, qword ptr [rip + 0xd501]   #  |t|ail->next = nogroup_alist;
0x24637:	mov qword ptr [rip + 0xd4fa], rbx   
0x2463e:	mov qword ptr [rbx + 8], rax        
0x24642:	mov rax, r12                        #  |r|eturn NULL;
0x24645:	pop rbx                             
0x24646:	pop rbp                             
0x24647:	pop r12                             
0x24649:	ret                                 

####################################################################################################
/home/nahid/reverse/binaries/gnuit/lib/xmalloc.c
####################################################################################################

0x24650:	endbr64                             #|{|
0x24654:	push rbx                            #  |v|oid *p = malloc (n);
0x24655:	mov rbx, rdi                        
0x24658:	call 0x4bf0                         
0x2465d:	test rax, rax                       #  |i|f (!p && n != 0)
0x24660:	jne 0x24667                         
0x24662:	test rbx, rbx                       
0x24665:	jne 0x24669                         
0x24667:	pop rbx                             
0x24668:	ret                                 
0x24669:	call 0x1ee92                        #    |x|alloc_die ();
0x2466e:	nop                                 
0x24670:	endbr64                             #|{|
0x24674:	push rbx                            #  |p| = realloc (p, n);
0x24675:	mov rbx, rsi                        
0x24678:	call 0x4cb0                         
0x2467d:	test rax, rax                       #  |i|f (!p && n != 0)
0x24680:	jne 0x24687                         
0x24682:	test rbx, rbx                       
0x24685:	jne 0x24689                         
0x24687:	pop rbx                             
0x24688:	ret                                 
0x24689:	call 0x1ee92                        #    |x|alloc_die ();
0x2468e:	nop                                 
0x24690:	endbr64                             #|{|
