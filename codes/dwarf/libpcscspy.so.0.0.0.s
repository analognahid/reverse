
####################################################################################################
/home/nahid/temp_dir/libpcsclite1:amd64/pcsc-lite-1.9.5/src/spy/libpcscspy.c
####################################################################################################

0x2360:	endbr64                              #|{|
0x2364:	mov eax, 0x80100001                  #	return |S|CARD_F_INTERNAL_ERROR;
0x2369:	ret                                  #|}|
0x2370:	endbr64                              #|{|
0x2374:	lea rax, [rip + 0x2c85]              #	return |"|No spy pcsc_stringify_error() function";
MEMORY OFFSET:     0x2c85     11397  >>11397

0x237b:	ret                                  #|}|
0x2380:	sub rsp, 0xd8                        #|{|
0x2387:	mov r10, rdi                         
0x238a:	mov qword ptr [rsp + 0x28], rsi      
MEMORY OFFSET:     0x28     40  >>40

0x238f:	mov qword ptr [rsp + 0x30], rdx      
MEMORY OFFSET:     0x30     48  >>48

0x2394:	mov qword ptr [rsp + 0x38], rcx      
MEMORY OFFSET:     0x38     56  >>56

0x2399:	mov qword ptr [rsp + 0x40], r8       
MEMORY OFFSET:     0x40     64  >>64

0x239e:	mov qword ptr [rsp + 0x48], r9       
MEMORY OFFSET:     0x48     72  >>72

0x23a3:	test al, al                          
0x23a5:	je 0x23de                            
0x23a7:	movaps xmmword ptr [rsp + 0x50], xmm0
MEMORY OFFSET:     0x50     80  >>80

0x23ac:	movaps xmmword ptr [rsp + 0x60], xmm1
MEMORY OFFSET:     0x60     96  >>96

0x23b1:	movaps xmmword ptr [rsp + 0x70], xmm2
MEMORY OFFSET:     0x70     112  >>112

0x23b6:	movaps xmmword ptr [rsp + 0x80], xmm3
MEMORY OFFSET:     0x80     128  >>128

0x23be:	movaps xmmword ptr [rsp + 0x90], xmm4
MEMORY OFFSET:     0x90     144  >>144

0x23c6:	movaps xmmword ptr [rsp + 0xa0], xmm5
MEMORY OFFSET:     0xa0     160  >>160

0x23ce:	movaps xmmword ptr [rsp + 0xb0], xmm6
MEMORY OFFSET:     0xb0     176  >>176

0x23d6:	movaps xmmword ptr [rsp + 0xc0], xmm7
MEMORY OFFSET:     0xc0     192  >>192

0x23de:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x23e7:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x23ec:	xor eax, eax                         
0x23ee:	lea rax, [rsp + 0xe0]                #	|v|a_start(args, fmt);
MEMORY OFFSET:     0xe0     224  >>224

0x23f6:	mov rcx, rsp                         
0x23f9:	mov rdx, r10                         
0x23fc:	mov qword ptr [rsp + 8], rax         #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x8     8  >>8

0x2401:	lea rax, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2406:	mov esi, 1                           
0x240b:	mov qword ptr [rsp + 0x10], rax      #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x10     16  >>16

0x2410:	mov rax, qword ptr [rip + 0x4bc1]    #	|v|printf(fmt, args);
MEMORY OFFSET:     0x4bc1     19393  >>19393

0x2417:	mov dword ptr [rsp], 8               #	|v|a_start(args, fmt);
0x241e:	mov rdi, qword ptr [rax]             
0x2421:	mov dword ptr [rsp + 4], 0x30        #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x4     4  >>4

0x2429:	call 0x21b0                          
0x242e:	mov edi, 0xa                         #	|p|rintf("\n");
0x2433:	call 0x21a0                          
0x2438:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x243d:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2446:	jne 0x2450                           
0x2448:	add rsp, 0xd8                        
0x244f:	ret                                  
0x2450:	call 0x2200                          
0x2460:	push r13                             #|{|
0x2462:	push r12                             
0x2464:	push rbp                             
0x2465:	push rbx                             
0x2466:	sub rsp, 0x208                       
0x246d:	mov qword ptr [rsp + 0x158], rsi     
MEMORY OFFSET:     0x158     344  >>344

0x2475:	mov qword ptr [rsp + 0x160], rdx     
MEMORY OFFSET:     0x160     352  >>352

0x247d:	mov qword ptr [rsp + 0x168], rcx     
MEMORY OFFSET:     0x168     360  >>360

0x2485:	mov qword ptr [rsp + 0x170], r8      
MEMORY OFFSET:     0x170     368  >>368

0x248d:	mov qword ptr [rsp + 0x178], r9      
MEMORY OFFSET:     0x178     376  >>376

0x2495:	test al, al                          
0x2497:	je 0x24d9                            
0x2499:	movaps xmmword ptr [rsp + 0x180], xmm0
MEMORY OFFSET:     0x180     384  >>384

0x24a1:	movaps xmmword ptr [rsp + 0x190], xmm1
MEMORY OFFSET:     0x190     400  >>400

0x24a9:	movaps xmmword ptr [rsp + 0x1a0], xmm2
MEMORY OFFSET:     0x1a0     416  >>416

0x24b1:	movaps xmmword ptr [rsp + 0x1b0], xmm3
MEMORY OFFSET:     0x1b0     432  >>432

0x24b9:	movaps xmmword ptr [rsp + 0x1c0], xmm4
MEMORY OFFSET:     0x1c0     448  >>448

0x24c1:	movaps xmmword ptr [rsp + 0x1d0], xmm5
MEMORY OFFSET:     0x1d0     464  >>464

0x24c9:	movaps xmmword ptr [rsp + 0x1e0], xmm6
MEMORY OFFSET:     0x1e0     480  >>480

0x24d1:	movaps xmmword ptr [rsp + 0x1f0], xmm7
MEMORY OFFSET:     0x1f0     496  >>496

0x24d9:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x24e2:	mov qword ptr [rsp + 0x148], rax     
MEMORY OFFSET:     0x148     328  >>328

0x24ea:	xor eax, eax                         
0x24ec:	mov eax, dword ptr [rip + 0x4bd6]    #	if |(|Log_fd < 0)
MEMORY OFFSET:     0x4bd6     19414  >>19414

0x24f2:	test eax, eax                        
0x24f4:	js 0x25da                            
0x24fa:	lea rax, [rsp + 0x230]               #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x230     560  >>560

0x2502:	lea rbp, [rsp + 0x40]                
MEMORY OFFSET:     0x40     64  >>64

0x2507:	mov r8, rdi                          
0x250a:	mov ecx, 0x100                       
0x250f:	mov qword ptr [rsp + 0x10], rax      #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x10     16  >>16

0x2514:	lea r9, [rsp + 8]                    
MEMORY OFFSET:     0x8     8  >>8

0x2519:	mov edx, 1                           
0x251e:	mov rdi, rbp                         
0x2521:	lea rax, [rsp + 0x150]               #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x150     336  >>336

0x2529:	mov esi, 0x100                       
0x252e:	mov dword ptr [rsp + 8], 8           #	|v|a_start(args, fmt);
MEMORY OFFSET:     0x8     8  >>8

0x2536:	mov dword ptr [rsp + 0xc], 0x30      
MEMORY OFFSET:     0xc     12  >>12

0x253e:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2543:	call 0x2240                          #	|s|ize = vsnprintf(line, sizeof line, fmt, args);
0x2548:	mov ebx, eax                         
0x254a:	cmp eax, 0xff                        #	if |(|(size_t)size >= sizeof line)
0x254f:	ja 0x2600                            
0x2555:	call 0x2250                          #	|s|nprintf(threadid, sizeof threadid, "%lX@", pthread_self());
0x255a:	lea r12, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x255f:	lea r8, [rip + 0x2ae4]               
MEMORY OFFSET:     0x2ae4     10980  >>10980

0x2566:	mov ecx, 0x1e                        
0x256b:	mov r9, rax                          #	|s|nprintf(threadid, sizeof threadid, "%lX@", pthread_self());
0x256e:	mov edx, 1                           
0x2573:	mov esi, 0x1e                        
0x2578:	mov rdi, r12                         
0x257b:	lea r13, [rip + 0x4c3e]              #	|p|thread_mutex_lock(&Log_fd_mutex);
MEMORY OFFSET:     0x4c3e     19518  >>19518

0x2582:	xor eax, eax                         
0x2584:	call 0x2180                          
0x2589:	mov rdi, r13                         #	|p|thread_mutex_lock(&Log_fd_mutex);
0x258c:	call 0x2290                          
0x2591:	mov rdi, r12                         #	r = |w|rite(Log_fd, threadid, strlen(threadid));
0x2594:	call 0x21f0                          
0x2599:	mov edi, dword ptr [rip + 0x4b29]    
MEMORY OFFSET:     0x4b29     19241  >>19241

0x259f:	mov rsi, r12                         
0x25a2:	mov rdx, rax                         
0x25a5:	call 0x21e0                          
0x25aa:	mov edi, dword ptr [rip + 0x4b18]    #	r = |w|rite(Log_fd, line, size);
MEMORY OFFSET:     0x4b18     19224  >>19224

0x25b0:	movsxd rdx, ebx                      
0x25b3:	mov rsi, rbp                         
0x25b6:	call 0x21e0                          
0x25bb:	mov edi, dword ptr [rip + 0x4b07]    #	r = |w|rite(Log_fd, "\n", 1);
MEMORY OFFSET:     0x4b07     19207  >>19207

0x25c1:	mov edx, 1                           
0x25c6:	lea rsi, [rip + 0x2a82]              
MEMORY OFFSET:     0x2a82     10882  >>10882

0x25cd:	call 0x21e0                          
0x25d2:	mov rdi, r13                         #	|p|thread_mutex_unlock(&Log_fd_mutex);
0x25d5:	call 0x2230                          
0x25da:	mov rax, qword ptr [rsp + 0x148]     #|}|
MEMORY OFFSET:     0x148     328  >>328

0x25e2:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x25eb:	jne 0x260e                           
0x25ed:	add rsp, 0x208                       
0x25f4:	pop rbx                              
0x25f5:	pop rbp                              
0x25f6:	pop r12                              
0x25f8:	pop r13                              
0x25fa:	ret                                  
0x2600:	lea rdi, [rip + 0x2a21]              #		|p|rintf("libpcsc-spy: Buffer is too small!\n");
MEMORY OFFSET:     0x2a21     10785  >>10785

0x2607:	call 0x21d0                          
0x260c:	jmp 0x25da                           #		|r|eturn;
0x260e:	call 0x2200                          #|}|
0x2620:	push r12                             #|{|
0x2622:	mov r12, rdi                         
0x2625:	push rbx                             
0x2626:	mov rbx, rsi                         
0x2629:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x262b:	sub rsp, 0x28                        #|{|
0x262f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2638:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x263d:	xor eax, eax                         
0x263f:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x2642:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x2647:	mov rdi, rbx                         #	|s|py_line("<|%ld|%ld|%s|%s|0x%08lX", profile_time.tv_sec,
0x264a:	call qword ptr [rip + 0x4b20]        
MEMORY OFFSET:     0x4b20     19232  >>19232

0x2650:	mov rdx, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2655:	mov r9, rbx                          
0x2658:	mov rcx, r12                         
0x265b:	mov rsi, qword ptr [rsp]             
0x265f:	mov r8, rax                          
0x2662:	lea rdi, [rip + 0x29e8]              
MEMORY OFFSET:     0x29e8     10728  >>10728

0x2669:	xor eax, eax                         
0x266b:	call 0x2460                          
0x2670:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x2675:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x267e:	jne 0x2688                           
0x2680:	add rsp, 0x28                        
0x2684:	pop rbx                              
0x2685:	pop r12                              #|}|
0x2687:	ret                                  #|}|
0x2688:	call 0x2200                          #|}|
0x2690:	endbr64                              
0x2694:	push r15                             
0x2696:	push r14                             
0x2698:	mov r14, rdx                         
0x269b:	push r13                             
0x269d:	mov r13, rsi                         
0x26a0:	push r12                             
0x26a2:	mov r12, rdi                         
0x26a5:	push rbp                             
0x26a6:	push rbx                             
0x26a7:	mov rbx, rcx                         
0x26aa:	sub rsp, 0xa8                        
0x26b1:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26ba:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x26c2:	xor eax, eax                         
0x26c4:	mov eax, dword ptr [rip + 0x4ad6]    
MEMORY OFFSET:     0x4ad6     19158  >>19158

0x26ca:	test eax, eax                        
0x26cc:	jne 0x2a00                           
0x26d2:	mov esi, 1                           #	Lib_handle = |d|lopen(LIBPCSC_NOSPY, RTLD_LAZY);
0x26d7:	lea rdi, [rip + 0x2990]              #	Lib_handle = |d|lopen(LIBPCSC_NOSPY, RTLD_LAZY);
MEMORY OFFSET:     0x2990     10640  >>10640

0x26de:	mov dword ptr [rip + 0x4ab8], 1      #	Lib_handle = |d|lopen(LIBPCSC_NOSPY, RTLD_LAZY);
MEMORY OFFSET:     0x4ab8     19128  >>19128

0x26e8:	call 0x2220                          #	Lib_handle = |d|lopen(LIBPCSC_NOSPY, RTLD_LAZY);
0x26ed:	mov qword ptr [rip + 0x4af4], rax    #	Lib_handle |=| dlopen(LIBPCSC_NOSPY, RTLD_LAZY);
MEMORY OFFSET:     0x4af4     19188  >>19188

0x26f4:	mov rbp, rax                         #	Lib_handle = |d|lopen(LIBPCSC_NOSPY, RTLD_LAZY);
0x26f7:	test rax, rax                        #	if |(|NULL == Lib_handle)
0x26fa:	je 0x2ad0                            
0x2700:	lea r15, [rip + 0x298f]              #	if (SCardEstablishContext == |d|lsym(Lib_handle, "SCardEstablishContext"))
MEMORY OFFSET:     0x298f     10639  >>10639

0x2707:	mov rdi, rbp                         
0x270a:	mov rsi, r15                         
0x270d:	call 0x2270                          
0x2712:	cmp rax, qword ptr [rip + 0x48df]    #	if |(|SCardEstablishContext == dlsym(Lib_handle, "SCardEstablishContext"))
MEMORY OFFSET:     0x48df     18655  >>18655

0x2719:	je 0x2b28                            
0x271f:	mov rsi, r15                         #	|g|et_symbol(SCardEstablishContext);
0x2722:	mov rdi, rbp                         
0x2725:	call 0x2270                          
0x272a:	mov qword ptr [rip + 0x49af], rax    
MEMORY OFFSET:     0x49af     18863  >>18863

0x2731:	test rax, rax                        #	|g|et_symbol(SCardEstablishContext);
0x2734:	je 0x2aa0                            
0x273a:	lea rsi, [rip + 0x297f]              #	|g|et_symbol(SCardReleaseContext);
MEMORY OFFSET:     0x297f     10623  >>10623

0x2741:	mov rdi, rbp                         
0x2744:	call 0x2270                          
0x2749:	mov qword ptr [rip + 0x4998], rax    
MEMORY OFFSET:     0x4998     18840  >>18840

0x2750:	test rax, rax                        #	|g|et_symbol(SCardReleaseContext);
0x2753:	je 0x2aa0                            
0x2759:	lea rsi, [rip + 0x2974]              #	|g|et_symbol(SCardIsValidContext);
MEMORY OFFSET:     0x2974     10612  >>10612

0x2760:	mov rdi, rbp                         
0x2763:	call 0x2270                          
0x2768:	mov qword ptr [rip + 0x4981], rax    
MEMORY OFFSET:     0x4981     18817  >>18817

0x276f:	test rax, rax                        #	|g|et_symbol(SCardIsValidContext);
0x2772:	je 0x2aa0                            
0x2778:	lea rsi, [rip + 0x2969]              #	|g|et_symbol(SCardConnect);
MEMORY OFFSET:     0x2969     10601  >>10601

0x277f:	mov rdi, rbp                         
0x2782:	call 0x2270                          
0x2787:	mov qword ptr [rip + 0x496a], rax    
MEMORY OFFSET:     0x496a     18794  >>18794

0x278e:	test rax, rax                        #	|g|et_symbol(SCardConnect);
0x2791:	je 0x2aa0                            
0x2797:	lea rsi, [rip + 0x2957]              #	|g|et_symbol(SCardReconnect);
MEMORY OFFSET:     0x2957     10583  >>10583

0x279e:	mov rdi, rbp                         
0x27a1:	call 0x2270                          
0x27a6:	mov qword ptr [rip + 0x4953], rax    
MEMORY OFFSET:     0x4953     18771  >>18771

0x27ad:	test rax, rax                        #	|g|et_symbol(SCardReconnect);
0x27b0:	je 0x2aa0                            
0x27b6:	lea rsi, [rip + 0x2947]              #	|g|et_symbol(SCardDisconnect);
MEMORY OFFSET:     0x2947     10567  >>10567

0x27bd:	mov rdi, rbp                         
0x27c0:	call 0x2270                          
0x27c5:	mov qword ptr [rip + 0x493c], rax    
MEMORY OFFSET:     0x493c     18748  >>18748

0x27cc:	test rax, rax                        #	|g|et_symbol(SCardDisconnect);
0x27cf:	je 0x2aa0                            
0x27d5:	lea rsi, [rip + 0x2938]              #	|g|et_symbol(SCardBeginTransaction);
MEMORY OFFSET:     0x2938     10552  >>10552

0x27dc:	mov rdi, rbp                         
0x27df:	call 0x2270                          
0x27e4:	mov qword ptr [rip + 0x4925], rax    
MEMORY OFFSET:     0x4925     18725  >>18725

0x27eb:	test rax, rax                        #	|g|et_symbol(SCardBeginTransaction);
0x27ee:	je 0x2aa0                            
0x27f4:	lea rsi, [rip + 0x292f]              #	|g|et_symbol(SCardEndTransaction);
MEMORY OFFSET:     0x292f     10543  >>10543

0x27fb:	mov rdi, rbp                         
0x27fe:	call 0x2270                          
0x2803:	mov qword ptr [rip + 0x490e], rax    
MEMORY OFFSET:     0x490e     18702  >>18702

0x280a:	test rax, rax                        #	|g|et_symbol(SCardEndTransaction);
0x280d:	je 0x2aa0                            
0x2813:	lea rsi, [rip + 0x2924]              #	|g|et_symbol(SCardStatus);
MEMORY OFFSET:     0x2924     10532  >>10532

0x281a:	mov rdi, rbp                         
0x281d:	call 0x2270                          
0x2822:	mov qword ptr [rip + 0x48f7], rax    
MEMORY OFFSET:     0x48f7     18679  >>18679

0x2829:	test rax, rax                        #	|g|et_symbol(SCardStatus);
0x282c:	je 0x2aa0                            
0x2832:	lea rsi, [rip + 0x2911]              #	|g|et_symbol(SCardGetStatusChange);
MEMORY OFFSET:     0x2911     10513  >>10513

0x2839:	mov rdi, rbp                         
0x283c:	call 0x2270                          
0x2841:	mov qword ptr [rip + 0x48e0], rax    
MEMORY OFFSET:     0x48e0     18656  >>18656

0x2848:	test rax, rax                        #	|g|et_symbol(SCardGetStatusChange);
0x284b:	je 0x2aa0                            
0x2851:	lea rsi, [rip + 0x2907]              #	|g|et_symbol(SCardControl);
MEMORY OFFSET:     0x2907     10503  >>10503

0x2858:	mov rdi, rbp                         
0x285b:	call 0x2270                          
0x2860:	mov qword ptr [rip + 0x48c9], rax    
MEMORY OFFSET:     0x48c9     18633  >>18633

0x2867:	test rax, rax                        #	|g|et_symbol(SCardControl);
0x286a:	je 0x2aa0                            
0x2870:	lea rsi, [rip + 0x28f5]              #	|g|et_symbol(SCardTransmit);
MEMORY OFFSET:     0x28f5     10485  >>10485

0x2877:	mov rdi, rbp                         
0x287a:	call 0x2270                          
0x287f:	mov qword ptr [rip + 0x48b2], rax    
MEMORY OFFSET:     0x48b2     18610  >>18610

0x2886:	test rax, rax                        #	|g|et_symbol(SCardTransmit);
0x2889:	je 0x2aa0                            
0x288f:	lea rsi, [rip + 0x28e4]              #	|g|et_symbol(SCardListReaderGroups);
MEMORY OFFSET:     0x28e4     10468  >>10468

0x2896:	mov rdi, rbp                         
0x2899:	call 0x2270                          
0x289e:	mov qword ptr [rip + 0x489b], rax    
MEMORY OFFSET:     0x489b     18587  >>18587

0x28a5:	test rax, rax                        #	|g|et_symbol(SCardListReaderGroups);
0x28a8:	je 0x2aa0                            
0x28ae:	lea rsi, [rip + 0x28db]              #	|g|et_symbol(SCardListReaders);
MEMORY OFFSET:     0x28db     10459  >>10459

0x28b5:	mov rdi, rbp                         
0x28b8:	call 0x2270                          
0x28bd:	mov qword ptr [rip + 0x4884], rax    
MEMORY OFFSET:     0x4884     18564  >>18564

0x28c4:	test rax, rax                        #	|g|et_symbol(SCardListReaders);
0x28c7:	je 0x2aa0                            
0x28cd:	lea r15, [rip + 0x28cd]              #	if (|d|lsym(Lib_handle, "SCardFreeMemory"))
MEMORY OFFSET:     0x28cd     10445  >>10445

0x28d4:	mov rdi, rbp                         
0x28d7:	mov rsi, r15                         
0x28da:	call 0x2270                          
0x28df:	test rax, rax                        #	if |(|dlsym(Lib_handle, "SCardFreeMemory"))
0x28e2:	je 0x28ff                            
0x28e4:	mov rsi, r15                         #		|g|et_symbol(SCardFreeMemory);
0x28e7:	mov rdi, rbp                         
0x28ea:	call 0x2270                          
0x28ef:	mov qword ptr [rip + 0x485a], rax    
MEMORY OFFSET:     0x485a     18522  >>18522

0x28f6:	test rax, rax                        #		|g|et_symbol(SCardFreeMemory);
0x28f9:	je 0x2aa0                            
0x28ff:	lea rsi, [rip + 0x28ab]              #	|g|et_symbol(SCardCancel);
MEMORY OFFSET:     0x28ab     10411  >>10411

0x2906:	mov rdi, rbp                         
0x2909:	call 0x2270                          
0x290e:	mov qword ptr [rip + 0x4843], rax    
MEMORY OFFSET:     0x4843     18499  >>18499

0x2915:	test rax, rax                        #	|g|et_symbol(SCardCancel);
0x2918:	je 0x2aa0                            
0x291e:	lea rsi, [rip + 0x2898]              #	|g|et_symbol(SCardGetAttrib);
MEMORY OFFSET:     0x2898     10392  >>10392

0x2925:	mov rdi, rbp                         
0x2928:	call 0x2270                          
0x292d:	mov qword ptr [rip + 0x482c], rax    
MEMORY OFFSET:     0x482c     18476  >>18476

0x2934:	test rax, rax                        #	|g|et_symbol(SCardGetAttrib);
0x2937:	je 0x2aa0                            
0x293d:	lea rsi, [rip + 0x2888]              #	|g|et_symbol(SCardSetAttrib);
MEMORY OFFSET:     0x2888     10376  >>10376

0x2944:	mov rdi, rbp                         
0x2947:	call 0x2270                          
0x294c:	mov qword ptr [rip + 0x4815], rax    
MEMORY OFFSET:     0x4815     18453  >>18453

0x2953:	test rax, rax                        #	|g|et_symbol(SCardSetAttrib);
0x2956:	je 0x2aa0                            
0x295c:	lea rsi, [rip + 0x2878]              #	|g|et_symbol(pcsc_stringify_error);
MEMORY OFFSET:     0x2878     10360  >>10360

0x2963:	mov rdi, rbp                         
0x2966:	call 0x2270                          
0x296b:	mov qword ptr [rip + 0x47fe], rax    
MEMORY OFFSET:     0x47fe     18430  >>18430

0x2972:	test rax, rax                        #	|g|et_symbol(pcsc_stringify_error);
0x2975:	je 0x2aa0                            
0x297b:	lea rdi, [rip + 0x286e]              #	|g|et_symbol(pcsc_stringify_error);
MEMORY OFFSET:     0x286e     10350  >>10350

0x2982:	lea rbp, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x2987:	call 0x2170                          
0x298c:	lea r8, [rip + 0x2862]               
MEMORY OFFSET:     0x2862     10338  >>10338

0x2993:	mov ecx, 0x80                        
0x2998:	mov rdi, rbp                         
0x299b:	test rax, rax                        
0x299e:	mov r9, rax                          
0x29a1:	mov edx, 1                           
0x29a6:	mov esi, 0x80                        
0x29ab:	lea rax, [rip + 0x26b7]              
MEMORY OFFSET:     0x26b7     9911  >>9911

0x29b2:	cmove r9, rax                        
0x29b6:	xor eax, eax                         
0x29b8:	call 0x2180                          
0x29bd:	mov esi, 1                           
0x29c2:	mov rdi, rbp                         
0x29c5:	xor eax, eax                         
0x29c7:	call 0x2260                          
0x29cc:	mov dword ptr [rip + 0x46f6], eax    
MEMORY OFFSET:     0x46f6     18166  >>18166

0x29d2:	test eax, eax                        
0x29d4:	jns 0x2a00                           
0x29d6:	call 0x21c0                          
0x29db:	mov edi, dword ptr [rax]             
0x29dd:	call 0x2280                          
0x29e2:	mov rsi, rbp                         
0x29e5:	lea rdi, [rip + 0x2815]              
MEMORY OFFSET:     0x2815     10261  >>10261

0x29ec:	mov rdx, rax                         
0x29ef:	xor eax, eax                         
0x29f1:	call 0x2380                          
0x29f6:	nop word ptr cs:[rax + rax]          
0x2a00:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x2a03:	xor esi, esi                         
0x2a05:	lea rbp, [rip + 0x29b4]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x29b4     10676  >>10676

0x2a0c:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x2a11:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x2a16:	mov rsi, qword ptr [rsp]             
0x2a1a:	xor eax, eax                         
0x2a1c:	mov rcx, rbp                         
0x2a1f:	lea rdi, [rip + 0x27ee]              
MEMORY OFFSET:     0x27ee     10222  >>10222

0x2a26:	lea r15, [rip + 0x2634]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x2634     9780  >>9780

0x2a2d:	call 0x2460                          #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
0x2a32:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x2a35:	mov rdi, r15                         
0x2a38:	xor eax, eax                         
0x2a3a:	call 0x2460                          
0x2a3f:	mov rdi, r12                         #	|s|py_line("0x%08lX", arg);
0x2a42:	mov rcx, rbx                         
0x2a45:	mov rdx, r14                         
0x2a48:	mov rsi, r13                         
0x2a4b:	call qword ptr [rip + 0x468f]        
MEMORY OFFSET:     0x468f     18063  >>18063

0x2a51:	mov r12, rax                         
0x2a54:	test rbx, rbx                        #	if |(|arg)
0x2a57:	je 0x2ac0                            
0x2a59:	mov rsi, qword ptr [rbx]             #		|s|py_line("0x%08lX", *arg);
0x2a5c:	mov rdi, r15                         
0x2a5f:	xor eax, eax                         
0x2a61:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x2a66:	mov rsi, r12                         #		|s|py_line("0x%08lX", *arg);
0x2a69:	mov rdi, rbp                         
0x2a6c:	call 0x2620                          
0x2a71:	mov rax, qword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x2a79:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a82:	jne 0x2b3b                           
0x2a88:	add rsp, 0xa8                        
0x2a8f:	mov rax, r12                         
0x2a92:	pop rbx                              
0x2a93:	pop rbp                              
0x2a94:	pop r12                              
0x2a96:	pop r13                              
0x2a98:	pop r14                              
0x2a9a:	pop r15                              
0x2a9c:	ret                                  
0x2aa0:	call 0x2190                          #	|g|et_symbol(pcsc_stringify_error);
0x2aa5:	lea rdi, [rip + 0x2765]              
MEMORY OFFSET:     0x2765     10085  >>10085

0x2aac:	mov rsi, rax                         
0x2aaf:	xor eax, eax                         
0x2ab1:	call 0x2380                          
0x2ab6:	mov r12d, 0x80100001                 #	|g|et_symbol(pcsc_stringify_error);
0x2abc:	jmp 0x2a71                           
0x2ac0:	lea rdi, [rip + 0x275a]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x275a     10074  >>10074

0x2ac7:	xor eax, eax                         
0x2ac9:	call 0x2460                          #		|s|py_line("NULL");
0x2ace:	jmp 0x2a66                           
0x2ad0:	call 0x2190                          #		|l|og_line("%s", dlerror());
0x2ad5:	lea r15, [rip + 0x2735]              
MEMORY OFFSET:     0x2735     10037  >>10037

0x2adc:	mov rsi, rax                         
0x2adf:	mov rdi, r15                         
0x2ae2:	xor eax, eax                         
0x2ae4:	call 0x2380                          
0x2ae9:	mov esi, 1                           #		Lib_handle = |d|lopen(LIBPCSC, RTLD_LAZY);
0x2aee:	lea rdi, [rip + 0x2590]              
MEMORY OFFSET:     0x2590     9616  >>9616

0x2af5:	call 0x2220                          
0x2afa:	mov qword ptr [rip + 0x46e7], rax    #		Lib_handle |=| dlopen(LIBPCSC, RTLD_LAZY);
MEMORY OFFSET:     0x46e7     18151  >>18151

0x2b01:	mov rbp, rax                         #		Lib_handle = |d|lopen(LIBPCSC, RTLD_LAZY);
0x2b04:	test rax, rax                        #		if |(|NULL == Lib_handle)
0x2b07:	jne 0x2700                           
0x2b0d:	call 0x2190                          #			|l|og_line("%s", dlerror());
0x2b12:	mov rdi, r15                         
0x2b15:	mov rsi, rax                         
0x2b18:	xor eax, eax                         
0x2b1a:	call 0x2380                          
0x2b1f:	jmp 0x2ab6                           #			|r|eturn SCARD_F_INTERNAL_ERROR;
0x2b28:	lea rdi, [rip + 0x257d]              #		|l|og_line("Symbols dlsym error");
MEMORY OFFSET:     0x257d     9597  >>9597

0x2b2f:	xor eax, eax                         
0x2b31:	call 0x2380                          
0x2b36:	jmp 0x2ab6                           #		|r|eturn SCARD_F_INTERNAL_ERROR;
0x2b3b:	call 0x2200                          
0x2b40:	push rbp                             #|{|
0x2b41:	mov rbp, rsp                         
0x2b44:	push r15                             
0x2b46:	push r14                             
0x2b48:	push r13                             
0x2b4a:	push r12                             
0x2b4c:	mov r12, rdi                         
0x2b4f:	lea rdi, [rip + 0x250b]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x250b     9483  >>9483

0x2b56:	push rbx                             #|{|
0x2b57:	mov rbx, rsi                         
0x2b5a:	sub rsp, 0x48                        
0x2b5e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b67:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-56

0x2b6b:	xor eax, eax                         
0x2b6d:	call 0x2460                          #	|s|py_line("0x%08lX", arg);
0x2b72:	test r12, r12                        #	if |(|NULL == buffer)
0x2b75:	je 0x2cf0                            
0x2b7b:	lea r15, [rbx + rbx*2]               #		char log_buffer[length |*| 3 +1], *p;
0x2b7f:	mov rcx, rsp                         #		char |l|og_buffer[length * 3 +1], *p;
0x2b82:	mov r13, rsp                         #	|{|
0x2b85:	lea rax, [r15 + 0x10]                #		char |l|og_buffer[length * 3 +1], *p;
MEMORY OFFSET:     0x10     16  >>16

0x2b89:	mov rdx, rax                         
0x2b8c:	and rax, 0xfffffffffffff000          
0x2b92:	sub rcx, rax                         
0x2b95:	and rdx, 0xfffffffffffffff0          
0x2b99:	cmp rsp, rcx                         
0x2b9c:	je 0x2bb3                            
0x2b9e:	sub rsp, 0x1000                      
0x2ba5:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x2bae:	cmp rsp, rcx                         
0x2bb1:	jne 0x2b9e                           
0x2bb3:	and edx, 0xfff                       
0x2bb9:	sub rsp, rdx                         
0x2bbc:	test rdx, rdx                        
0x2bbf:	jne 0x2ce0                           
0x2bc5:	mov qword ptr [rbp - 0x68], rsp      
MEMORY OFFSET:     -0x68     -104  >>-104

0x2bc9:	mov byte ptr [rsp], 0                #		log_buffer[0] |=| '\0';
0x2bcd:	test rbx, rbx                        #		for (i=0; i|<|length; i++)
0x2bd0:	je 0x2d00                            
0x2bd6:	add r15, rsp                         #		for (i=0; i|<|length; i++)
0x2bd9:	mov rbx, rsp                         #		for (i=0; i|<|length; i++)
0x2bdc:	lea r14, [rip + 0x2643]              
MEMORY OFFSET:     0x2643     9795  >>9795

0x2be3:	nop dword ptr [rax + rax]            
0x2be8:	movzx r9d, byte ptr [r12]            #			|s|nprintf(p, 4, "%02X ", buffer[i]);
0x2bed:	mov rdi, rbx                         
0x2bf0:	mov r8, r14                          
0x2bf3:	mov edx, 1                           
0x2bf8:	mov esi, 4                           
0x2bfd:	xor eax, eax                         
0x2bff:	add rbx, 3                           #			p |+|= 3;
0x2c03:	add r12, 1                           #		for (i=0; i|<|length; i++)
0x2c07:	mov rcx, -1                          
0x2c0e:	call 0x2180                          
0x2c13:	cmp rbx, r15                         #		for (i=0; i|<|length; i++)
0x2c16:	jne 0x2be8                           
0x2c18:	mov eax, dword ptr [rip + 0x44aa]    #	if |(|Log_fd < 0)
MEMORY OFFSET:     0x44aa     17578  >>17578

0x2c1e:	mov byte ptr [r15], 0                #		*p |=| '\0';
0x2c22:	test eax, eax                        #	if |(|Log_fd < 0)
0x2c24:	js 0x2cba                            
0x2c2a:	call 0x2250                          #	|s|nprintf(threadid, sizeof threadid, "%lX@", pthread_self());
0x2c2f:	lea r12, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-96

0x2c33:	mov ecx, 0x1e                        
0x2c38:	lea r8, [rip + 0x240b]               
MEMORY OFFSET:     0x240b     9227  >>9227

0x2c3f:	mov r9, rax                          #	|s|nprintf(threadid, sizeof threadid, "%lX@", pthread_self());
0x2c42:	mov edx, 1                           
0x2c47:	mov esi, 0x1e                        
0x2c4c:	mov rdi, r12                         
0x2c4f:	lea r15, [rip + 0x456a]              #	|p|thread_mutex_lock(&Log_fd_mutex);
MEMORY OFFSET:     0x456a     17770  >>17770

0x2c56:	xor eax, eax                         
0x2c58:	call 0x2180                          
0x2c5d:	mov rdi, r15                         #	|p|thread_mutex_lock(&Log_fd_mutex);
0x2c60:	call 0x2290                          
0x2c65:	mov rdi, r12                         #	r = |w|rite(Log_fd, threadid, strlen(threadid));
0x2c68:	call 0x21f0                          
0x2c6d:	mov edi, dword ptr [rip + 0x4455]    
MEMORY OFFSET:     0x4455     17493  >>17493

0x2c73:	mov rsi, r12                         
0x2c76:	mov rdx, rax                         
0x2c79:	call 0x21e0                          
0x2c7e:	mov rbx, qword ptr [rbp - 0x68]      #	r = |w|rite(Log_fd, line, strlen(line));
MEMORY OFFSET:     -0x68     -104  >>-104

0x2c82:	mov rdi, rbx                         
0x2c85:	call 0x21f0                          
0x2c8a:	mov edi, dword ptr [rip + 0x4438]    
MEMORY OFFSET:     0x4438     17464  >>17464

0x2c90:	mov rsi, rbx                         
0x2c93:	mov rdx, rax                         
0x2c96:	call 0x21e0                          
0x2c9b:	mov edi, dword ptr [rip + 0x4427]    #	r = |w|rite(Log_fd, "\n", 1);
MEMORY OFFSET:     0x4427     17447  >>17447

0x2ca1:	mov edx, 1                           
0x2ca6:	lea rsi, [rip + 0x23a2]              
MEMORY OFFSET:     0x23a2     9122  >>9122

0x2cad:	call 0x21e0                          
0x2cb2:	mov rdi, r15                         #	|p|thread_mutex_unlock(&Log_fd_mutex);
0x2cb5:	call 0x2230                          
0x2cba:	mov rsp, r13                         #	|p|thread_mutex_unlock(&Log_fd_mutex);
0x2cbd:	mov rax, qword ptr [rbp - 0x38]      #|}|
MEMORY OFFSET:     -0x38     -56  >>-56

0x2cc1:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2cca:	jne 0x2d08                           
0x2ccc:	lea rsp, [rbp - 0x28]                
MEMORY OFFSET:     -0x28     -40  >>-40

0x2cd0:	pop rbx                              
0x2cd1:	pop r12                              
0x2cd3:	pop r13                              
0x2cd5:	pop r14                              
0x2cd7:	pop r15                              
0x2cd9:	pop rbp                              
0x2cda:	ret                                  
0x2ce0:	or qword ptr [rsp + rdx - 8], 0      #		char |l|og_buffer[length * 3 +1], *p;
MEMORY OFFSET:     -0x8     -8  >>-8

0x2ce6:	jmp 0x2bc5                           
0x2cf0:	lea rdi, [rip + 0x252a]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x252a     9514  >>9514

0x2cf7:	xor eax, eax                         
0x2cf9:	call 0x2460                          
0x2cfe:	jmp 0x2cbd                           
0x2d00:	mov r15, rsp                         #		for (i=0; i|<|length; i++)
0x2d03:	jmp 0x2c18                           #		for (i=0; i|<|length; i++)
0x2d08:	call 0x2200                          #|}|
0x2d10:	test esi, esi                        #	for (i=0; i|<|cReaders; i++)
0x2d12:	jle 0x2dc0                           
0x2d18:	lea eax, [rsi - 1]                   
MEMORY OFFSET:     -0x1     -1  >>-1

0x2d1b:	push r14                             #|{|
0x2d1d:	lea r14, [rip + 0x24fd]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x24fd     9469  >>9469

0x2d24:	lea rax, [rax + rax*4]               
0x2d28:	push r13                             #|{|
0x2d2a:	shl rax, 4                           
0x2d2e:	push r12                             
0x2d30:	lea r12, [rip + 0x24da]              
MEMORY OFFSET:     0x24da     9434  >>9434

0x2d37:	push rbp                             
0x2d38:	lea r13, [rdi + rax + 0x78]          
MEMORY OFFSET:     0x78     120  >>120

0x2d3d:	lea rbp, [rip + 0x231d]              
MEMORY OFFSET:     0x231d     8989  >>8989

0x2d44:	push rbx                             
0x2d45:	lea rbx, [rdi + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x2d49:	jmp 0x2d61                           
0x2d50:	mov rdi, rbx                         #			|s|py_buffer(rgReaderStates[i].rgbAtr, rgReaderStates[i].cbAtr);
0x2d53:	add rbx, 0x50                        #	for (i=0; i|<|cReaders; i++)
0x2d57:	call 0x2b40                          #			|s|py_buffer(rgReaderStates[i].rgbAtr, rgReaderStates[i].cbAtr);
0x2d5c:	cmp r13, rbx                         #	for (i=0; i|<|cReaders; i++)
0x2d5f:	je 0x2db2                            
0x2d61:	mov rsi, qword ptr [rbx - 0x28]      #	|s|py_line("%s", str);
MEMORY OFFSET:     -0x28     -40  >>-40

0x2d65:	mov rdi, r12                         
0x2d68:	xor eax, eax                         
0x2d6a:	call 0x2460                          
0x2d6f:	mov rsi, qword ptr [rbx - 0x18]      #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     -0x18     -24  >>-24

0x2d73:	mov rdi, rbp                         
0x2d76:	xor eax, eax                         
0x2d78:	call 0x2460                          
0x2d7d:	mov rsi, qword ptr [rbx - 0x10]      #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     -0x10     -16  >>-16

0x2d81:	mov rdi, rbp                         
0x2d84:	xor eax, eax                         
0x2d86:	call 0x2460                          
0x2d8b:	mov rsi, qword ptr [rbx - 8]         #		if (rgReaderStates[i]|.|cbAtr <= MAX_ATR_SIZE)
MEMORY OFFSET:     -0x8     -8  >>-8

0x2d8f:	cmp rsi, 0x21                        #		if |(|rgReaderStates[i].cbAtr <= MAX_ATR_SIZE)
0x2d93:	jbe 0x2d50                           
0x2d95:	mov rdi, rbp                         #	|s|py_line("0x%08lX", arg);
0x2d98:	xor eax, eax                         
0x2d9a:	add rbx, 0x50                        #	for (i=0; i|<|cReaders; i++)
0x2d9e:	call 0x2460                          #	|s|py_line("0x%08lX", arg);
0x2da3:	mov rdi, r14                         #		|s|py_line("NULL");
0x2da6:	xor eax, eax                         
0x2da8:	call 0x2460                          
0x2dad:	cmp r13, rbx                         #	for (i=0; i|<|cReaders; i++)
0x2db0:	jne 0x2d61                           
0x2db2:	pop rbx                              #|}|
0x2db3:	pop rbp                              
0x2db4:	pop r12                              
0x2db6:	pop r13                              
0x2db8:	pop r14                              
0x2dba:	ret                                  
0x2dc0:	ret                                  #|}|
0x2dd0:	push r13                             #|{|
0x2dd2:	push r12                             
0x2dd4:	push rbp                             
0x2dd5:	push rbx                             
0x2dd6:	sub rsp, 8                           
0x2dda:	test rsi, rsi                        #	if |(|arg)
0x2ddd:	je 0x2e50                            
0x2ddf:	mov r12, rsi                         
0x2de2:	mov rsi, qword ptr [rsi]             #		|s|py_line("0x%08lX", *arg);
0x2de5:	mov rbx, rdi                         #		|s|py_line("0x%08lX", *arg);
0x2de8:	xor eax, eax                         
0x2dea:	lea rdi, [rip + 0x2270]              
MEMORY OFFSET:     0x2270     8816  >>8816

0x2df1:	mov ebp, edx                         #		|s|py_line("0x%08lX", *arg);
0x2df3:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x2df8:	test rbx, rbx                        #		if |(|NULL == str)
0x2dfb:	je 0x2e80                            
0x2e01:	test ebp, ebp                        #			if |(|autoallocate)
0x2e03:	jne 0x2e48                           
0x2e05:	xor ebp, ebp                         #|{|
0x2e07:	lea r13, [rip + 0x2403]              #|{|
MEMORY OFFSET:     0x2403     9219  >>9219

0x2e0e:	nop                                  
0x2e10:	mov rsi, rbx                         #				|s|py_line("%s", s);
0x2e13:	mov rdi, r13                         
0x2e16:	xor eax, eax                         
0x2e18:	call 0x2460                          
0x2e1d:	mov rdi, rbx                         #				length += |s|trlen(s)+1;
0x2e20:	call 0x21f0                          
0x2e25:	lea ebp, [rbp + rax + 1]             #				length |+|= strlen(s)+1;
MEMORY OFFSET:     0x1     1  >>1

0x2e29:	lea rbx, [rbx + rax + 1]             #				s |+|= strlen(s)+1;
MEMORY OFFSET:     0x1     1  >>1

0x2e2e:	mov eax, ebp                         #			} while(length |<| *len);
0x2e30:	cmp rax, qword ptr [r12]             
0x2e34:	jb 0x2e10                            
0x2e36:	add rsp, 8                           #|}|
0x2e3a:	pop rbx                              
0x2e3b:	pop rbp                              #|}|
0x2e3c:	pop r12                              #|}|
0x2e3e:	pop r13                              #|}|
0x2e40:	ret                                  
0x2e48:	mov rbx, qword ptr [rbx]             #				s |=| *(char **)str;
0x2e4b:	jmp 0x2e05                           #				s |=| *(char **)str;
0x2e50:	lea rdi, [rip + 0x23ca]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x23ca     9162  >>9162

0x2e57:	xor eax, eax                         #		|s|py_line("NULL");
0x2e59:	call 0x2460                          
0x2e5e:	lea rdi, [rip + 0x23c7]              #		|s|py_line("\"\"");
MEMORY OFFSET:     0x23c7     9159  >>9159

0x2e65:	add rsp, 8                           #|}|
0x2e69:	xor eax, eax                         #			|s|py_line("NULL");
0x2e6b:	pop rbx                              #|}|
0x2e6c:	pop rbp                              
0x2e6d:	pop r12                              
0x2e6f:	pop r13                              
0x2e71:	jmp 0x2460                           #			|s|py_line("NULL");
0x2e80:	lea rdi, [rip + 0x239a]              #			|s|py_line("NULL");
MEMORY OFFSET:     0x239a     9114  >>9114

0x2e87:	jmp 0x2e65                           
0x2e90:	endbr64                              
0x2e94:	push r13                             
0x2e96:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x2e98:	lea r13, [rip + 0x2501]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x2501     9473  >>9473

0x2e9f:	push r12                             
0x2ea1:	push rbp                             
0x2ea2:	mov rbp, rdi                         
0x2ea5:	sub rsp, 0x20                        
0x2ea9:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2eb2:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2eb7:	xor eax, eax                         
0x2eb9:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x2ebc:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x2ec1:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x2ec6:	mov rsi, qword ptr [rsp]             
0x2eca:	xor eax, eax                         
0x2ecc:	mov rcx, r13                         
0x2ecf:	lea rdi, [rip + 0x233e]              
MEMORY OFFSET:     0x233e     9022  >>9022

0x2ed6:	call 0x2460                          
0x2edb:	mov rsi, rbp                         #	|s|py_line("0x%08lX", arg);
0x2ede:	xor eax, eax                         
0x2ee0:	lea rdi, [rip + 0x217a]              
MEMORY OFFSET:     0x217a     8570  >>8570

0x2ee7:	call 0x2460                          
0x2eec:	mov rdi, rbp                         #	|s|py_line("0x%08lX", arg);
0x2eef:	call qword ptr [rip + 0x41f3]        
MEMORY OFFSET:     0x41f3     16883  >>16883

0x2ef5:	mov rdi, r13                         
0x2ef8:	mov rsi, rax                         
0x2efb:	mov r12, rax                         
0x2efe:	call 0x2620                          
0x2f03:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x2f08:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f11:	jne 0x2f20                           
0x2f13:	add rsp, 0x20                        
0x2f17:	mov rax, r12                         
0x2f1a:	pop rbp                              
0x2f1b:	pop r12                              
0x2f1d:	pop r13                              
0x2f1f:	ret                                  
0x2f20:	call 0x2200                          
0x2f30:	endbr64                              
0x2f34:	push r13                             
0x2f36:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x2f38:	lea r13, [rip + 0x2441]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x2441     9281  >>9281

0x2f3f:	push r12                             
0x2f41:	push rbp                             
0x2f42:	mov rbp, rdi                         
0x2f45:	sub rsp, 0x20                        
0x2f49:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f52:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2f57:	xor eax, eax                         
0x2f59:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x2f5c:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x2f61:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x2f66:	mov rsi, qword ptr [rsp]             
0x2f6a:	xor eax, eax                         
0x2f6c:	mov rcx, r13                         
0x2f6f:	lea rdi, [rip + 0x229e]              
MEMORY OFFSET:     0x229e     8862  >>8862

0x2f76:	call 0x2460                          
0x2f7b:	mov rsi, rbp                         #	|s|py_line("0x%08lX", arg);
0x2f7e:	xor eax, eax                         
0x2f80:	lea rdi, [rip + 0x20da]              
MEMORY OFFSET:     0x20da     8410  >>8410

0x2f87:	call 0x2460                          
0x2f8c:	mov rdi, rbp                         #	|s|py_line("0x%08lX", arg);
0x2f8f:	call qword ptr [rip + 0x415b]        
MEMORY OFFSET:     0x415b     16731  >>16731

0x2f95:	mov rdi, r13                         
0x2f98:	mov rsi, rax                         
0x2f9b:	mov r12, rax                         
0x2f9e:	call 0x2620                          
0x2fa3:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x2fa8:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2fb1:	jne 0x2fc0                           
0x2fb3:	add rsp, 0x20                        
0x2fb7:	mov rax, r12                         
0x2fba:	pop rbp                              
0x2fbb:	pop r12                              
0x2fbd:	pop r13                              
0x2fbf:	ret                                  
0x2fc0:	call 0x2200                          
0x2fd0:	endbr64                              
0x2fd4:	push r15                             
0x2fd6:	mov r15, rcx                         
0x2fd9:	push r14                             
0x2fdb:	mov r14, rdx                         
0x2fde:	push r13                             
0x2fe0:	mov r13, rsi                         
0x2fe3:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x2fe5:	push r12                             #	|g|ettimeofday(&profile_time, NULL);
0x2fe7:	mov r12, rdi                         
0x2fea:	push rbp                             
0x2feb:	mov rbp, r8                          
0x2fee:	push rbx                             
0x2fef:	mov rbx, r9                          
0x2ff2:	sub rsp, 0x38                        
0x2ff6:	mov qword ptr [rsp + 8], rdi         
MEMORY OFFSET:     0x8     8  >>8

0x2ffb:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x3000:	mov rax, qword ptr fs:[0x28]         #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x28     40  >>40

0x3009:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x300e:	xor eax, eax                         
0x3010:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3015:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x301a:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x301f:	xor eax, eax                         
0x3021:	lea rcx, [rip + 0x2348]              
MEMORY OFFSET:     0x2348     9032  >>9032

0x3028:	lea rdi, [rip + 0x21e5]              
MEMORY OFFSET:     0x21e5     8677  >>8677

0x302f:	call 0x2460                          
0x3034:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3037:	lea r12, [rip + 0x2023]              
MEMORY OFFSET:     0x2023     8227  >>8227

0x303e:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x3040:	mov rdi, r12                         
0x3043:	call 0x2460                          
0x3048:	xor eax, eax                         #	|s|py_line("%s", str);
0x304a:	mov rsi, r13                         
0x304d:	lea rdi, [rip + 0x21bd]              
MEMORY OFFSET:     0x21bd     8637  >>8637

0x3054:	call 0x2460                          
0x3059:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x305b:	mov rsi, r14                         
0x305e:	mov rdi, r12                         
0x3061:	call 0x2460                          
0x3066:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x3068:	mov rsi, r15                         
0x306b:	mov rdi, r12                         
0x306e:	call 0x2460                          
0x3073:	test rbp, rbp                        #	if |(|arg)
0x3076:	je 0x3120                            
0x307c:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x3080:	xor eax, eax                         
0x3082:	mov rdi, r12                         
0x3085:	call 0x2460                          
0x308a:	test rbx, rbx                        #	if |(|arg)
0x308d:	je 0x3137                            
0x3093:	mov rsi, qword ptr [rbx]             #		|s|py_line("0x%08lX", *arg);
0x3096:	mov rdi, r12                         
0x3099:	xor eax, eax                         
0x309b:	call 0x2460                          
0x30a0:	mov rsi, r13                         #		|s|py_line("0x%08lX", *arg);
0x30a3:	mov rdi, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x30a8:	mov r9, rbx                          
0x30ab:	mov r8, rbp                          
0x30ae:	mov rcx, r15                         
0x30b1:	mov rdx, r14                         
0x30b4:	call qword ptr [rip + 0x403e]        
MEMORY OFFSET:     0x403e     16446  >>16446

0x30ba:	mov r13, rax                         
0x30bd:	test rbp, rbp                        #	if |(|arg)
0x30c0:	je 0x3160                            
0x30c6:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x30ca:	mov rdi, r12                         
0x30cd:	xor eax, eax                         
0x30cf:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x30d4:	test rbx, rbx                        #	if |(|arg)
0x30d7:	je 0x3150                            
0x30d9:	mov rsi, qword ptr [rbx]             #		|s|py_line("0x%08lX", *arg);
0x30dc:	mov rdi, r12                         
0x30df:	xor eax, eax                         
0x30e1:	call 0x2460                          
0x30e6:	mov rsi, r13                         #		|s|py_line("0x%08lX", *arg);
0x30e9:	lea rdi, [rip + 0x2280]              
MEMORY OFFSET:     0x2280     8832  >>8832

0x30f0:	call 0x2620                          
0x30f5:	mov rax, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x30fa:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3103:	jne 0x3173                           
0x3105:	add rsp, 0x38                        
0x3109:	mov rax, r13                         
0x310c:	pop rbx                              
0x310d:	pop rbp                              
0x310e:	pop r12                              
0x3110:	pop r13                              
0x3112:	pop r14                              
0x3114:	pop r15                              
0x3116:	ret                                  
0x3120:	xor eax, eax                         #		|s|py_line("NULL");
0x3122:	lea rdi, [rip + 0x20f8]              
MEMORY OFFSET:     0x20f8     8440  >>8440

0x3129:	call 0x2460                          
0x312e:	test rbx, rbx                        #	if |(|arg)
0x3131:	jne 0x3093                           
0x3137:	lea rdi, [rip + 0x20e3]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x20e3     8419  >>8419

0x313e:	xor eax, eax                         
0x3140:	call 0x2460                          
0x3145:	jmp 0x30a0                           
0x3150:	lea rdi, [rip + 0x20ca]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x20ca     8394  >>8394

0x3157:	xor eax, eax                         
0x3159:	call 0x2460                          
0x315e:	jmp 0x30e6                           
0x3160:	lea rdi, [rip + 0x20ba]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x20ba     8378  >>8378

0x3167:	xor eax, eax                         
0x3169:	call 0x2460                          #		|s|py_line("NULL");
0x316e:	jmp 0x30d4                           
0x3173:	call 0x2200                          #		|s|py_line("NULL");
0x3180:	endbr64                              
0x3184:	push r15                             
0x3186:	mov r15, rcx                         
0x3189:	push r14                             
0x318b:	mov r14, rdx                         
0x318e:	push r13                             
0x3190:	mov r13, rsi                         
0x3193:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3195:	push r12                             #	|g|ettimeofday(&profile_time, NULL);
0x3197:	mov r12, rdi                         
0x319a:	push rbp                             
0x319b:	lea rbp, [rip + 0x1ebf]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1ebf     7871  >>7871

0x31a2:	push rbx                             
0x31a3:	mov rbx, r8                          
0x31a6:	sub rsp, 0x28                        
0x31aa:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x31b3:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x31b8:	xor eax, eax                         
0x31ba:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x31bd:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x31c2:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x31c7:	mov rsi, qword ptr [rsp]             
0x31cb:	xor eax, eax                         
0x31cd:	lea r9, [rip + 0x218c]               
MEMORY OFFSET:     0x218c     8588  >>8588

0x31d4:	lea rdi, [rip + 0x2039]              
MEMORY OFFSET:     0x2039     8249  >>8249

0x31db:	mov rcx, r9                          
0x31de:	call 0x2460                          
0x31e3:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x31e6:	mov rdi, rbp                         
0x31e9:	xor eax, eax                         
0x31eb:	call 0x2460                          
0x31f0:	mov rsi, r13                         #	|s|py_line("0x%08lX", arg);
0x31f3:	mov rdi, rbp                         
0x31f6:	xor eax, eax                         
0x31f8:	call 0x2460                          
0x31fd:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3200:	mov rdi, rbp                         
0x3203:	xor eax, eax                         
0x3205:	call 0x2460                          
0x320a:	mov rsi, r15                         #	|s|py_line("0x%08lX", arg);
0x320d:	mov rdi, rbp                         
0x3210:	xor eax, eax                         
0x3212:	call 0x2460                          
0x3217:	mov rdi, r12                         #	|s|py_line("0x%08lX", arg);
0x321a:	mov r8, rbx                          
0x321d:	mov rcx, r15                         
0x3220:	mov rdx, r14                         
0x3223:	mov rsi, r13                         
0x3226:	call qword ptr [rip + 0x3ed4]        
MEMORY OFFSET:     0x3ed4     16084  >>16084

0x322c:	mov r12, rax                         
0x322f:	test rbx, rbx                        #	if |(|arg)
0x3232:	je 0x3278                            
0x3234:	mov rsi, qword ptr [rbx]             #		|s|py_line("0x%08lX", *arg);
0x3237:	mov rdi, rbp                         
0x323a:	xor eax, eax                         
0x323c:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x3241:	lea r9, [rip + 0x2118]               
MEMORY OFFSET:     0x2118     8472  >>8472

0x3248:	mov rsi, r12                         #		|s|py_line("0x%08lX", *arg);
0x324b:	mov rdi, r9                          
0x324e:	call 0x2620                          
0x3253:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3258:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3261:	jne 0x328f                           
0x3263:	add rsp, 0x28                        
0x3267:	mov rax, r12                         
0x326a:	pop rbx                              
0x326b:	pop rbp                              
0x326c:	pop r12                              
0x326e:	pop r13                              
0x3270:	pop r14                              
0x3272:	pop r15                              
0x3274:	ret                                  
0x3278:	lea rdi, [rip + 0x1fa2]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1fa2     8098  >>8098

0x327f:	xor eax, eax                         
0x3281:	call 0x2460                          #		|s|py_line("NULL");
0x3286:	lea r9, [rip + 0x20d3]               
MEMORY OFFSET:     0x20d3     8403  >>8403

0x328d:	jmp 0x3248                           
0x328f:	call 0x2200                          #		|s|py_line("NULL");
0x32a0:	endbr64                              
0x32a4:	push r14                             
0x32a6:	lea r14, [rip + 0x1db4]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1db4     7604  >>7604

0x32ad:	push r13                             
0x32af:	lea r13, [rip + 0x209a]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x209a     8346  >>8346

0x32b6:	push r12                             
0x32b8:	mov r12, rsi                         
0x32bb:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x32bd:	push rbp                             #	|g|ettimeofday(&profile_time, NULL);
0x32be:	mov rbp, rdi                         
0x32c1:	sub rsp, 0x28                        
0x32c5:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x32ce:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x32d3:	xor eax, eax                         
0x32d5:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x32d8:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x32dd:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x32e2:	mov rsi, qword ptr [rsp]             
0x32e6:	xor eax, eax                         
0x32e8:	mov rcx, r13                         
0x32eb:	lea rdi, [rip + 0x1f22]              
MEMORY OFFSET:     0x1f22     7970  >>7970

0x32f2:	call 0x2460                          
0x32f7:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x32f9:	mov rsi, rbp                         
0x32fc:	mov rdi, r14                         
0x32ff:	call 0x2460                          
0x3304:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3307:	xor eax, eax                         
0x3309:	mov rdi, r14                         
0x330c:	call 0x2460                          
0x3311:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3314:	mov rdi, rbp                         
0x3317:	call qword ptr [rip + 0x3deb]        
MEMORY OFFSET:     0x3deb     15851  >>15851

0x331d:	mov rdi, r13                         
0x3320:	mov rsi, rax                         
0x3323:	mov r12, rax                         
0x3326:	call 0x2620                          
0x332b:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3330:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3339:	jne 0x334a                           
0x333b:	add rsp, 0x28                        
0x333f:	mov rax, r12                         
0x3342:	pop rbp                              
0x3343:	pop r12                              
0x3345:	pop r13                              
0x3347:	pop r14                              
0x3349:	ret                                  
0x334a:	call 0x2200                          
0x3350:	endbr64                              
0x3354:	push r13                             
0x3356:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3358:	lea r13, [rip + 0x1fd1]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1fd1     8145  >>8145

0x335f:	push r12                             
0x3361:	push rbp                             
0x3362:	mov rbp, rdi                         
0x3365:	sub rsp, 0x20                        
0x3369:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3372:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3377:	xor eax, eax                         
0x3379:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x337c:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3381:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3386:	mov rsi, qword ptr [rsp]             
0x338a:	xor eax, eax                         
0x338c:	mov rcx, r13                         
0x338f:	lea rdi, [rip + 0x1e7e]              
MEMORY OFFSET:     0x1e7e     7806  >>7806

0x3396:	call 0x2460                          
0x339b:	mov rsi, rbp                         #	|s|py_line("0x%08lX", arg);
0x339e:	xor eax, eax                         
0x33a0:	lea rdi, [rip + 0x1cba]              
MEMORY OFFSET:     0x1cba     7354  >>7354

0x33a7:	call 0x2460                          
0x33ac:	mov rdi, rbp                         #	|s|py_line("0x%08lX", arg);
0x33af:	call qword ptr [rip + 0x3d5b]        
MEMORY OFFSET:     0x3d5b     15707  >>15707

0x33b5:	mov rdi, r13                         
0x33b8:	mov rsi, rax                         
0x33bb:	mov r12, rax                         
0x33be:	call 0x2620                          
0x33c3:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x33c8:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x33d1:	jne 0x33e0                           
0x33d3:	add rsp, 0x20                        
0x33d7:	mov rax, r12                         
0x33da:	pop rbp                              
0x33db:	pop r12                              
0x33dd:	pop r13                              
0x33df:	ret                                  
0x33e0:	call 0x2200                          
0x33f0:	endbr64                              
0x33f4:	push r14                             
0x33f6:	lea r14, [rip + 0x1c64]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1c64     7268  >>7268

0x33fd:	push r13                             
0x33ff:	lea r13, [rip + 0x1f0a]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1f0a     7946  >>7946

0x3406:	push r12                             
0x3408:	mov r12, rsi                         
0x340b:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x340d:	push rbp                             #	|g|ettimeofday(&profile_time, NULL);
0x340e:	mov rbp, rdi                         
0x3411:	sub rsp, 0x28                        
0x3415:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x341e:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3423:	xor eax, eax                         
0x3425:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3428:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x342d:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3432:	mov rsi, qword ptr [rsp]             
0x3436:	xor eax, eax                         
0x3438:	mov rcx, r13                         
0x343b:	lea rdi, [rip + 0x1dd2]              
MEMORY OFFSET:     0x1dd2     7634  >>7634

0x3442:	call 0x2460                          
0x3447:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x3449:	mov rsi, rbp                         
0x344c:	mov rdi, r14                         
0x344f:	call 0x2460                          
0x3454:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3457:	xor eax, eax                         
0x3459:	mov rdi, r14                         
0x345c:	call 0x2460                          
0x3461:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3464:	mov rdi, rbp                         
0x3467:	call qword ptr [rip + 0x3cab]        
MEMORY OFFSET:     0x3cab     15531  >>15531

0x346d:	mov rdi, r13                         
0x3470:	mov rsi, rax                         
0x3473:	mov r12, rax                         
0x3476:	call 0x2620                          
0x347b:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3480:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3489:	jne 0x349a                           
0x348b:	add rsp, 0x28                        
0x348f:	mov rax, r12                         
0x3492:	pop rbp                              
0x3493:	pop r12                              
0x3495:	pop r13                              
0x3497:	pop r14                              
0x3499:	ret                                  
0x349a:	call 0x2200                          
0x34a0:	endbr64                              
0x34a4:	push r15                             
0x34a6:	push r14                             
0x34a8:	mov r14, rdi                         
0x34ab:	push r13                             
0x34ad:	mov r13, r9                          
0x34b0:	push r12                             
0x34b2:	mov r12, r8                          
0x34b5:	push rbp                             
0x34b6:	mov rbp, rdx                         
0x34b9:	push rbx                             
0x34ba:	sub rsp, 0x48                        
0x34be:	mov qword ptr [rsp], rsi             
0x34c2:	mov rbx, qword ptr [rsp + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x34ca:	mov qword ptr [rsp + 8], rcx         
MEMORY OFFSET:     0x8     8  >>8

0x34cf:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x34d8:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x34dd:	xor eax, eax                         
0x34df:	test rdx, rdx                        
0x34e2:	je 0x36c0                            
0x34e8:	xor eax, eax                         
0x34ea:	cmp qword ptr [rdx], -1              
0x34ee:	sete al                              
0x34f1:	mov dword ptr [rsp + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x34f5:	test rbx, rbx                        
0x34f8:	je 0x3638                            
0x34fe:	xor eax, eax                         
0x3500:	cmp qword ptr [rbx], -1              
0x3504:	lea rdi, [rsp + 0x20]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x20     32  >>32

0x3509:	sete al                              #	|g|ettimeofday(&profile_time, NULL);
0x350c:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x350e:	lea r15, [rip + 0x1b4c]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1b4c     6988  >>6988

0x3515:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x3519:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x351e:	mov rsi, qword ptr [rsp + 0x20]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x20     32  >>32

0x3523:	lea rax, [rip + 0x1dce]              
MEMORY OFFSET:     0x1dce     7630  >>7630

0x352a:	mov rdx, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x352f:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3534:	mov rcx, rax                         
0x3537:	lea rdi, [rip + 0x1cd6]              
MEMORY OFFSET:     0x1cd6     7382  >>7382

0x353e:	xor eax, eax                         
0x3540:	call 0x2460                          
0x3545:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3548:	mov rdi, r15                         
0x354b:	xor eax, eax                         
0x354d:	call 0x2460                          
0x3552:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x3556:	xor eax, eax                         
0x3558:	mov rdi, r15                         
0x355b:	call 0x2460                          
0x3560:	test rbx, rbx                        #	if |(|arg)
0x3563:	je 0x373c                            
0x3569:	mov rsi, qword ptr [rbx]             #		|s|py_line("0x%08lX", *arg);
0x356c:	mov rdi, r15                         
0x356f:	xor eax, eax                         
0x3571:	call 0x2460                          
0x3576:	sub rsp, 8                           #		|s|py_line("0x%08lX", *arg);
0x357a:	mov rdi, r14                         
0x357d:	mov r9, r13                          
0x3580:	mov r8, r12                          
0x3583:	push rbx                             
0x3584:	mov rdx, rbp                         
0x3587:	mov rcx, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x358c:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3591:	call qword ptr [rip + 0x3b89]        
MEMORY OFFSET:     0x3b89     15241  >>15241

0x3597:	mov edx, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x359b:	mov rdi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x35a0:	mov rsi, rbp                         
0x35a3:	mov r14, rax                         
0x35a6:	call 0x2dd0                          
0x35ab:	pop rdx                              #	if |(|arg)
0x35ac:	pop rcx                              
0x35ad:	mov rax, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x35b2:	test rax, rax                        
0x35b5:	je 0x3750                            
0x35bb:	mov rsi, qword ptr [rax]             #		|s|py_line("0x%08lX", *arg);
0x35be:	mov rdi, r15                         
0x35c1:	xor eax, eax                         
0x35c3:	call 0x2460                          
0x35c8:	test r12, r12                        #	if |(|arg)
0x35cb:	je 0x3690                            
0x35d1:	mov rsi, qword ptr [r12]             #		|s|py_line("0x%08lX", *arg);
0x35d5:	xor eax, eax                         
0x35d7:	mov rdi, r15                         
0x35da:	call 0x2460                          
0x35df:	test rbx, rbx                        #		|s|py_line("0x%08lX", *arg);
0x35e2:	je 0x36a7                            
0x35e8:	mov eax, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x35ec:	test eax, eax                        
0x35ee:	je 0x35f4                            
0x35f0:	mov r13, qword ptr [r13]             
0x35f4:	mov rsi, qword ptr [rbx]             
0x35f7:	mov rdi, r13                         
0x35fa:	call 0x2b40                          
0x35ff:	mov rdi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3604:	mov rsi, r14                         
0x3607:	call 0x2620                          
0x360c:	mov rax, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x3611:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x361a:	jne 0x37bc                           
0x3620:	add rsp, 0x48                        
0x3624:	mov rax, r14                         
0x3627:	pop rbx                              
0x3628:	pop rbp                              
0x3629:	pop r12                              
0x362b:	pop r13                              
0x362d:	pop r14                              
0x362f:	pop r15                              
0x3631:	ret                                  
0x3638:	lea rdi, [rsp + 0x20]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x20     32  >>32

0x363d:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x363f:	lea r15, [rip + 0x1a1b]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1a1b     6683  >>6683

0x3646:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x364b:	mov rdx, qword ptr [rsp + 0x28]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x28     40  >>40

0x3650:	lea rax, [rip + 0x1ca1]              
MEMORY OFFSET:     0x1ca1     7329  >>7329

0x3657:	mov rsi, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x365c:	mov rcx, rax                         
0x365f:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3664:	lea rdi, [rip + 0x1ba9]              
MEMORY OFFSET:     0x1ba9     7081  >>7081

0x366b:	xor eax, eax                         
0x366d:	call 0x2460                          
0x3672:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3675:	mov rdi, r15                         
0x3678:	xor eax, eax                         
0x367a:	call 0x2460                          
0x367f:	mov dword ptr [rsp + 0x1c], 0        #	|i|f (arg)
MEMORY OFFSET:     0x1c     28  >>28

0x3687:	jmp 0x3552                           
0x3690:	xor eax, eax                         #		|s|py_line("NULL");
0x3692:	lea rdi, [rip + 0x1b88]              
MEMORY OFFSET:     0x1b88     7048  >>7048

0x3699:	call 0x2460                          
0x369e:	test rbx, rbx                        #		|s|py_line("NULL");
0x36a1:	jne 0x35e8                           
0x36a7:	lea rdi, [rip + 0x1b73]              
MEMORY OFFSET:     0x1b73     7027  >>7027

0x36ae:	xor eax, eax                         
0x36b0:	call 0x2460                          
0x36b5:	jmp 0x35ff                           
0x36c0:	test rbx, rbx                        
0x36c3:	je 0x3768                            
0x36c9:	xor eax, eax                         
0x36cb:	cmp qword ptr [rbx], -1              
0x36cf:	lea rdi, [rsp + 0x20]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x20     32  >>32

0x36d4:	sete al                              #	|g|ettimeofday(&profile_time, NULL);
0x36d7:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x36d9:	lea r15, [rip + 0x1981]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1981     6529  >>6529

0x36e0:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x36e4:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x36e9:	mov rsi, qword ptr [rsp + 0x20]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x20     32  >>32

0x36ee:	lea rax, [rip + 0x1c03]              
MEMORY OFFSET:     0x1c03     7171  >>7171

0x36f5:	mov rdx, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x36fa:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x36ff:	mov rcx, rax                         
0x3702:	lea rdi, [rip + 0x1b0b]              
MEMORY OFFSET:     0x1b0b     6923  >>6923

0x3709:	xor eax, eax                         
0x370b:	call 0x2460                          
0x3710:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3713:	mov rdi, r15                         
0x3716:	xor eax, eax                         
0x3718:	call 0x2460                          
0x371d:	lea rdi, [rip + 0x1afd]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1afd     6909  >>6909

0x3724:	xor eax, eax                         
0x3726:	call 0x2460                          
0x372b:	mov dword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x3733:	test rbx, rbx                        #	if |(|arg)
0x3736:	jne 0x3569                           
0x373c:	lea rdi, [rip + 0x1ade]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1ade     6878  >>6878

0x3743:	xor eax, eax                         
0x3745:	call 0x2460                          
0x374a:	jmp 0x3576                           
0x3750:	lea rdi, [rip + 0x1aca]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1aca     6858  >>6858

0x3757:	xor eax, eax                         
0x3759:	call 0x2460                          #		|s|py_line("NULL");
0x375e:	jmp 0x35c8                           
0x3768:	lea rdi, [rsp + 0x20]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x20     32  >>32

0x376d:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x376f:	lea r15, [rip + 0x18eb]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x18eb     6379  >>6379

0x3776:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x377b:	mov rdx, qword ptr [rsp + 0x28]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x28     40  >>40

0x3780:	lea rax, [rip + 0x1b71]              
MEMORY OFFSET:     0x1b71     7025  >>7025

0x3787:	mov rsi, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x378c:	mov rcx, rax                         
0x378f:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3794:	lea rdi, [rip + 0x1a79]              
MEMORY OFFSET:     0x1a79     6777  >>6777

0x379b:	xor eax, eax                         
0x379d:	call 0x2460                          
0x37a2:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x37a5:	mov rdi, r15                         
0x37a8:	xor eax, eax                         
0x37aa:	call 0x2460                          
0x37af:	mov dword ptr [rsp + 0x1c], 0        #	|i|f (arg)
MEMORY OFFSET:     0x1c     28  >>28

0x37b7:	jmp 0x371d                           
0x37bc:	call 0x2200                          
0x37d0:	endbr64                              
0x37d4:	push r15                             
0x37d6:	lea r15, [rip + 0x1884]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1884     6276  >>6276

0x37dd:	push r14                             
0x37df:	mov r14, rsi                         
0x37e2:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x37e4:	push r13                             #	|g|ettimeofday(&profile_time, NULL);
0x37e6:	mov r13, rdi                         
0x37e9:	push r12                             
0x37eb:	mov r12, rcx                         
0x37ee:	push rbp                             
0x37ef:	mov rbp, rdx                         
0x37f2:	push rbx                             
0x37f3:	lea rbx, [rip + 0x1ae6]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1ae6     6886  >>6886

0x37fa:	sub rsp, 0x28                        
0x37fe:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3807:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x380c:	xor eax, eax                         
0x380e:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3811:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3816:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x381b:	mov rsi, qword ptr [rsp]             
0x381f:	xor eax, eax                         
0x3821:	mov rcx, rbx                         
0x3824:	lea rdi, [rip + 0x19e9]              
MEMORY OFFSET:     0x19e9     6633  >>6633

0x382b:	call 0x2460                          
0x3830:	mov rdi, r15                         #	|s|py_line("0x%08lX", arg);
0x3833:	xor eax, eax                         
0x3835:	mov rsi, r13                         
0x3838:	call 0x2460                          
0x383d:	mov rdi, r15                         #	|s|py_line("0x%08lX", arg);
0x3840:	xor eax, eax                         
0x3842:	mov rsi, r14                         
0x3845:	call 0x2460                          
0x384a:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x384c:	mov rsi, r12                         
0x384f:	mov rdi, r15                         
0x3852:	call 0x2460                          
0x3857:	mov esi, r12d                        #	|s|py_line("0x%08lX", arg);
0x385a:	mov rdi, rbp                         
0x385d:	mov r15d, r12d                       
0x3860:	call 0x2d10                          
0x3865:	mov rcx, r12                         
0x3868:	mov rdx, rbp                         
0x386b:	mov rsi, r14                         
0x386e:	mov rdi, r13                         
0x3871:	call qword ptr [rip + 0x38b1]        
MEMORY OFFSET:     0x38b1     14513  >>14513

0x3877:	mov esi, r15d                        
0x387a:	mov rdi, rbp                         
0x387d:	mov r12, rax                         
0x3880:	call 0x2d10                          
0x3885:	mov rsi, r12                         
0x3888:	mov rdi, rbx                         
0x388b:	call 0x2620                          
0x3890:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3895:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x389e:	jne 0x38b2                           
0x38a0:	add rsp, 0x28                        
0x38a4:	mov rax, r12                         
0x38a7:	pop rbx                              
0x38a8:	pop rbp                              
0x38a9:	pop r12                              
0x38ab:	pop r13                              
0x38ad:	pop r14                              
0x38af:	pop r15                              
0x38b1:	ret                                  
0x38b2:	call 0x2200                          
0x38c0:	endbr64                              
0x38c4:	push r15                             
0x38c6:	lea r15, [rip + 0x19fb]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x19fb     6651  >>6651

0x38cd:	push r14                             
0x38cf:	mov r14, rcx                         
0x38d2:	push r13                             
0x38d4:	mov r13, rdx                         
0x38d7:	push r12                             
0x38d9:	mov r12, rsi                         
0x38dc:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x38de:	push rbp                             #	|g|ettimeofday(&profile_time, NULL);
0x38df:	mov rbp, rdi                         
0x38e2:	push rbx                             
0x38e3:	sub rsp, 0x38                        
0x38e7:	mov qword ptr [rsp + 8], r8          
MEMORY OFFSET:     0x8     8  >>8

0x38ec:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x38f1:	mov rbx, qword ptr [rsp + 0x70]      #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x70     112  >>112

0x38f6:	mov qword ptr [rsp], r9              
0x38fa:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3903:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x3908:	xor eax, eax                         
0x390a:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x390f:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x3914:	mov rcx, r15                         
0x3917:	xor eax, eax                         
0x3919:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x391e:	lea rdi, [rip + 0x18ef]              
MEMORY OFFSET:     0x18ef     6383  >>6383

0x3925:	call 0x2460                          
0x392a:	lea r10, [rip + 0x1730]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1730     5936  >>5936

0x3931:	mov rsi, rbp                         
0x3934:	xor eax, eax                         
0x3936:	mov rdi, r10                         
0x3939:	call 0x2460                          
0x393e:	lea r10, [rip + 0x171c]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x171c     5916  >>5916

0x3945:	mov rsi, r12                         
0x3948:	xor eax, eax                         
0x394a:	mov rdi, r10                         
0x394d:	call 0x2460                          
0x3952:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3955:	mov rdi, r13                         
0x3958:	call 0x2b40                          
0x395d:	sub rsp, 8                           
0x3961:	mov rdx, r13                         
0x3964:	mov rsi, r12                         
0x3967:	push rbx                             
0x3968:	mov r8, qword ptr [rsp + 0x18]       
MEMORY OFFSET:     0x18     24  >>24

0x396d:	mov rcx, r14                         
0x3970:	mov rdi, rbp                         
0x3973:	mov r9, qword ptr [rsp + 0x10]       
MEMORY OFFSET:     0x10     16  >>16

0x3978:	mov qword ptr [rsp + 0x10], r8       
MEMORY OFFSET:     0x10     16  >>16

0x397d:	call qword ptr [rip + 0x37ad]        
MEMORY OFFSET:     0x37ad     14253  >>14253

0x3983:	mov r12, rax                         
0x3986:	pop rax                              
0x3987:	pop rdx                              
0x3988:	test rbx, rbx                        
0x398b:	je 0x39d0                            
0x398d:	mov rsi, qword ptr [rbx]             
0x3990:	mov rdi, qword ptr [rsp]             
0x3994:	call 0x2b40                          
0x3999:	mov rsi, r12                         
0x399c:	mov rdi, r15                         
0x399f:	call 0x2620                          
0x39a4:	mov rax, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x39a9:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x39b2:	jne 0x39f3                           
0x39b4:	add rsp, 0x38                        
0x39b8:	mov rax, r12                         
0x39bb:	pop rbx                              
0x39bc:	pop rbp                              
0x39bd:	pop r12                              
0x39bf:	pop r13                              
0x39c1:	pop r14                              
0x39c3:	pop r15                              
0x39c5:	ret                                  
0x39d0:	lea r10, [rip + 0x168a]              
MEMORY OFFSET:     0x168a     5770  >>5770

0x39d7:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x39d9:	xor esi, esi                         
0x39db:	mov rdi, r10                         
0x39de:	call 0x2460                          
0x39e3:	lea rdi, [rip + 0x1837]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1837     6199  >>6199

0x39ea:	xor eax, eax                         
0x39ec:	call 0x2460                          
0x39f1:	jmp 0x3999                           
0x39f3:	call 0x2200                          #		|s|py_line("NULL");
0x3a00:	endbr64                              
0x3a04:	push r15                             
0x3a06:	lea r15, [rip + 0x18ab]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18ab     6315  >>6315

0x3a0d:	push r14                             
0x3a0f:	mov r14, r9                          
0x3a12:	push r13                             
0x3a14:	mov r13, rcx                         
0x3a17:	push r12                             
0x3a19:	mov r12, rdx                         
0x3a1c:	push rbp                             
0x3a1d:	mov rbp, rdi                         
0x3a20:	push rbx                             
0x3a21:	sub rsp, 0x38                        
0x3a25:	mov qword ptr [rsp], r8              
0x3a29:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x3a2e:	mov rbx, qword ptr [rsp + 0x70]      #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x70     112  >>112

0x3a33:	mov qword ptr [rsp + 8], rsi         
MEMORY OFFSET:     0x8     8  >>8

0x3a38:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3a3a:	mov rax, qword ptr fs:[0x28]         #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x28     40  >>40

0x3a43:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x3a48:	xor eax, eax                         
0x3a4a:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3a4f:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x3a54:	mov rcx, r15                         
0x3a57:	xor eax, eax                         
0x3a59:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3a5e:	lea rdi, [rip + 0x17af]              
MEMORY OFFSET:     0x17af     6063  >>6063

0x3a65:	call 0x2460                          
0x3a6a:	lea r10, [rip + 0x15f0]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x15f0     5616  >>5616

0x3a71:	xor eax, eax                         
0x3a73:	mov rsi, rbp                         
0x3a76:	mov rdi, r10                         
0x3a79:	call 0x2460                          
0x3a7e:	mov rdi, r12                         #	|s|py_line("0x%08lX", arg);
0x3a81:	mov rsi, r13                         
0x3a84:	call 0x2b40                          
0x3a89:	sub rsp, 8                           
0x3a8d:	mov rdx, r12                         
0x3a90:	mov r9, r14                          
0x3a93:	push rbx                             
0x3a94:	mov rcx, r13                         
0x3a97:	mov r8, qword ptr [rsp + 0x10]       
MEMORY OFFSET:     0x10     16  >>16

0x3a9c:	mov rdi, rbp                         
0x3a9f:	mov rsi, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3aa4:	call qword ptr [rip + 0x368e]        
MEMORY OFFSET:     0x368e     13966  >>13966

0x3aaa:	mov r12, rax                         
0x3aad:	pop rax                              
0x3aae:	pop rdx                              
0x3aaf:	test rbx, rbx                        
0x3ab2:	je 0x3af0                            
0x3ab4:	mov rsi, qword ptr [rbx]             
0x3ab7:	mov rdi, r14                         
0x3aba:	call 0x2b40                          
0x3abf:	mov rsi, r12                         
0x3ac2:	mov rdi, r15                         
0x3ac5:	call 0x2620                          
0x3aca:	mov rax, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x3acf:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3ad8:	jne 0x3b13                           
0x3ada:	add rsp, 0x38                        
0x3ade:	mov rax, r12                         
0x3ae1:	pop rbx                              
0x3ae2:	pop rbp                              
0x3ae3:	pop r12                              
0x3ae5:	pop r13                              
0x3ae7:	pop r14                              
0x3ae9:	pop r15                              
0x3aeb:	ret                                  
0x3af0:	lea r10, [rip + 0x156a]              
MEMORY OFFSET:     0x156a     5482  >>5482

0x3af7:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x3af9:	xor esi, esi                         
0x3afb:	mov rdi, r10                         
0x3afe:	call 0x2460                          
0x3b03:	lea rdi, [rip + 0x1717]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x1717     5911  >>5911

0x3b0a:	xor eax, eax                         
0x3b0c:	call 0x2460                          
0x3b11:	jmp 0x3abf                           
0x3b13:	call 0x2200                          #		|s|py_line("NULL");
0x3b20:	endbr64                              
0x3b24:	push r15                             
0x3b26:	push r14                             
0x3b28:	push r13                             
0x3b2a:	mov r13, rsi                         
0x3b2d:	push r12                             
0x3b2f:	mov r12, rdi                         
0x3b32:	push rbp                             
0x3b33:	mov rbp, rdx                         
0x3b36:	push rbx                             
0x3b37:	sub rsp, 0x28                        
0x3b3b:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3b44:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3b49:	xor eax, eax                         
0x3b4b:	test rdx, rdx                        
0x3b4e:	je 0x3c30                            
0x3b54:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3b57:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3b59:	mov rbx, qword ptr [rdx]             #	|g|ettimeofday(&profile_time, NULL);
0x3b5c:	lea r15, [rip + 0x173d]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x173d     5949  >>5949

0x3b63:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3b68:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3b6d:	mov rsi, qword ptr [rsp]             
0x3b71:	xor eax, eax                         
0x3b73:	mov rcx, r15                         
0x3b76:	lea rdi, [rip + 0x1697]              
MEMORY OFFSET:     0x1697     5783  >>5783

0x3b7d:	lea r14, [rip + 0x14dd]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x14dd     5341  >>5341

0x3b84:	call 0x2460                          #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
0x3b89:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3b8c:	mov rdi, r14                         
0x3b8f:	xor eax, eax                         
0x3b91:	call 0x2460                          
0x3b96:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x3b9a:	mov rdi, r14                         
0x3b9d:	xor eax, eax                         
0x3b9f:	call 0x2460                          
0x3ba4:	mov rdi, r12                         #		|s|py_line("0x%08lX", *arg);
0x3ba7:	mov rdx, rbp                         
0x3baa:	mov rsi, r13                         
0x3bad:	call qword ptr [rip + 0x358d]        
MEMORY OFFSET:     0x358d     13709  >>13709

0x3bb3:	mov r12, rax                         
0x3bb6:	test rax, rax                        
0x3bb9:	je 0x3c10                            
0x3bbb:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x3bbf:	mov rdi, r14                         
0x3bc2:	xor eax, eax                         
0x3bc4:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x3bc9:	lea rdi, [rip + 0x1651]              #			|s|py_line("NULL");
MEMORY OFFSET:     0x1651     5713  >>5713

0x3bd0:	xor eax, eax                         
0x3bd2:	call 0x2460                          
0x3bd7:	mov rsi, r12                         #			|s|py_line("NULL");
0x3bda:	mov rdi, r15                         
0x3bdd:	call 0x2620                          
0x3be2:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3be7:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3bf0:	jne 0x3cbd                           
0x3bf6:	add rsp, 0x28                        
0x3bfa:	mov rax, r12                         
0x3bfd:	pop rbx                              
0x3bfe:	pop rbp                              
0x3bff:	pop r12                              
0x3c01:	pop r13                              
0x3c03:	pop r14                              
0x3c05:	pop r15                              
0x3c07:	ret                                  
0x3c10:	xor edx, edx                         
0x3c12:	cmp rbx, -1                          
0x3c16:	sete dl                              
0x3c19:	mov rsi, rbp                         
0x3c1c:	mov rdi, r13                         
0x3c1f:	xor r12d, r12d                       
0x3c22:	call 0x2dd0                          
0x3c27:	jmp 0x3bd7                           
0x3c30:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3c33:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3c35:	lea r15, [rip + 0x1664]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1664     5732  >>5732

0x3c3c:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3c41:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3c46:	mov rsi, qword ptr [rsp]             
0x3c4a:	xor eax, eax                         
0x3c4c:	mov rcx, r15                         
0x3c4f:	lea rdi, [rip + 0x15be]              
MEMORY OFFSET:     0x15be     5566  >>5566

0x3c56:	lea r14, [rip + 0x15c4]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x15c4     5572  >>5572

0x3c5d:	call 0x2460                          #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
0x3c62:	mov rsi, r12                         #	|s|py_line("0x%08lX", arg);
0x3c65:	lea rdi, [rip + 0x13f5]              
MEMORY OFFSET:     0x13f5     5109  >>5109

0x3c6c:	xor eax, eax                         
0x3c6e:	call 0x2460                          
0x3c73:	mov rdi, r14                         #		|s|py_line("NULL");
0x3c76:	xor eax, eax                         
0x3c78:	call 0x2460                          
0x3c7d:	mov rdi, r12                         #		|s|py_line("NULL");
0x3c80:	xor edx, edx                         
0x3c82:	mov rsi, r13                         
0x3c85:	call qword ptr [rip + 0x34b5]        
MEMORY OFFSET:     0x34b5     13493  >>13493

0x3c8b:	mov r12, rax                         
0x3c8e:	test rax, rax                        
0x3c91:	jne 0x3ca0                           
0x3c93:	xor edx, edx                         
0x3c95:	jmp 0x3c19                           
0x3ca0:	mov rdi, r14                         #		|s|py_line("NULL");
0x3ca3:	xor eax, eax                         
0x3ca5:	call 0x2460                          #		|s|py_line("NULL");
0x3caa:	lea rdi, [rip + 0x157b]              #		|s|py_line("\"\"");
MEMORY OFFSET:     0x157b     5499  >>5499

0x3cb1:	xor eax, eax                         
0x3cb3:	call 0x2460                          
0x3cb8:	jmp 0x3bd7                           
0x3cbd:	call 0x2200                          #		|s|py_line("\"\"");
0x3cd0:	endbr64                              
0x3cd4:	push r15                             
0x3cd6:	push r14                             
0x3cd8:	mov r14, rdi                         
0x3cdb:	push r13                             
0x3cdd:	mov r13, rdx                         
0x3ce0:	push r12                             
0x3ce2:	mov r12, rsi                         
0x3ce5:	push rbp                             
0x3ce6:	mov rbp, rcx                         
0x3ce9:	push rbx                             
0x3cea:	sub rsp, 0x38                        
0x3cee:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3cf7:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x3cfc:	xor eax, eax                         
0x3cfe:	test rcx, rcx                        
0x3d01:	je 0x3df0                            
0x3d07:	mov rax, qword ptr [rcx]             #	|g|ettimeofday(&profile_time, NULL);
0x3d0a:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x3d0f:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3d11:	lea r15, [rip + 0x1568]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1568     5480  >>5480

0x3d18:	lea rbx, [rip + 0x1342]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1342     4930  >>4930

0x3d1f:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x3d24:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3d29:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x3d2e:	mov rcx, r15                         
0x3d31:	xor eax, eax                         
0x3d33:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3d38:	lea rdi, [rip + 0x14d5]              
MEMORY OFFSET:     0x14d5     5333  >>5333

0x3d3f:	call 0x2460                          
0x3d44:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3d47:	mov rdi, rbx                         
0x3d4a:	xor eax, eax                         
0x3d4c:	call 0x2460                          
0x3d51:	mov rsi, r12                         #	|s|py_line("%s", str);
0x3d54:	lea rdi, [rip + 0x14b6]              
MEMORY OFFSET:     0x14b6     5302  >>5302

0x3d5b:	xor eax, eax                         
0x3d5d:	call 0x2460                          
0x3d62:	mov rsi, r12                         #	|s|py_line("%s", str);
0x3d65:	mov rcx, rbp                         
0x3d68:	mov rdx, r13                         
0x3d6b:	mov rdi, r14                         
0x3d6e:	call qword ptr [rip + 0x33d4]        
MEMORY OFFSET:     0x33d4     13268  >>13268

0x3d74:	mov r12, rax                         
0x3d77:	test rax, rax                        
0x3d7a:	je 0x3dd0                            
0x3d7c:	mov rsi, qword ptr [rbp]             #		|s|py_line("0x%08lX", *arg);
0x3d80:	mov rdi, rbx                         
0x3d83:	xor eax, eax                         
0x3d85:	call 0x2460                          #		|s|py_line("0x%08lX", *arg);
0x3d8a:	lea rdi, [rip + 0x1490]              #			|s|py_line("NULL");
MEMORY OFFSET:     0x1490     5264  >>5264

0x3d91:	xor eax, eax                         
0x3d93:	call 0x2460                          
0x3d98:	mov rsi, r12                         #			|s|py_line("NULL");
0x3d9b:	mov rdi, r15                         
0x3d9e:	call 0x2620                          
0x3da3:	mov rax, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x3da8:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3db1:	jne 0x3e81                           
0x3db7:	add rsp, 0x38                        
0x3dbb:	mov rax, r12                         
0x3dbe:	pop rbx                              
0x3dbf:	pop rbp                              
0x3dc0:	pop r12                              
0x3dc2:	pop r13                              
0x3dc4:	pop r14                              
0x3dc6:	pop r15                              
0x3dc8:	ret                                  
0x3dd0:	xor edx, edx                         
0x3dd2:	cmp qword ptr [rsp + 8], -1          
MEMORY OFFSET:     0x8     8  >>8

0x3dd8:	sete dl                              
0x3ddb:	mov rsi, rbp                         
0x3dde:	mov rdi, r13                         
0x3de1:	xor r12d, r12d                       
0x3de4:	call 0x2dd0                          
0x3de9:	jmp 0x3d98                           
0x3df0:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x3df5:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3df7:	lea r15, [rip + 0x1482]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1482     5250  >>5250

0x3dfe:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3e03:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x3e08:	mov rcx, r15                         
0x3e0b:	xor eax, eax                         
0x3e0d:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3e12:	lea rdi, [rip + 0x13fb]              
MEMORY OFFSET:     0x13fb     5115  >>5115

0x3e19:	call 0x2460                          
0x3e1e:	mov rsi, r14                         #	|s|py_line("0x%08lX", arg);
0x3e21:	lea rdi, [rip + 0x1239]              
MEMORY OFFSET:     0x1239     4665  >>4665

0x3e28:	xor eax, eax                         
0x3e2a:	call 0x2460                          
0x3e2f:	mov rsi, r12                         #	|s|py_line("%s", str);
0x3e32:	lea rdi, [rip + 0x13d8]              
MEMORY OFFSET:     0x13d8     5080  >>5080

0x3e39:	xor eax, eax                         
0x3e3b:	call 0x2460                          
0x3e40:	mov rsi, r12                         #	|s|py_line("%s", str);
0x3e43:	xor ecx, ecx                         
0x3e45:	mov rdx, r13                         
0x3e48:	mov rdi, r14                         
0x3e4b:	call qword ptr [rip + 0x32f7]        
MEMORY OFFSET:     0x32f7     13047  >>13047

0x3e51:	mov r12, rax                         
0x3e54:	test rax, rax                        
0x3e57:	jne 0x3e60                           
0x3e59:	xor edx, edx                         
0x3e5b:	jmp 0x3ddb                           
0x3e60:	xor eax, eax                         #		|s|py_line("NULL");
0x3e62:	lea rdi, [rip + 0x13b8]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x13b8     5048  >>5048

0x3e69:	call 0x2460                          
0x3e6e:	lea rdi, [rip + 0x13b7]              #		|s|py_line("\"\"");
MEMORY OFFSET:     0x13b7     5047  >>5047

0x3e75:	xor eax, eax                         
0x3e77:	call 0x2460                          
0x3e7c:	jmp 0x3d98                           
0x3e81:	call 0x2200                          #		|s|py_line("\"\"");
0x3e90:	endbr64                              
0x3e94:	push r13                             
0x3e96:	lea r13, [rip + 0x13d3]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x13d3     5075  >>5075

0x3e9d:	push r12                             
0x3e9f:	mov r12, rsi                         
0x3ea2:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3ea4:	push rbp                             #	|g|ettimeofday(&profile_time, NULL);
0x3ea5:	mov rbp, rdi                         
0x3ea8:	sub rsp, 0x20                        
0x3eac:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3eb5:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3eba:	xor eax, eax                         
0x3ebc:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3ebf:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3ec4:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3ec9:	mov rsi, qword ptr [rsp]             
0x3ecd:	xor eax, eax                         
0x3ecf:	mov rcx, r13                         
0x3ed2:	lea rdi, [rip + 0x133b]              
MEMORY OFFSET:     0x133b     4923  >>4923

0x3ed9:	call 0x2460                          
0x3ede:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x3ee0:	mov rsi, rbp                         
0x3ee3:	lea rdi, [rip + 0x1177]              
MEMORY OFFSET:     0x1177     4471  >>4471

0x3eea:	call 0x2460                          
0x3eef:	mov rsi, r12                         #	|s|py_line("%p", ptr);
0x3ef2:	xor eax, eax                         
0x3ef4:	lea rdi, [rip + 0x1334]              
MEMORY OFFSET:     0x1334     4916  >>4916

0x3efb:	call 0x2460                          
0x3f00:	mov rsi, r12                         #	|s|py_line("%p", ptr);
0x3f03:	mov rdi, rbp                         
0x3f06:	call qword ptr [rip + 0x3244]        
MEMORY OFFSET:     0x3244     12868  >>12868

0x3f0c:	mov rdi, r13                         
0x3f0f:	mov rsi, rax                         
0x3f12:	mov r12, rax                         
0x3f15:	call 0x2620                          
0x3f1a:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3f1f:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3f28:	jne 0x3f37                           
0x3f2a:	add rsp, 0x20                        
0x3f2e:	mov rax, r12                         
0x3f31:	pop rbp                              
0x3f32:	pop r12                              
0x3f34:	pop r13                              
0x3f36:	ret                                  
0x3f37:	call 0x2200                          
0x3f40:	endbr64                              
0x3f44:	push r13                             
0x3f46:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x3f48:	lea r13, [rip + 0x1311]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1311     4881  >>4881

0x3f4f:	push r12                             
0x3f51:	push rbp                             
0x3f52:	mov rbp, rdi                         
0x3f55:	sub rsp, 0x20                        
0x3f59:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3f62:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3f67:	xor eax, eax                         
0x3f69:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x3f6c:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x3f71:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x3f76:	mov rsi, qword ptr [rsp]             
0x3f7a:	xor eax, eax                         
0x3f7c:	mov rcx, r13                         
0x3f7f:	lea rdi, [rip + 0x128e]              
MEMORY OFFSET:     0x128e     4750  >>4750

0x3f86:	call 0x2460                          
0x3f8b:	mov rsi, rbp                         #	|s|py_line("0x%08lX", arg);
0x3f8e:	xor eax, eax                         
0x3f90:	lea rdi, [rip + 0x10ca]              
MEMORY OFFSET:     0x10ca     4298  >>4298

0x3f97:	call 0x2460                          
0x3f9c:	mov rdi, rbp                         #	|s|py_line("0x%08lX", arg);
0x3f9f:	call qword ptr [rip + 0x31b3]        
MEMORY OFFSET:     0x31b3     12723  >>12723

0x3fa5:	mov rdi, r13                         
0x3fa8:	mov rsi, rax                         
0x3fab:	mov r12, rax                         
0x3fae:	call 0x2620                          
0x3fb3:	mov rax, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3fb8:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3fc1:	jne 0x3fd0                           
0x3fc3:	add rsp, 0x20                        
0x3fc7:	mov rax, r12                         
0x3fca:	pop rbp                              
0x3fcb:	pop r12                              
0x3fcd:	pop r13                              
0x3fcf:	ret                                  
0x3fd0:	call 0x2200                          
0x3fe0:	endbr64                              
0x3fe4:	push r15                             
0x3fe6:	mov r15, rdi                         
0x3fe9:	push r14                             
0x3feb:	mov r14, rdx                         
0x3fee:	push r13                             
0x3ff0:	push r12                             
0x3ff2:	push rbp                             
0x3ff3:	mov rbp, rsi                         
0x3ff6:	push rbx                             
0x3ff7:	sub rsp, 0x38                        
0x3ffb:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4004:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x4009:	xor eax, eax                         
0x400b:	test rcx, rcx                        
0x400e:	je 0x40d8                            
0x4014:	mov rax, qword ptr [rcx]             
0x4017:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x4019:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x401e:	mov rbx, rcx                         #	|g|ettimeofday(&profile_time, NULL);
0x4021:	lea r13, [rip + 0x1228]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x1228     4648  >>4648

0x4028:	lea r12, [rip + 0x1032]              #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0x1032     4146  >>4146

0x402f:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x4034:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x4039:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x403e:	mov rcx, r13                         
0x4041:	xor eax, eax                         
0x4043:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x4048:	lea rdi, [rip + 0x11c5]              
MEMORY OFFSET:     0x11c5     4549  >>4549

0x404f:	call 0x2460                          
0x4054:	mov rdi, r12                         #	|s|py_line("0x%08lX", arg);
0x4057:	xor eax, eax                         
0x4059:	mov rsi, r15                         
0x405c:	call 0x2460                          
0x4061:	mov rdi, r12                         #	|s|py_line("0x%08lX", arg);
0x4064:	xor eax, eax                         
0x4066:	mov rsi, rbp                         
0x4069:	call 0x2460                          
0x406e:	mov rcx, rbx                         #	|s|py_line("0x%08lX", arg);
0x4071:	mov rdx, r14                         
0x4074:	mov rsi, rbp                         
0x4077:	mov rdi, r15                         
0x407a:	call qword ptr [rip + 0x30e0]        
MEMORY OFFSET:     0x30e0     12512  >>12512

0x4080:	cmp qword ptr [rsp + 8], -1          
MEMORY OFFSET:     0x8     8  >>8

0x4086:	mov r12, rax                         
0x4089:	je 0x40d0                            
0x408b:	mov rsi, qword ptr [rbx]             
0x408e:	mov rdi, r14                         
0x4091:	call 0x2b40                          
0x4096:	mov rsi, r12                         
0x4099:	mov rdi, r13                         
0x409c:	call 0x2620                          
0x40a1:	mov rax, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x40a6:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x40af:	jne 0x415a                           
0x40b5:	add rsp, 0x38                        
0x40b9:	mov rax, r12                         
0x40bc:	pop rbx                              
0x40bd:	pop rbp                              
0x40be:	pop r12                              
0x40c0:	pop r13                              
0x40c2:	pop r14                              
0x40c4:	pop r15                              
0x40c6:	ret                                  
0x40d0:	mov r14, qword ptr [r14]             
0x40d3:	jmp 0x408b                           
0x40d8:	lea rdi, [rsp + 0x10]                #	|g|ettimeofday(&profile_time, NULL);
MEMORY OFFSET:     0x10     16  >>16

0x40dd:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x40df:	lea r13, [rip + 0x116a]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x116a     4458  >>4458

0x40e6:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x40eb:	mov rdx, qword ptr [rsp + 0x18]      #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x18     24  >>24

0x40f0:	mov rcx, r13                         
0x40f3:	xor eax, eax                         
0x40f5:	mov rsi, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x40fa:	lea rbx, [rip + 0xf60]               #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0xf60     3936  >>3936

0x4101:	lea rdi, [rip + 0x110c]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x110c     4364  >>4364

0x4108:	call 0x2460                          
0x410d:	mov rsi, r15                         #	|s|py_line("0x%08lX", arg);
0x4110:	mov rdi, rbx                         
0x4113:	xor eax, eax                         
0x4115:	call 0x2460                          
0x411a:	mov rsi, rbp                         #	|s|py_line("0x%08lX", arg);
0x411d:	mov rdi, rbx                         
0x4120:	xor eax, eax                         
0x4122:	call 0x2460                          
0x4127:	xor ecx, ecx                         #	|s|py_line("0x%08lX", arg);
0x4129:	mov rdx, r14                         
0x412c:	mov rsi, rbp                         
0x412f:	mov rdi, r15                         
0x4132:	call qword ptr [rip + 0x3028]        
MEMORY OFFSET:     0x3028     12328  >>12328

0x4138:	mov rdi, rbx                         #	|s|py_line("0x%08lX", arg);
0x413b:	xor esi, esi                         
0x413d:	mov r12, rax                         
0x4140:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x4142:	call 0x2460                          #	|s|py_line("0x%08lX", arg);
0x4147:	lea rdi, [rip + 0x10d3]              #		|s|py_line("NULL");
MEMORY OFFSET:     0x10d3     4307  >>4307

0x414e:	xor eax, eax                         
0x4150:	call 0x2460                          
0x4155:	jmp 0x4096                           
0x415a:	call 0x2200                          #		|s|py_line("NULL");
0x4160:	endbr64                              #|{|
0x4164:	push r15                             
0x4166:	lea r15, [rip + 0x10d3]              #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x10d3     4307  >>4307

0x416d:	push r14                             #|{|
0x416f:	mov r14, rcx                         
0x4172:	push r13                             
0x4174:	mov r13, rdx                         
0x4177:	push r12                             
0x4179:	mov r12, rsi                         
0x417c:	xor esi, esi                         #	|g|ettimeofday(&profile_time, NULL);
0x417e:	push rbp                             #|{|
0x417f:	mov rbp, rdi                         
0x4182:	push rbx                             
0x4183:	lea rbx, [rip + 0xed7]               #	|s|py_line("0x%08lX", arg);
MEMORY OFFSET:     0xed7     3799  >>3799

0x418a:	sub rsp, 0x28                        #|{|
0x418e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4197:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x419c:	xor eax, eax                         
0x419e:	mov rdi, rsp                         #	|g|ettimeofday(&profile_time, NULL);
0x41a1:	call 0x2210                          #	|g|ettimeofday(&profile_time, NULL);
0x41a6:	mov rdx, qword ptr [rsp + 8]         #	|s|py_line(">|%ld|%ld|%s", profile_time.tv_sec, profile_time.tv_usec, fname);
MEMORY OFFSET:     0x8     8  >>8

0x41ab:	mov rsi, qword ptr [rsp]             
0x41af:	xor eax, eax                         
0x41b1:	mov rcx, r15                         
0x41b4:	lea rdi, [rip + 0x1059]              
MEMORY OFFSET:     0x1059     4185  >>4185

0x41bb:	call 0x2460                          
0x41c0:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x41c2:	mov rsi, rbp                         
0x41c5:	mov rdi, rbx                         
0x41c8:	call 0x2460                          
0x41cd:	xor eax, eax                         #	|s|py_line("0x%08lX", arg);
0x41cf:	mov rsi, r12                         
0x41d2:	mov rdi, rbx                         
0x41d5:	call 0x2460                          
0x41da:	mov rsi, r14                         #	|s|py_buffer(pbAttr, cbAttrLen);
0x41dd:	mov rdi, r13                         
0x41e0:	call 0x2b40                          
0x41e5:	mov rsi, r12                         #	rv = |s|py.SCardSetAttrib(hCard, dwAttrId, pbAttr, cbAttrLen);
0x41e8:	mov rdi, rbp                         
0x41eb:	mov rcx, r14                         
0x41ee:	mov rdx, r13                         
0x41f1:	call qword ptr [rip + 0x2f71]        
MEMORY OFFSET:     0x2f71     12145  >>12145

0x41f7:	mov rdi, r15                         #	|Q|uit();
0x41fa:	mov rsi, rax                         
0x41fd:	mov r12, rax                         #	rv = |s|py.SCardSetAttrib(hCard, dwAttrId, pbAttr, cbAttrLen);
0x4200:	call 0x2620                          #	|Q|uit();
0x4205:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x420a:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4213:	jne 0x4227                           
0x4215:	add rsp, 0x28                        
0x4219:	mov rax, r12                         
0x421c:	pop rbx                              
0x421d:	pop rbp                              
0x421e:	pop r12                              #|}|
0x4220:	pop r13                              #|}|
0x4222:	pop r14                              #|}|
0x4224:	pop r15                              #|}|
0x4226:	ret                                  
0x4227:	call 0x2200                          #|}|
0x4230:	endbr64                              #|{|
0x4234:	jmp qword ptr [rip + 0x2f36]         #	return |s|py.pcsc_stringify_error(pcscError);
MEMORY OFFSET:     0x2f36     12086  >>12086

