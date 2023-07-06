
####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/apg.c
####################################################################################################

0x2500:	endbr64                              #|{|
0x2504:	push r15                             
0x2506:	mov edx, 0xa                         # USHORT |m|ax_pass_length = DEFAULT_MAX_PASS_LEN;             /* max password length             */
0x250b:	mov ecx, 8                           # USHORT |m|in_pass_length = DEFAULT_MIN_PASS_LEN;             /* min password length             */
0x2510:	xor r15d, r15d                       # int |a|lgorithm = 0;                      /* algorithm for generation        */
0x2513:	push r14                             #|{|
0x2515:	xor r14d, r14d                       # unsigned int |p|ass_mode_present = FALSE; /* password generation mode flag   */
0x2518:	push r13                             #|{|
0x251a:	lea r13, [rip + 0xc717]              
MEMORY OFFSET:     0xc717     50967  >>50967

0x2521:	push r12                             
0x2523:	mov r12d, edi                        
0x2526:	push rbp                             
0x2527:	mov rbp, rsi                         
0x252a:	push rbx                             
0x252b:	lea rbx, [rip + 0xc826]              #   |s|witch (option)
MEMORY OFFSET:     0xc826     51238  >>51238

0x2532:	sub rsp, 0x88                        #|{|
0x2539:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2542:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2547:	xor eax, eax                         
0x2549:	xor eax, eax                         # USHORT |m|in_substr_len = 0;              /* min substring length to check if
0x254b:	mov word ptr [rsp + 0x44], dx        # USHORT |m|ax_pass_length = DEFAULT_MAX_PASS_LEN;             /* max password length             */
MEMORY OFFSET:     0x44     68  >>68

0x2550:	mov dword ptr [rsp + 0x14], 0        # unsigned int |s|how_crypt_text = FALSE;   /* display crypt(3)'d text flag    */
MEMORY OFFSET:     0x14     20  >>20

0x2558:	mov dword ptr [rsp + 0x30], 0        # unsigned int |d|elimiter_flag_present = FALSE;
MEMORY OFFSET:     0x30     48  >>48

0x2560:	mov dword ptr [rsp + 0x1c], 0        # int |s|pell_present = FALSE;              /* spell password mode flag        */
MEMORY OFFSET:     0x1c     28  >>28

0x2568:	mov dword ptr [rsp + 0x28], 0        # int |u|ser_defined_seed_present = FALSE;  /* user defined random seed flag   */
MEMORY OFFSET:     0x28     40  >>40

0x2570:	mov qword ptr [rsp + 0x20], 0        # UINT32 |u|ser_defined_seed = 0L;          /* user defined random seed        */
MEMORY OFFSET:     0x20     32  >>32

0x2579:	mov dword ptr [rsp + 0x10], 6        # int |n|umber_of_pass = DEFAULT_NUM_OF_PASS;                 /* number of passwords to generate */
MEMORY OFFSET:     0x10     16  >>16

0x2581:	mov word ptr [rsp + 0x46], ax        # USHORT |m|in_substr_len = 0;              /* min substring length to check if
MEMORY OFFSET:     0x46     70  >>70

0x2586:	mov word ptr [rsp + 0x2e], cx        # USHORT |m|in_pass_length = DEFAULT_MIN_PASS_LEN;             /* min password length             */
MEMORY OFFSET:     0x2e     46  >>46

0x258b:	mov dword ptr [rsp + 0x38], 0        # int |h|yph_req_present = FALSE;           /* Request to print hyphenated password              */
MEMORY OFFSET:     0x38     56  >>56

0x2593:	mov dword ptr [rsp + 0x4c], 0        # int |q|uiet_present = FALSE;              /* quiet mode flag                 */
MEMORY OFFSET:     0x4c     76  >>76

0x259b:	mov dword ptr [rsp + 0x40], 0        # int |e|xclude_list_present = FALSE;       /* exclude list present            */
MEMORY OFFSET:     0x40     64  >>64

0x25a3:	mov dword ptr [rsp + 0x18], 0        # int |f|ilter_restrict_present = FALSE;    /* filter restrictions flag        */
MEMORY OFFSET:     0x18     24  >>24

0x25ab:	mov dword ptr [rsp + 0x48], 0        # int |p|aranoid_bloom_restrict_present = FALSE;     /* paranoid bloom filter restrictions flag  */
MEMORY OFFSET:     0x48     72  >>72

0x25b3:	mov dword ptr [rsp + 0x34], 0        # int |b|loom_restrict_present = FALSE;     /* bloom filter restrictions flag  */
MEMORY OFFSET:     0x34     52  >>52

0x25bb:	mov dword ptr [rsp + 0x3c], 0        # int |p|lain_restrictions_present = FALSE; /* dictionary restrictions_flag    */
MEMORY OFFSET:     0x3c     60  >>60

0x25c3:	mov dword ptr [rsp + 0xc], 0         # int |r|estrictions_present = FALSE;       /* restrictions flag               */
MEMORY OFFSET:     0xc     12  >>12

0x25cb:	nop dword ptr [rax + rax]            
0x25d0:	mov rdx, r13                         # while ((option = |a|pg_getopt (argc, argv, "M:E:a:r:b:p:sdc:n:m:x:htvylq")) != -1)
0x25d3:	mov rsi, rbp                         
0x25d6:	mov edi, r12d                        
0x25d9:	call 0x7f80                          
0x25de:	cmp eax, -1                          # while ((option = apg_getopt (argc, argv, "M:E:a:r:b:p:sdc:n:m:x:htvylq")) |!|= -1)
0x25e1:	je 0x2856                            
0x25e7:	sub eax, 0x45                        #   |s|witch (option)
0x25ea:	cmp eax, 0x34                        #   |s|witch (option)
0x25ed:	ja 0x2c79                            
0x25f3:	movsxd rax, dword ptr [rbx + rax*4]  
0x25f7:	add rax, rbx                         
0x25fa:	jmp rax                              
0x25fd:	mov dword ptr [rsp + 0x14], 1        #      show_crypt_text |=| TRUE;
MEMORY OFFSET:     0x14     20  >>20

0x2605:	jmp 0x25d0                           #      |b|reak;                                                                  
0x2607:	mov rdi, qword ptr [rip + 0xfd92]    #      |c|heckopt(apg_optarg);
MEMORY OFFSET:     0xfd92     64914  >>64914

0x260e:	call 0x7e40                          
0x2613:	mov rdi, qword ptr [rip + 0xfd86]    #      |m|ax_pass_length = (USHORT) atoi (apg_optarg);
MEMORY OFFSET:     0xfd86     64902  >>64902

0x261a:	mov edx, 0xa                         
0x261f:	xor esi, esi                         
0x2621:	call 0x2400                          
0x2626:	mov word ptr [rsp + 0x44], ax        #      max_pass_length |=| (USHORT) atoi (apg_optarg);
MEMORY OFFSET:     0x44     68  >>68

0x262b:	jmp 0x25d0                           #      |b|reak;
0x262d:	lea rsi, [rip + 0xc4d4]              #      |p|rintf ("APG (Automated Password Generator)");
MEMORY OFFSET:     0xc4d4     50388  >>50388

0x2634:	mov edi, 1                           
0x2639:	xor eax, eax                         
0x263b:	call 0x2450                          
0x2640:	mov edi, 1                           #      |p|rintf ("\nversion %s", APG_VERSION);
0x2645:	lea rdx, [rip + 0xc5c6]              
MEMORY OFFSET:     0xc5c6     50630  >>50630

0x264c:	xor eax, eax                         
0x264e:	lea rsi, [rip + 0xc5d7]              
MEMORY OFFSET:     0xc5d7     50647  >>50647

0x2655:	call 0x2450                          
0x265a:	lea rdi, [rip + 0xc4cf]              #      |p|rintf ("\nCopyright (c) 1999, 2000, 2001, 2002, 2003 Adel I. Mirzazhanov\n");
MEMORY OFFSET:     0xc4cf     50383  >>50383

0x2661:	call 0x22d0                          
0x2666:	mov rax, qword ptr [rsp + 0x78]      #|}| /* end of main */
MEMORY OFFSET:     0x78     120  >>120

0x266b:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2674:	jne 0x2d96                           
0x267a:	add rsp, 0x88                        
0x2681:	xor eax, eax                         
0x2683:	pop rbx                              
0x2684:	pop rbp                              
0x2685:	pop r12                              
0x2687:	pop r13                              
0x2689:	pop r14                              
0x268b:	pop r15                              
0x268d:	ret                                  #|}| /* end of main */
0x268e:	mov dword ptr [rsp + 0x38], 1        #      hyph_req_present |=| TRUE;
MEMORY OFFSET:     0x38     56  >>56

0x2696:	jmp 0x25d0                           #      |b|reak;
0x269b:	call 0x7b40                          #      user_defined_seed = |g|et_user_seq ();
0x26a0:	mov dword ptr [rsp + 0x28], 1        #      user_defined_seed_present |=| TRUE;
MEMORY OFFSET:     0x28     40  >>40

0x26a8:	mov qword ptr [rsp + 0x20], rax      #      user_defined_seed = |g|et_user_seq ();
MEMORY OFFSET:     0x20     32  >>32

0x26ad:	jmp 0x25d0                           #      |b|reak;
0x26b2:	mov rax, qword ptr [rip + 0xfce7]    #      plain_restrictions_file |=| apg_optarg;
MEMORY OFFSET:     0xfce7     64743  >>64743

0x26b9:	mov dword ptr [rsp + 0x3c], 1        #      plain_restrictions_present |=| TRUE;
MEMORY OFFSET:     0x3c     60  >>60

0x26c1:	mov dword ptr [rsp + 0xc], 1         #      restrictions_present |=| TRUE;
MEMORY OFFSET:     0xc     12  >>12

0x26c9:	mov qword ptr [rsp + 0x50], rax      #      plain_restrictions_file |=| apg_optarg;
MEMORY OFFSET:     0x50     80  >>80

0x26ce:	jmp 0x25d0                           #      |b|reak;
0x26d3:	mov rdi, qword ptr [rip + 0xfcc6]    #      |c|heckopt(apg_optarg);
MEMORY OFFSET:     0xfcc6     64710  >>64710

0x26da:	call 0x7e40                          
0x26df:	mov rdi, qword ptr [rip + 0xfcba]    #      |m|in_substr_len = atoi (apg_optarg);
MEMORY OFFSET:     0xfcba     64698  >>64698

0x26e6:	mov edx, 0xa                         
0x26eb:	xor esi, esi                         
0x26ed:	call 0x2400                          
0x26f2:	mov dword ptr [rsp + 0x48], 1        #      paranoid_bloom_restrict_present |=| TRUE;
MEMORY OFFSET:     0x48     72  >>72

0x26fa:	mov word ptr [rsp + 0x46], ax        #      min_substr_len |=| atoi (apg_optarg);
MEMORY OFFSET:     0x46     70  >>70

0x26ff:	jmp 0x25d0                           #      |b|reak;
0x2704:	mov rdi, qword ptr [rip + 0xfc95]    #      |c|heckopt(apg_optarg);
MEMORY OFFSET:     0xfc95     64661  >>64661

0x270b:	call 0x7e40                          
0x2710:	mov rdi, qword ptr [rip + 0xfc89]    #      |n|umber_of_pass = atoi (apg_optarg);
MEMORY OFFSET:     0xfc89     64649  >>64649

0x2717:	mov edx, 0xa                         
0x271c:	xor esi, esi                         
0x271e:	call 0x2400                          
0x2723:	mov dword ptr [rsp + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x2727:	jmp 0x25d0                           #      |b|reak;
0x272c:	mov rdi, qword ptr [rip + 0xfc6d]    #      |c|heckopt(apg_optarg);
MEMORY OFFSET:     0xfc6d     64621  >>64621

0x2733:	call 0x7e40                          
0x2738:	mov rdi, qword ptr [rip + 0xfc61]    #      |m|in_pass_length = (USHORT) atoi (apg_optarg);
MEMORY OFFSET:     0xfc61     64609  >>64609

0x273f:	mov edx, 0xa                         
0x2744:	xor esi, esi                         
0x2746:	call 0x2400                          
0x274b:	mov word ptr [rsp + 0x2e], ax        #      min_pass_length |=| (USHORT) atoi (apg_optarg);
MEMORY OFFSET:     0x2e     46  >>46

0x2750:	jmp 0x25d0                           #      |b|reak;
0x2755:	mov dword ptr [rsp + 0x1c], 1        #      spell_present |=| TRUE;
MEMORY OFFSET:     0x1c     28  >>28

0x275d:	jmp 0x25d0                           #      spell_present |=| TRUE;
0x2762:	call 0x7c70                          #      |p|rint_help ();
0x2767:	jmp 0x2666                           #      return |(|0);
0x276c:	mov rdi, qword ptr [rip + 0xfc2d]    #      user_defined_seed = |c|om_line_user_seq (com_line_seq);
MEMORY OFFSET:     0xfc2d     64557  >>64557

0x2773:	call 0x7bf0                          
0x2778:	mov dword ptr [rsp + 0x28], 1        #      user_defined_seed_present |=| TRUE;
MEMORY OFFSET:     0x28     40  >>40

0x2780:	mov qword ptr [rsp + 0x20], rax      #      user_defined_seed = |c|om_line_user_seq (com_line_seq);
MEMORY OFFSET:     0x20     32  >>32

0x2785:	jmp 0x25d0                           #      |b|reak;
0x278a:	mov rax, qword ptr [rip + 0xfc0f]    #      restrictions_file |=| apg_optarg;
MEMORY OFFSET:     0xfc0f     64527  >>64527

0x2791:	mov dword ptr [rsp + 0x34], 1        #      bloom_restrict_present |=| TRUE;
MEMORY OFFSET:     0x34     52  >>52

0x2799:	mov dword ptr [rsp + 0xc], 1         #      restrictions_present |=| TRUE;
MEMORY OFFSET:     0xc     12  >>12

0x27a1:	mov qword ptr [rsp + 0x58], rax      #      restrictions_file |=| apg_optarg;
MEMORY OFFSET:     0x58     88  >>88

0x27a6:	jmp 0x25d0                           #      |b|reak;
0x27ab:	mov rdi, qword ptr [rip + 0xfbee]    #      |c|heckopt(apg_optarg);
MEMORY OFFSET:     0xfbee     64494  >>64494

0x27b2:	call 0x7e40                          
0x27b7:	mov rdi, qword ptr [rip + 0xfbe2]    #      |a|lgorithm = atoi (apg_optarg);
MEMORY OFFSET:     0xfbe2     64482  >>64482

0x27be:	mov edx, 0xa                         
0x27c3:	xor esi, esi                         
0x27c5:	call 0x2400                          
0x27ca:	mov r15d, eax                        
0x27cd:	jmp 0x25d0                           #      |b|reak;
0x27d2:	mov rdi, qword ptr [rip + 0xfbc7]    #      if( (|c|onstruct_mode(str_mode,&mode)) == -1)
MEMORY OFFSET:     0xfbc7     64455  >>64455

0x27d9:	lea rsi, [rsp + 0x70]                
MEMORY OFFSET:     0x70     112  >>112

0x27de:	call 0x7eb0                          
0x27e3:	add eax, 1                           #      if|(| (construct_mode(str_mode,&mode)) == -1)
0x27e6:	je 0x2b82                            
0x27ec:	mov eax, dword ptr [rsp + 0x18]      #      pass_mode_present |=| TRUE;
MEMORY OFFSET:     0x18     24  >>24

0x27f0:	mov r14d, 1                          
0x27f6:	cmp dword ptr [rsp + 0x74], 0        
MEMORY OFFSET:     0x74     116  >>116

0x27fb:	cmovne eax, r14d                     
0x27ff:	mov dword ptr [rsp + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x2803:	mov eax, dword ptr [rsp + 0xc]       #      pass_mode_present |=| TRUE;
MEMORY OFFSET:     0xc     12  >>12

0x2807:	cmovne eax, r14d                     
0x280b:	mov dword ptr [rsp + 0xc], eax       
MEMORY OFFSET:     0xc     12  >>12

0x280f:	jmp 0x25d0                           #      pass_mode_present |=| TRUE;
0x2814:	mov rdi, qword ptr [rip + 0xfb85]    #      if(|s|et_exclude_list(apg_optarg)==-1)
MEMORY OFFSET:     0xfb85     64389  >>64389

0x281b:	call 0x79f0                          
0x2820:	mov dword ptr [rsp + 0x40], 1        #      exclude_list_present |=| TRUE;
MEMORY OFFSET:     0x40     64  >>64

0x2828:	add eax, 1                           #      if|(|set_exclude_list(apg_optarg)==-1)
0x282b:	jne 0x25d0                           
0x2831:	lea rsi, [rip + 0xc2a8]              #         |e|rr_app_fatal("set_exclude_list","string is too long (max. 93 characters)");
MEMORY OFFSET:     0xc2a8     49832  >>49832

0x2838:	lea rdi, [rip + 0xc3c2]              
MEMORY OFFSET:     0xc3c2     50114  >>50114

0x283f:	call 0x7ae0                          
0x2844:	jmp 0x25d0                           
0x2849:	mov dword ptr [rsp + 0x4c], 1        #      quiet_present |=| TRUE;
MEMORY OFFSET:     0x4c     76  >>76

0x2851:	jmp 0x25d0                           #      quiet_present |=| TRUE;
0x2856:	sub r14d, 1                          # if |(|pass_mode_present != TRUE)
0x285a:	je 0x2864                            # if |(|pass_mode_present != TRUE)
0x285c:	mov dword ptr [rsp + 0x70], 0xf      #    mode.pass |=| S_SS | S_NB | S_CL | S_SL;
MEMORY OFFSET:     0x70     112  >>112

0x2864:	cmp dword ptr [rsp + 0x40], 1        # if |(|exclude_list_present == TRUE)
MEMORY OFFSET:     0x40     64  >>64

0x2869:	je 0x29f2                            
0x286f:	xor edi, edi                         # if( (tme = |t|ime(NULL)) == ( (time_t)-1))
0x2871:	call 0x2420                          
0x2876:	mov rbp, rax                         # if( (tme = |t|ime(NULL)) == ( (time_t)-1))
0x2879:	cmp rax, -1                          # if|(| (tme = time(NULL)) == ( (time_t)-1))
0x287d:	je 0x2c86                            
0x2883:	cmp dword ptr [rsp + 0x28], 1        # if |(|user_defined_seed_present != TRUE)
MEMORY OFFSET:     0x28     40  >>40

0x2888:	je 0x29fc                            
0x288e:	mov esi, dword ptr [rsp + 0x4c]      #    |x|917_setseed ( (UINT32)tme, quiet_present);
MEMORY OFFSET:     0x4c     76  >>76

0x2892:	mov rdi, rbp                         
0x2895:	call 0x61f0                          
0x289a:	movzx ecx, word ptr [rsp + 0x2e]     # if ( (pass_string = (char *)calloc (1, (size_t)(max_pass_length |+| 1)))==NULL ||
MEMORY OFFSET:     0x2e     46  >>46

0x289f:	movzx eax, word ptr [rsp + 0x44]     
MEMORY OFFSET:     0x44     68  >>68

0x28a4:	mov edi, 1                           # if ( (pass_string = (char *)|c|alloc (1, (size_t)(max_pass_length + 1)))==NULL ||
0x28a9:	cmp cx, ax                           # if ( (pass_string = (char *)calloc (1, (size_t)(max_pass_length |+| 1)))==NULL ||
0x28ac:	cmovae eax, ecx                      
0x28af:	movzx r12d, ax                       
0x28b3:	lea esi, [r12 + 1]                   # if ( (pass_string = (char *)calloc (1, (size_t)(max_pass_length |+| 1)))==NULL ||
MEMORY OFFSET:     0x1     1  >>1

0x28b8:	movsxd rsi, esi                      # if ( (pass_string = (char *)|c|alloc (1, (size_t)(max_pass_length + 1)))==NULL ||
0x28bb:	call 0x23e0                          
0x28c0:	mov rbp, rax                         
0x28c3:	test rax, rax                        # if |(| (pass_string = (char *)calloc (1, (size_t)(max_pass_length + 1)))==NULL ||
0x28c6:	je 0x2dac                            
0x28cc:	imul esi, r12d, 0x12                 #      (hyph_pass_string = (char *)calloc (1, (size_t)(max_pass_length|*|18)))==NULL)
0x28d0:	mov edi, 1                           #      (hyph_pass_string = (char *)|c|alloc (1, (size_t)(max_pass_length*18)))==NULL)
0x28d5:	movsxd rsi, esi                      
0x28d8:	call 0x23e0                          
0x28dd:	mov r13, rax                         #      (hyph_pass_string = (char *)|c|alloc (1, (size_t)(max_pass_length*18)))==NULL)
0x28e0:	test rax, rax                        # if ( (pass_string = (char *)calloc (1, (size_t)(max_pass_length + 1)))==NULL ||||
0x28e3:	je 0x2dac                            
0x28e9:	cmp dword ptr [rsp + 0x14], 1        # if |(|show_crypt_text == TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x28ee:	je 0x2cb7                            
0x28f4:	cmp dword ptr [rsp + 0x10], 0        # while (i |<| number_of_pass)
MEMORY OFFSET:     0x10     16  >>16

0x28f9:	jle 0x2d6b                           
0x28ff:	movzx eax, word ptr [rsp + 0x46]     #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
MEMORY OFFSET:     0x46     70  >>70

0x2904:	movzx r14d, word ptr [rsp + 0x2e]    #     if (|g|en_rand_pass(pass_string, min_pass_length,
MEMORY OFFSET:     0x2e     46  >>46

0x290a:	xor ebx, ebx                         #      |e|rr_sys_fatal("calloc");
0x290c:	mov dword ptr [rsp + 0x28], eax      #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
MEMORY OFFSET:     0x28     40  >>40

0x2910:	jmp 0x293f                           #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
0x2912:	nop word ptr [rax + rax]             
0x2918:	cmp r15d, 1                          #   else if |(|algorithm == 1)
0x291c:	je 0x2a12                            
0x2922:	lea rsi, [rip + 0xc353]              #     |e|rr_app_fatal ("apg","wrong algorithm type");
MEMORY OFFSET:     0xc353     50003  >>50003

0x2929:	lea rdi, [rip + 0xc331]              
MEMORY OFFSET:     0xc331     49969  >>49969

0x2930:	call 0x7ae0                          
0x2935:	cmp dword ptr [rsp + 0x10], ebx      # while (i |<| number_of_pass)
MEMORY OFFSET:     0x10     16  >>16

0x2939:	jle 0x2a69                           
0x293f:	test r15d, r15d                      #   if |(|algorithm == 0)
0x2942:	jne 0x2918                           
0x2944:	mov r8d, dword ptr [rsp + 0x70]      #     if (|g|en_pron_pass(pass_string, hyph_pass_string,
MEMORY OFFSET:     0x70     112  >>112

0x2949:	mov ecx, r12d                        
0x294c:	mov edx, r14d                        
0x294f:	mov rsi, r13                         
0x2952:	mov rdi, rbp                         
0x2955:	call 0x7200                          
0x295a:	add eax, 1                           #     if |(|gen_pron_pass(pass_string, hyph_pass_string,
0x295d:	je 0x2b30                            
0x2963:	cmp dword ptr [rsp + 0x14], 1        #     if |(|show_crypt_text == TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x2968:	je 0x2b14                            
0x296e:	cmp dword ptr [rsp + 0xc], 1         #     if |(|restrictions_present == TRUE)
MEMORY OFFSET:     0xc     12  >>12

0x2973:	jne 0x2996                           
0x2975:	cmp dword ptr [rsp + 0x18], 1        #        if |(|filter_restrict_present == TRUE)
MEMORY OFFSET:     0x18     24  >>24

0x297a:	je 0x2c60                            
0x2980:	cmp dword ptr [rsp + 0x34], 1        #	  if |(|bloom_restrict_present == TRUE)
MEMORY OFFSET:     0x34     52  >>52

0x2985:	je 0x2b48                            
0x298b:	cmp dword ptr [rsp + 0x3c], 1        #	  if |(|plain_restrictions_present == TRUE)
MEMORY OFFSET:     0x3c     60  >>60

0x2990:	je 0x2b9a                            
0x2996:	mov rsi, qword ptr [rip + 0xf983]    #        |f|printf (stdout, "%s", pass_string);
MEMORY OFFSET:     0xf983     63875  >>63875

0x299d:	mov rdi, rbp                         
0x29a0:	call 0x2380                          
0x29a5:	cmp dword ptr [rsp + 0x38], 1        #        if |(|hyph_req_present == TRUE)
MEMORY OFFSET:     0x38     56  >>56

0x29aa:	je 0x2c3e                            
0x29b0:	cmp dword ptr [rsp + 0x14], 1        #        if |(|show_crypt_text == TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x29b5:	je 0x2c1a                            
0x29bb:	cmp dword ptr [rsp + 0x1c], 1        #	if |(|spell_present == TRUE)
MEMORY OFFSET:     0x1c     28  >>28

0x29c0:	je 0x2ad6                            
0x29c6:	cmp dword ptr [rsp + 0x30], 0        #	if |(| delimiter_flag_present == FALSE )
MEMORY OFFSET:     0x30     48  >>48

0x29cb:	je 0x2a53                            
0x29d1:	mov rdi, qword ptr [rip + 0xf948]    #	|f|flush (stdout);
MEMORY OFFSET:     0xf948     63816  >>63816

0x29d8:	add ebx, 1                           #	i|+|+;
0x29db:	call 0x2430                          #	|f|flush (stdout);
0x29e0:	jmp 0x2935                           #	|i|++;
0x29e5:	mov dword ptr [rsp + 0x30], 1        #   |s|witch (option)
MEMORY OFFSET:     0x30     48  >>48

0x29ed:	jmp 0x25d0                           #   |s|witch (option)
0x29f2:	or dword ptr [rsp + 0x70], 0x10      #    mode.pass = mode.pass ||| S_RS;
MEMORY OFFSET:     0x70     112  >>112

0x29f7:	jmp 0x286f                           
0x29fc:	mov rdi, qword ptr [rsp + 0x20]      #    |x|917_setseed (user_defined_seed ^ (UINT32)tme, quiet_present);
MEMORY OFFSET:     0x20     32  >>32

0x2a01:	mov esi, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x2a05:	xor rdi, rbp                         
0x2a08:	call 0x61f0                          
0x2a0d:	jmp 0x289a                           
0x2a12:	mov ecx, dword ptr [rsp + 0x70]      #     if (|g|en_rand_pass(pass_string, min_pass_length,
MEMORY OFFSET:     0x70     112  >>112

0x2a16:	mov edx, r12d                        
0x2a19:	mov esi, r14d                        
0x2a1c:	mov rdi, rbp                         
0x2a1f:	call 0x7300                          
0x2a24:	add eax, 1                           #     if |(|gen_rand_pass(pass_string, min_pass_length,
0x2a27:	je 0x2c02                            
0x2a2d:	cmp dword ptr [rsp + 0x14], 1        #     if |(|show_crypt_text == TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x2a32:	je 0x2bb9                            
0x2a38:	cmp dword ptr [rsp + 0xc], 1         #     if |(| (restrictions_present == TRUE))
MEMORY OFFSET:     0xc     12  >>12

0x2a3d:	je 0x2a93                            
0x2a3f:	mov rsi, qword ptr [rip + 0xf8da]    #          |f|printf (stdout, "%s", pass_string);
MEMORY OFFSET:     0xf8da     63706  >>63706

0x2a46:	mov rdi, rbp                         
0x2a49:	call 0x2380                          
0x2a4e:	jmp 0x29bb                           
0x2a53:	mov rsi, qword ptr [rip + 0xf8c6]    #	   |f|printf (stdout, "\n");
MEMORY OFFSET:     0xf8c6     63686  >>63686

0x2a5a:	mov edi, 0xa                         
0x2a5f:	call 0x23b0                          
0x2a64:	jmp 0x29d1                           
0x2a69:	mov rdi, rbp                         # |f|ree((void*)pass_string);
0x2a6c:	call 0x22a0                          
0x2a71:	mov rdi, r13                         # |f|ree((void*)hyph_pass_string);
0x2a74:	call 0x22a0                          
0x2a79:	cmp dword ptr [rsp + 0x14], 1        # if |(|show_crypt_text==TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x2a7e:	jne 0x2666                           
0x2a84:	mov rdi, qword ptr [rsp + 0x60]      #    |f|ree((void*)crypt_string);
MEMORY OFFSET:     0x60     96  >>96

0x2a89:	call 0x22a0                          
0x2a8e:	jmp 0x2666                           
0x2a93:	cmp dword ptr [rsp + 0x18], 1        #        if |(|filter_restrict_present == TRUE)
MEMORY OFFSET:     0x18     24  >>24

0x2a98:	je 0x2d52                            
0x2a9e:	cmp dword ptr [rsp + 0x34], 1        #	  if |(|bloom_restrict_present == TRUE)
MEMORY OFFSET:     0x34     52  >>52

0x2aa3:	je 0x2cf4                            
0x2aa9:	cmp dword ptr [rsp + 0x3c], 1        #	  if |(|plain_restrictions_present == TRUE)
MEMORY OFFSET:     0x3c     60  >>60

0x2aae:	je 0x2d19                            
0x2ab4:	cmp dword ptr [rsp + 0x14], 1        #            if |(|show_crypt_text==TRUE)
MEMORY OFFSET:     0x14     20  >>20

0x2ab9:	mov rdi, qword ptr [rip + 0xf860]    #	      |f|printf (stdout, "%s %s", pass_string, crypt_string);
MEMORY OFFSET:     0xf860     63584  >>63584

0x2ac0:	je 0x2c97                            #            if |(|show_crypt_text==TRUE)
0x2ac6:	mov rsi, rdi                         #	      |f|printf (stdout, "%s", pass_string);
0x2ac9:	mov rdi, rbp                         
0x2acc:	call 0x2380                          
0x2ad1:	jmp 0x29bb                           #	    |i|f (spell_present == TRUE)
0x2ad6:	mov rsi, qword ptr [rsp + 0x68]      #	  spell_pass_string = |s|pell_word(pass_string, spell_pass_string);
MEMORY OFFSET:     0x68     104  >>104

0x2adb:	mov rdi, rbp                         
0x2ade:	call 0x83c0                          
0x2ae3:	mov rdi, qword ptr [rip + 0xf836]    #	  |f|printf (stdout, (" %s"), spell_pass_string);
MEMORY OFFSET:     0xf836     63542  >>63542

0x2aea:	mov esi, 1                           
0x2aef:	lea rdx, [rip + 0xc13e]              
MEMORY OFFSET:     0xc13e     49470  >>49470

0x2af6:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2afb:	mov rcx, rax                         
0x2afe:	xor eax, eax                         
0x2b00:	call 0x24e0                          
0x2b05:	mov rdi, qword ptr [rsp + 0x68]      #	  |f|ree((void*)spell_pass_string);
MEMORY OFFSET:     0x68     104  >>104

0x2b0a:	call 0x22a0                          
0x2b0f:	jmp 0x29c6                           
0x2b14:	mov rdi, rbp                         #	                (void *)|c|rypt_passstring (pass_string), 255);
0x2b17:	call 0x7dd0                          
0x2b1c:	mov rdi, qword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x2b21:	mov ecx, 0xff                        
0x2b26:	mov rsi, rax                         
0x2b29:	rep movsb byte ptr [rdi], byte ptr [rsi]
0x2b2b:	jmp 0x296e                           
0x2b30:	lea rsi, [rip + 0xc039]              #        |e|rr_app_fatal("apg","wrong password length parameter");
MEMORY OFFSET:     0xc039     49209  >>49209

0x2b37:	lea rdi, [rip + 0xc123]              
MEMORY OFFSET:     0xc123     49443  >>49443

0x2b3e:	call 0x7ae0                          
0x2b43:	jmp 0x2963                           
0x2b48:	cmp dword ptr [rsp + 0x48], 1        #	    if|(|paranoid_bloom_restrict_present != TRUE)
MEMORY OFFSET:     0x48     72  >>72

0x2b4d:	je 0x2d3c                            
0x2b53:	mov rsi, qword ptr [rsp + 0x58]      #              restrict_res = |b|loom_check_pass(pass_string, restrictions_file);
MEMORY OFFSET:     0x58     88  >>88

0x2b58:	mov rdi, rbp                         
0x2b5b:	call 0x76a0                          
0x2b60:	test eax, eax                        #	 if |(|restrict_res == 0)
0x2b62:	je 0x298b                            
0x2b68:	add eax, 1                           #        |s|witch (restrict_res)
0x2b6b:	jne 0x2935                           #        |s|witch (restrict_res)
0x2b71:	lea rdi, [rip + 0xc0f3]              #	    |e|rr_sys_fatal ("check_pass");
MEMORY OFFSET:     0xc0f3     49395  >>49395

0x2b78:	call 0x7a60                          
0x2b7d:	jmp 0x2935                           
0x2b82:	lea rsi, [rip + 0xc059]              #         |e|rr_app_fatal("construct_mode","wrong parameter");
MEMORY OFFSET:     0xc059     49241  >>49241

0x2b89:	lea rdi, [rip + 0xc062]              
MEMORY OFFSET:     0xc062     49250  >>49250

0x2b90:	call 0x7ae0                          
0x2b95:	jmp 0x27ec                           
0x2b9a:	mov rsi, qword ptr [rsp + 0x50]      #            restrict_res = |c|heck_pass(pass_string, plain_restrictions_file);
MEMORY OFFSET:     0x50     80  >>80

0x2b9f:	mov rdi, rbp                         
0x2ba2:	call 0x75a0                          
0x2ba7:	cmp eax, -1                          #        |s|witch (restrict_res)
0x2baa:	je 0x2b71                            
0x2bac:	test eax, eax                        
0x2bae:	jne 0x2935                           
0x2bb4:	jmp 0x2996                           
0x2bb9:	mov rdi, rbp                         #	               (void *)|c|rypt_passstring(pass_string), 255);
0x2bbc:	call 0x7dd0                          
0x2bc1:	cmp dword ptr [rsp + 0xc], 1         #     if |(| (restrictions_present == TRUE))
MEMORY OFFSET:     0xc     12  >>12

0x2bc6:	mov rdi, qword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x2bcb:	mov ecx, 0xff                        
0x2bd0:	mov rsi, rax                         
0x2bd3:	rep movsb byte ptr [rdi], byte ptr [rsi]
0x2bd5:	je 0x2a93                            #     if |(| (restrictions_present == TRUE))
0x2bdb:	mov r8, qword ptr [rsp + 0x60]       #          |f|printf (stdout, "%s %s", pass_string, crypt_string);
MEMORY OFFSET:     0x60     96  >>96

0x2be0:	mov rcx, rbp                         
0x2be3:	mov esi, 1                           
0x2be8:	xor eax, eax                         
0x2bea:	mov rdi, qword ptr [rip + 0xf72f]    
MEMORY OFFSET:     0xf72f     63279  >>63279

0x2bf1:	lea rdx, [rip + 0xc07e]              
MEMORY OFFSET:     0xc07e     49278  >>49278

0x2bf8:	call 0x24e0                          
0x2bfd:	jmp 0x29bb                           
0x2c02:	lea rsi, [rip + 0xbf67]              #        |e|rr_app_fatal("apg","wrong password length parameter");
MEMORY OFFSET:     0xbf67     48999  >>48999

0x2c09:	lea rdi, [rip + 0xc051]              
MEMORY OFFSET:     0xc051     49233  >>49233

0x2c10:	call 0x7ae0                          
0x2c15:	jmp 0x2a2d                           
0x2c1a:	mov rcx, qword ptr [rsp + 0x60]      #	  |f|printf (stdout, " %s", crypt_string);
MEMORY OFFSET:     0x60     96  >>96

0x2c1f:	mov rdi, qword ptr [rip + 0xf6fa]    
MEMORY OFFSET:     0xf6fa     63226  >>63226

0x2c26:	lea rdx, [rip + 0xc007]              
MEMORY OFFSET:     0xc007     49159  >>49159

0x2c2d:	xor eax, eax                         
0x2c2f:	mov esi, 1                           
0x2c34:	call 0x24e0                          
0x2c39:	jmp 0x29bb                           #	|i|f (spell_present == TRUE)
0x2c3e:	mov rdi, qword ptr [rip + 0xf6db]    #	  |f|printf (stdout, " (%s)", hyph_pass_string);
MEMORY OFFSET:     0xf6db     63195  >>63195

0x2c45:	mov rcx, r13                         
0x2c48:	mov esi, 1                           
0x2c4d:	xor eax, eax                         
0x2c4f:	lea rdx, [rip + 0xc00f]              
MEMORY OFFSET:     0xc00f     49167  >>49167

0x2c56:	call 0x24e0                          
0x2c5b:	jmp 0x29b0                           
0x2c60:	mov esi, dword ptr [rsp + 0x74]      #	  restrict_res = |f|ilter_check_pass(pass_string, mode.filter);
MEMORY OFFSET:     0x74     116  >>116

0x2c64:	mov rdi, rbp                         
0x2c67:	call 0x7840                          
0x2c6c:	test eax, eax                        #	if |(|restrict_res == 0)
0x2c6e:	je 0x2980                            
0x2c74:	jmp 0x2b68                           
0x2c79:	call 0x7c70                          #      |p|rint_help ();
0x2c7e:	or edi, 0xffffffff                   #      |e|xit (-1);
0x2c81:	call 0x24c0                          
0x2c86:	lea rdi, [rip + 0xbfc8]              #    |e|rr_sys("time");
MEMORY OFFSET:     0xbfc8     49096  >>49096

0x2c8d:	call 0x7a50                          
0x2c92:	jmp 0x2883                           #    |e|rr_sys("time");
0x2c97:	mov r8, qword ptr [rsp + 0x60]       #	      |f|printf (stdout, "%s %s", pass_string, crypt_string);
MEMORY OFFSET:     0x60     96  >>96

0x2c9c:	mov rcx, rbp                         
0x2c9f:	mov esi, 1                           
0x2ca4:	xor eax, eax                         
0x2ca6:	lea rdx, [rip + 0xbfc9]              
MEMORY OFFSET:     0xbfc9     49097  >>49097

0x2cad:	call 0x24e0                          
0x2cb2:	jmp 0x29bb                           
0x2cb7:	mov esi, 0xff                        #   if ((crypt_string = (char *)|c|alloc (1, 255))==NULL)      
0x2cbc:	mov edi, 1                           
0x2cc1:	call 0x23e0                          
0x2cc6:	mov qword ptr [rsp + 0x60], rax      
MEMORY OFFSET:     0x60     96  >>96

0x2ccb:	test rax, rax                        #   if |(|(crypt_string = (char *)calloc (1, 255))==NULL)      
0x2cce:	je 0x2d9b                            
0x2cd4:	cmp dword ptr [rsp + 0x10], 0        # while (i |<| number_of_pass)
MEMORY OFFSET:     0x10     16  >>16

0x2cd9:	jg 0x28ff                            
0x2cdf:	mov rdi, rbp                         # |f|ree((void*)pass_string);
0x2ce2:	call 0x22a0                          
0x2ce7:	mov rdi, r13                         # |f|ree((void*)hyph_pass_string);
0x2cea:	call 0x22a0                          
0x2cef:	jmp 0x2a84                           # |i|f (show_crypt_text==TRUE)
0x2cf4:	cmp dword ptr [rsp + 0x48], 1        #	    if|(|paranoid_bloom_restrict_present != TRUE)
MEMORY OFFSET:     0x48     72  >>72

0x2cf9:	je 0x2d80                            
0x2cff:	mov rsi, qword ptr [rsp + 0x58]      #              restrict_res = |b|loom_check_pass(pass_string, restrictions_file);
MEMORY OFFSET:     0x58     88  >>88

0x2d04:	mov rdi, rbp                         
0x2d07:	call 0x76a0                          
0x2d0c:	test eax, eax                        #	 if |(|restrict_res == 0)
0x2d0e:	jne 0x2b68                           
0x2d14:	jmp 0x2aa9                           #	 if |(|restrict_res == 0)
0x2d19:	mov rsi, qword ptr [rsp + 0x50]      #            restrict_res = |c|heck_pass(pass_string, plain_restrictions_file);
MEMORY OFFSET:     0x50     80  >>80

0x2d1e:	mov rdi, rbp                         
0x2d21:	call 0x75a0                          
0x2d26:	cmp eax, -1                          #        |s|witch (restrict_res)
0x2d29:	je 0x2b71                            
0x2d2f:	test eax, eax                        
0x2d31:	jne 0x2935                           
0x2d37:	jmp 0x2ab4                           
0x2d3c:	mov edx, dword ptr [rsp + 0x28]      #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
MEMORY OFFSET:     0x28     40  >>40

0x2d40:	mov rsi, qword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x2d45:	mov rdi, rbp                         
0x2d48:	call 0x7710                          
0x2d4d:	jmp 0x2b60                           #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
0x2d52:	mov esi, dword ptr [rsp + 0x74]      #	  restrict_res = |f|ilter_check_pass(pass_string, mode.filter);
MEMORY OFFSET:     0x74     116  >>116

0x2d56:	mov rdi, rbp                         
0x2d59:	call 0x7840                          
0x2d5e:	test eax, eax                        #	if |(|restrict_res == 0)
0x2d60:	je 0x2a9e                            
0x2d66:	jmp 0x2b68                           
0x2d6b:	mov rdi, rbp                         # |f|ree((void*)pass_string);
0x2d6e:	call 0x22a0                          
0x2d73:	mov rdi, r13                         # |f|ree((void*)hyph_pass_string);
0x2d76:	call 0x22a0                          
0x2d7b:	jmp 0x2666                           # |i|f (show_crypt_text==TRUE)
0x2d80:	mov edx, dword ptr [rsp + 0x28]      #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
MEMORY OFFSET:     0x28     40  >>40

0x2d84:	mov rsi, qword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x2d89:	mov rdi, rbp                         
0x2d8c:	call 0x7710                          
0x2d91:	jmp 0x2d0c                           #	      restrict_res = |p|aranoid_bloom_check_pass(pass_string, restrictions_file, min_substr_len);
0x2d96:	call 0x2350                          #|}| /* end of main */
0x2d9b:	lea rdi, [rip + 0xbeb8]              #      |e|rr_sys_fatal("calloc");
MEMORY OFFSET:     0xbeb8     48824  >>48824

0x2da2:	call 0x7a60                          
0x2da7:	jmp 0x2cd4                           #      |e|rr_sys_fatal("calloc");
0x2dac:	lea rdi, [rip + 0xbea7]              #      |e|rr_sys_fatal("calloc");
MEMORY OFFSET:     0xbea7     48807  >>48807

0x2db3:	xor r13d, r13d                       
0x2db6:	call 0x7a60                          
0x2dbb:	jmp 0x28e9                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/bloom.c
####################################################################################################

0x2eb0:	endbr64                              #|{|
0x2eb4:	push r12                             
0x2eb6:	sub rsp, 0x20                        
0x2eba:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2ec3:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2ec8:	xor eax, eax                         
0x2eca:	call 0x2480                          # if ((f = |f|open (f_name, mode)) == NULL)
0x2ecf:	test rax, rax                        # if |(|(f = fopen (f_name, mode)) == NULL)
0x2ed2:	je 0x2f40                            
0x2ed4:	mov rdi, rsp                         
0x2ed7:	mov rcx, rax                         
0x2eda:	mov edx, 1                           
0x2edf:	mov esi, 0xd                         
0x2ee4:	mov r12, rax                         
0x2ee7:	call 0x22f0                          # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x2eec:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x2ef0:	jne 0x2f60                           
0x2ef2:	cmp byte ptr [rsp], 0x41             # if |(|(bf_hdr.id[0] != etalon_bf_id[0]) || (bf_hdr.id[1] != etalon_bf_id[1]) ||
0x2ef6:	jne 0x2f40                           
0x2ef8:	cmp byte ptr [rsp + 1], 0x50         # if ((bf_hdr.id[0] != etalon_bf_id[0]) |||| (bf_hdr.id[1] != etalon_bf_id[1]) ||
MEMORY OFFSET:     0x1     1  >>1

0x2efd:	jne 0x2f40                           
0x2eff:	cmp byte ptr [rsp + 2], 0x47         # if ((bf_hdr.id[0] != etalon_bf_id[0]) || (bf_hdr.id[1] != etalon_bf_id[1]) ||||
MEMORY OFFSET:     0x2     2  >>2

0x2f04:	jne 0x2f40                           
0x2f06:	cmp byte ptr [rsp + 3], 0x42         #     (bf_hdr.id[2] != etalon_bf_id[2]) |||| (bf_hdr.id[3] != etalon_bf_id[3]) ||
MEMORY OFFSET:     0x3     3  >>3

0x2f0b:	jne 0x2f40                           
0x2f0d:	cmp byte ptr [rsp + 4], 0x46         #     (bf_hdr.id[2] != etalon_bf_id[2]) || (bf_hdr.id[3] != etalon_bf_id[3]) ||||
MEMORY OFFSET:     0x4     4  >>4

0x2f12:	jne 0x2f40                           
0x2f14:	cmp byte ptr [rsp + 5], 0x31         # if |(|(bf_hdr.version[0] != etalon_bf_ver[0]) ||
MEMORY OFFSET:     0x5     5  >>5

0x2f19:	jne 0x2f40                           
0x2f1b:	cmp byte ptr [rsp + 6], 0x31         # if ((bf_hdr.version[0] != etalon_bf_ver[0]) ||||
MEMORY OFFSET:     0x6     6  >>6

0x2f20:	jne 0x2f40                           
0x2f22:	cmp byte ptr [rsp + 7], 0x30         #     (bf_hdr.version[1] != etalon_bf_ver[1]) ||||
MEMORY OFFSET:     0x7     7  >>7

0x2f27:	jne 0x2f40                           
0x2f29:	xor edx, edx                         #   if (|f|seek (f, 0, SEEK_SET) == -1)
0x2f2b:	xor esi, esi                         
0x2f2d:	mov rdi, r12                         
0x2f30:	call 0x2440                          
0x2f35:	cmp eax, -1                          #   if |(|fseek (f, 0, SEEK_SET) == -1)
0x2f38:	jne 0x2f43                           
0x2f3a:	nop word ptr [rax + rax]             
0x2f40:	xor r12d, r12d                       #   return|(|NULL);
0x2f43:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x2f48:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f51:	jne 0x2f6e                           
0x2f53:	add rsp, 0x20                        
0x2f57:	mov rax, r12                         
0x2f5a:	pop r12                              
0x2f5c:	ret                                  
0x2f5d:	nop dword ptr [rax]                  
0x2f60:	mov rdi, r12                         #    if (|f|error (f) != 0)
0x2f63:	call 0x22e0                          
0x2f68:	test eax, eax                        #    if |(|ferror (f) != 0)
0x2f6a:	je 0x2ef2                            
0x2f6c:	jmp 0x2f40                           
0x2f6e:	call 0x2350                          #|}|
0x2f80:	endbr64                              #|{|
0x2f84:	jmp 0x2320                           # return(|f|close(f_dsk));
0x2f90:	endbr64                              #|{|
0x2f94:	push rbp                             
0x2f95:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2f97:	xor esi, esi                         
0x2f99:	mov rbp, rdi                         #|{|
0x2f9c:	sub rsp, 0x20                        
0x2fa0:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2fa9:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2fae:	xor eax, eax                         
0x2fb0:	call 0x2440                          # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2fb5:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x2fb8:	je 0x3000                            
0x2fba:	mov rdi, rsp                         # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x2fbd:	mov rcx, rbp                         
0x2fc0:	mov edx, 1                           
0x2fc5:	mov esi, 0xd                         
0x2fca:	call 0x22f0                          
0x2fcf:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x2fd3:	je 0x2fe1                            
0x2fd5:	mov rdi, rbp                         #    if (|f|error (f) != 0)
0x2fd8:	call 0x22e0                          
0x2fdd:	test eax, eax                        #    if |(|ferror (f) != 0)
0x2fdf:	jne 0x3000                           
0x2fe1:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2fe3:	xor esi, esi                         
0x2fe5:	mov rdi, rbp                         
0x2fe8:	call 0x2440                          
0x2fed:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x2ff0:	je 0x3000                            
0x2ff2:	mov rax, qword ptr [rsp + 8]         # return( |(|h_val)bf_hdr.fs);
MEMORY OFFSET:     0x8     8  >>8

0x2ff7:	jmp 0x3002                           
0x2ff9:	nop dword ptr [rax]                  
0x3000:	xor eax, eax                         #    return|(|0);
0x3002:	mov rdx, qword ptr [rsp + 0x18]      #|}| 
MEMORY OFFSET:     0x18     24  >>24

0x3007:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3010:	jne 0x3018                           
0x3012:	add rsp, 0x20                        
0x3016:	pop rbp                              
0x3017:	ret                                  #|}| 
0x3018:	call 0x2350                          #|}| 
0x3020:	endbr64                              #|{|
0x3024:	push rbp                             
0x3025:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x3027:	xor esi, esi                         
0x3029:	mov rbp, rdi                         #|{|
0x302c:	sub rsp, 0x20                        
0x3030:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3039:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x303e:	xor eax, eax                         
0x3040:	call 0x2440                          # if (|f|seek (f, 0, SEEK_SET) == -1)
0x3045:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x3048:	je 0x3090                            
0x304a:	mov rdi, rsp                         # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x304d:	mov rcx, rbp                         
0x3050:	mov edx, 1                           
0x3055:	mov esi, 0xd                         
0x305a:	call 0x22f0                          
0x305f:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x3063:	je 0x3071                            
0x3065:	mov rdi, rbp                         #    if (|f|error (f) != 0)
0x3068:	call 0x22e0                          
0x306d:	test eax, eax                        #    if |(|ferror (f) != 0)
0x306f:	jne 0x3090                           
0x3071:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x3073:	xor esi, esi                         
0x3075:	mov rdi, rbp                         
0x3078:	call 0x2440                          
0x307d:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x3080:	je 0x3090                            
0x3082:	movzx eax, byte ptr [rsp + 0x10]     # return( |(|f_mode)bf_hdr.mode);
MEMORY OFFSET:     0x10     16  >>16

0x3087:	jmp 0x3092                           
0x3089:	nop dword ptr [rax]                  
0x3090:	xor eax, eax                         #    return|(|0);
0x3092:	mov rdx, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x3097:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x30a0:	jne 0x30a8                           
0x30a2:	add rsp, 0x20                        
0x30a6:	pop rbp                              
0x30a7:	ret                                  #|}|
0x30a8:	call 0x2350                          #|}|
0x30b0:	endbr64                              #|{|
0x30b4:	push r14                             
0x30b6:	push r13                             
0x30b8:	push r12                             
0x30ba:	push rbp                             
0x30bb:	mov rbp, rdi                         
0x30be:	push rbx                             
0x30bf:	mov ebx, edx                         
0x30c1:	sub rsp, 0x30                        
0x30c5:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x30ce:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x30d3:	xor eax, eax                         
0x30d5:	mov byte ptr [rsp + 0xf], 0          # char |z|ero = 0x00;
MEMORY OFFSET:     0xf     15  >>15

0x30da:	movabs rax, 0x3031314642475041       # bf_hdr.id[0] |=| etalon_bf_id[0];
0x30e4:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x30e9:	test rsi, rsi                        # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x30ec:	js 0x32d8                            
0x30f2:	pxor xmm0, xmm0                      
0x30f6:	cvtsi2sd xmm0, rsi                   
0x30fb:	movsd xmm2, qword ptr [rip + 0x5f0d] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x5f0d     24333  >>24333

0x3103:	mov rax, qword ptr [rip + 0x5f0e]    
MEMORY OFFSET:     0x5f0e     24334  >>24334

0x310a:	divsd xmm2, xmm0                     
0x310e:	movq xmm0, rax                       
0x3113:	movapd xmm1, xmm2                    
0x3117:	movq r14, xmm2                       
0x311c:	call 0x2310                          
0x3121:	movsd xmm1, qword ptr [rip + 0x5ee7] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x5ee7     24295  >>24295

0x3129:	subsd xmm1, xmm0                     
0x312d:	movsd xmm0, qword ptr [rip + 0x5eeb] 
MEMORY OFFSET:     0x5eeb     24299  >>24299

0x3135:	divsd xmm0, xmm1                     
0x3139:	comisd xmm0, xmmword ptr [rip + 0x5ee7]
MEMORY OFFSET:     0x5ee7     24295  >>24295

0x3141:	jae 0x3298                           
0x3147:	cvttsd2si rax, xmm0                  
0x314c:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x3151:	lea rsi, [rip + 0x5eac]              # if ((f = |f|open (f_name, "w+")) == NULL)
MEMORY OFFSET:     0x5eac     24236  >>24236

0x3158:	mov rdi, rbp                         
0x315b:	mov byte ptr [rsp + 0x20], bl        # bf_hdr.mode |=| mode;
MEMORY OFFSET:     0x20     32  >>32

0x315f:	call 0x2480                          # if ((f = |f|open (f_name, "w+")) == NULL)
0x3164:	mov r12, rax                         
0x3167:	test rax, rax                        # if |(|(f = fopen (f_name, "w+")) == NULL)
0x316a:	je 0x3290                            
0x3170:	lea rdi, [rsp + 0x10]                # if (|f|write ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
MEMORY OFFSET:     0x10     16  >>16

0x3175:	mov rcx, rax                         
0x3178:	mov edx, 1                           
0x317d:	mov esi, 0xd                         
0x3182:	call 0x24d0                          
0x3187:	cmp rax, 1                           # if |(|fwrite ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x318b:	jne 0x32c0                           
0x3191:	mov rax, qword ptr [rip + 0x5e80]    # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
MEMORY OFFSET:     0x5e80     24192  >>24192

0x3198:	movq xmm1, r14                       
0x319d:	xor ebx, ebx                         
0x319f:	lea rbp, [rsp + 0xf]                 
MEMORY OFFSET:     0xf     15  >>15

0x31a4:	movabs r13, 0x8000000000000000       # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x31ae:	movq xmm0, rax                       
0x31b3:	call 0x2310                          
0x31b8:	jmp 0x31d2                           
0x31ba:	nop word ptr [rax + rax]             
0x31c0:	cvttsd2si rax, xmm0                  # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x31c5:	shr rax, 3                           
0x31c9:	add rax, 1                           
0x31cd:	cmp rax, rbx                         # for (i = 0; i |<| FSIZE_BYTE(n_words); i++)
0x31d0:	jbe 0x3249                           
0x31d2:	mov rcx, r12                         #   if ( |f|write ( (void *)&zero, 1, 1, f) < 1)
0x31d5:	mov edx, 1                           
0x31da:	mov esi, 1                           
0x31df:	mov rdi, rbp                         
0x31e2:	call 0x24d0                          
0x31e7:	test rax, rax                        #   if |(| fwrite ( (void *)&zero, 1, 1, f) < 1)
0x31ea:	je 0x3280                            
0x31f0:	mov rax, qword ptr [rip + 0x5e21]    # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
MEMORY OFFSET:     0x5e21     24097  >>24097

0x31f7:	movq xmm1, r14                       
0x31fc:	add rbx, 1                           # for (i = 0; i < FSIZE_BYTE(n_words); i|+|+)
0x3200:	movq xmm0, rax                       # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x3205:	call 0x2310                          
0x320a:	movsd xmm1, qword ptr [rip + 0x5dfe] 
MEMORY OFFSET:     0x5dfe     24062  >>24062

0x3212:	subsd xmm1, xmm0                     
0x3216:	movsd xmm0, qword ptr [rip + 0x5e02] 
MEMORY OFFSET:     0x5e02     24066  >>24066

0x321e:	divsd xmm0, xmm1                     
0x3222:	comisd xmm0, xmmword ptr [rip + 0x5dfe]
MEMORY OFFSET:     0x5dfe     24062  >>24062

0x322a:	jb 0x31c0                            
0x322c:	subsd xmm0, qword ptr [rip + 0x5df4] 
MEMORY OFFSET:     0x5df4     24052  >>24052

0x3234:	cvttsd2si rax, xmm0                  
0x3239:	xor rax, r13                         
0x323c:	shr rax, 3                           
0x3240:	add rax, 1                           
0x3244:	cmp rax, rbx                         # for (i = 0; i |<| FSIZE_BYTE(n_words); i++)
0x3247:	ja 0x31d2                            
0x3249:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x324b:	xor esi, esi                         
0x324d:	mov rdi, r12                         
0x3250:	call 0x2440                          
0x3255:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x3258:	je 0x3290                            
0x325a:	mov rax, qword ptr [rsp + 0x28]      #|}|
MEMORY OFFSET:     0x28     40  >>40

0x325f:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3268:	jne 0x32f6                           
0x326e:	add rsp, 0x30                        
0x3272:	mov rax, r12                         
0x3275:	pop rbx                              
0x3276:	pop rbp                              
0x3277:	pop r12                              
0x3279:	pop r13                              
0x327b:	pop r14                              
0x327d:	ret                                  
0x327e:	nop                                  
0x3280:	mov rdi, r12                         #      if (|f|error (f) != 0)
0x3283:	call 0x22e0                          
0x3288:	test eax, eax                        #      if |(|ferror (f) != 0)
0x328a:	je 0x31f0                            
0x3290:	xor r12d, r12d                       #    return |(|NULL);
0x3293:	jmp 0x325a                           #    return |(|NULL);
0x3295:	nop dword ptr [rax]                  
0x3298:	subsd xmm0, qword ptr [rip + 0x5d88] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x5d88     23944  >>23944

0x32a0:	cvttsd2si rax, xmm0                  
0x32a5:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x32aa:	btc qword ptr [rsp + 0x18], 0x3f     
MEMORY OFFSET:     0x18     24  >>24

0x32b1:	jmp 0x3151                           
0x32b6:	nop word ptr cs:[rax + rax]          
0x32c0:	mov rdi, r12                         #    if (|f|error (f) != 0)
0x32c3:	call 0x22e0                          
0x32c8:	test eax, eax                        #    if |(|ferror (f) != 0)
0x32ca:	je 0x3191                            
0x32d0:	jmp 0x3290                           
0x32d2:	nop word ptr [rax + rax]             
0x32d8:	mov rax, rsi                         # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x32db:	and esi, 1                           
0x32de:	pxor xmm0, xmm0                      # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x32e2:	shr rax, 1                           
0x32e5:	or rax, rsi                          # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x32e8:	cvtsi2sd xmm0, rax                   
0x32ed:	addsd xmm0, xmm0                     
0x32f1:	jmp 0x30fb                           
0x32f6:	call 0x2350                          #|}|
0x3300:	endbr64                              #|{|
0x3304:	push r13                             #|{|
0x3306:	mov esi, 0xff                        # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x330b:	mov r13, rdi                         #|{|
0x330e:	mov edi, 1                           # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x3313:	push r12                             #|{|
0x3315:	push rbp                             
0x3316:	push rbx                             
0x3317:	sub rsp, 8                           
0x331b:	call 0x23e0                          # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x3320:	test rax, rax                        # if |(|(string = (char *) calloc(1,MAX_DICT_STRLEN)) == NULL)
0x3323:	je 0x3390                            
0x3325:	mov rbp, rax                         
0x3328:	xor r12d, r12d                       # h_val |i| = 0L; /* word counter */
0x332b:	lea rbx, [rip + 0x5cd5]              #   tmp = |(|char *)strtok (string," \t\n\0");
MEMORY OFFSET:     0x5cd5     23765  >>23765

0x3332:	jmp 0x334b                           
0x3334:	nop dword ptr [rax]                  
0x3338:	mov rsi, rbx                         #   tmp = |(|char *)strtok (string," \t\n\0");
0x333b:	mov rdi, rbp                         
0x333e:	call 0x24a0                          
0x3343:	cmp rax, 1                           #   if (tmp != NULL) i|+|+;
0x3347:	sbb r12, -1                          
0x334b:	mov rdx, r13                         # while ((fgets(string, MAX_DICT_STRLEN, dict_file) |!|= NULL))
0x334e:	mov esi, 0xff                        
0x3353:	mov rdi, rbp                         
0x3356:	call 0x23d0                          
0x335b:	test rax, rax                        # while ((fgets(string, MAX_DICT_STRLEN, dict_file) |!|= NULL))
0x335e:	jne 0x3338                           
0x3360:	xor edx, edx                         # if (|f|seek (dict_file, 0, SEEK_SET) == -1)
0x3362:	xor esi, esi                         
0x3364:	mov rdi, r13                         
0x3367:	call 0x2440                          
0x336c:	cmp eax, -1                          # if |(|fseek (dict_file, 0, SEEK_SET) == -1)
0x336f:	je 0x3390                            
0x3371:	mov rdi, rbp                         # |f|ree ((void *) string);
0x3374:	call 0x22a0                          
0x3379:	add rsp, 8                           #|}|
0x337d:	mov rax, r12                         
0x3380:	pop rbx                              
0x3381:	pop rbp                              
0x3382:	pop r12                              #|}|
0x3384:	pop r13                              #|}|
0x3386:	ret                                  #|}|
0x3387:	nop word ptr [rax + rax]             
0x3390:	add rsp, 8                           #|}|
0x3394:	xor r12d, r12d                       #    return|(|0);
0x3397:	pop rbx                              #|}|
0x3398:	mov rax, r12                         
0x339b:	pop rbp                              
0x339c:	pop r12                              
0x339e:	pop r13                              
0x33a0:	ret                                  #|}|
0x33b0:	endbr64                              #|{|
0x33b4:	push r13                             
0x33b6:	push r12                             
0x33b8:	mov r12, rsi                         
0x33bb:	push rbp                             
0x33bc:	mov rbp, rdi                         
0x33bf:	add rsp, -0x80                       
0x33c3:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x33cc:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x33d1:	xor eax, eax                         
0x33d3:	mov r13, rsp                         # |a|pg_shaInit (&context);
0x33d6:	mov rdi, r13                         
0x33d9:	call 0x4d00                          # |a|pg_shaInit (&context);
0x33de:	mov rdi, rbp                         # apg_shaUpdate (&context, (BYTE *)word, |s|trlen(word));
0x33e1:	call 0x2340                          
0x33e6:	mov rsi, rbp                         # |a|pg_shaUpdate (&context, (BYTE *)word, strlen(word));
0x33e9:	mov rdi, r13                         
0x33ec:	mov edx, eax                         
0x33ee:	call 0x4d40                          
0x33f3:	lea rsi, [rsp + 0x60]                # |a|pg_shaFinal (&context, cs);
MEMORY OFFSET:     0x60     96  >>96

0x33f8:	mov rdi, r13                         
0x33fb:	call 0x4df0                          
0x3400:	mov eax, dword ptr [rsp + 0x70]      # |r|eturn ( (h_val *)memcpy( (void *)b, (void *)&cs[0], SHA_DIGESTSIZE));
MEMORY OFFSET:     0x70     112  >>112

0x3404:	movdqa xmm0, xmmword ptr [rsp + 0x60]
MEMORY OFFSET:     0x60     96  >>96

0x340a:	mov dword ptr [r12 + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x340f:	movups xmmword ptr [r12], xmm0       
0x3414:	mov rax, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x3419:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3422:	jne 0x3431                           
0x3424:	sub rsp, -0x80                       
0x3428:	mov rax, r12                         
0x342b:	pop rbp                              
0x342c:	pop r12                              #|}|
0x342e:	pop r13                              #|}|
0x3430:	ret                                  
0x3431:	call 0x2350                          #|}|
0x3440:	endbr64                              #|{|
0x3444:	push rbp                             
0x3445:	xor edx, edx                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x3447:	mov rbp, rdi                         #|{|
0x344a:	push rbx                             
0x344b:	mov rbx, rsi                         
0x344e:	shr rsi, 3                           # bytenum =  APGBFHDRSIZE + (bitnum|/|8);
0x3452:	add rsi, 0xd                         # bytenum =  APGBFHDRSIZE |+| (bitnum/8);
0x3456:	sub rsp, 0x18                        #|{|
0x345a:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3463:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x3468:	xor eax, eax                         
0x346a:	mov byte ptr [rsp + 7], 0            # unsigned char |r|ead_byte = 0x00;
MEMORY OFFSET:     0x7     7  >>7

0x346f:	call 0x2440                          # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x3474:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x3477:	je 0x34f0                            
0x3479:	lea rdi, [rsp + 7]                   # |i|f (fread ((void*)&read_byte,1,1,f) < 1)
MEMORY OFFSET:     0x7     7  >>7

0x347e:	mov rcx, rbp                         
0x3481:	mov edx, 1                           
0x3486:	mov esi, 1                           
0x348b:	call 0x22f0                          
0x3490:	test rax, rax                        # if |(|fread ((void*)&read_byte,1,1,f) < 1)
0x3493:	je 0x34e0                            
0x3495:	mov ecx, ebx                         # for (i=0;i |<| bit_in_byte;i++)
0x3497:	xor eax, eax                         # for (i|=|0;i < bit_in_byte;i++)
0x3499:	mov edx, 1                           # unsigned char |t|est_byte = 0x01;
0x349e:	and ecx, 7                           # for (i=0;i |<| bit_in_byte;i++)
0x34a1:	and ebx, 7                           
0x34a4:	je 0x34b9                            # for (i=0;i |<| bit_in_byte;i++)
0x34a6:	nop word ptr cs:[rax + rax]          
0x34b0:	add eax, 1                           # for (i=0;i < bit_in_byte;i|+|+)
0x34b3:	add edx, edx                         #   test_byte |=| test_byte*2;
0x34b5:	cmp eax, ecx                         # for (i=0;i |<| bit_in_byte;i++)
0x34b7:	jne 0x34b0                           
0x34b9:	xor eax, eax                         # if |(|(read_byte & test_byte) > 0) return (1);
0x34bb:	and dl, byte ptr [rsp + 7]           
MEMORY OFFSET:     0x7     7  >>7

0x34bf:	setne al                             
0x34c2:	mov rdx, qword ptr [rsp + 8]         #|}|
MEMORY OFFSET:     0x8     8  >>8

0x34c7:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x34d0:	jne 0x34f7                           
0x34d2:	add rsp, 0x18                        
0x34d6:	pop rbx                              
0x34d7:	pop rbp                              
0x34d8:	ret                                  #|}|
0x34d9:	nop dword ptr [rax]                  
0x34e0:	mov rdi, rbp                         #    if (|f|error(f) != 0)
0x34e3:	call 0x22e0                          
0x34e8:	test eax, eax                        #    if |(|ferror(f) != 0)
0x34ea:	je 0x3495                            
0x34ec:	nop dword ptr [rax]                  
0x34f0:	mov eax, 0xffffffff                  #    return|(|-1);
0x34f5:	jmp 0x34c2                           
0x34f7:	call 0x2350                          #|}|
0x3500:	endbr64                              #|{|
0x3504:	push r14                             
0x3506:	mov r14d, ecx                        
0x3509:	push r13                             
0x350b:	mov r13, rdi                         
0x350e:	mov edi, 1                           # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x3513:	push r12                             #|{|
0x3515:	mov r12, rsi                         
0x3518:	mov esi, 0xff                        # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x351d:	push rbp                             #|{|
0x351e:	push rbx                             
0x351f:	mov rbx, rdx                         
0x3522:	sub rsp, 0x30                        
0x3526:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x352f:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x3534:	xor eax, eax                         
0x3536:	call 0x23e0                          # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x353b:	test rax, rax                        # if |(|(tmp_word = (char *) calloc(1,MAX_DICT_STRLEN)) == NULL)
0x353e:	je 0x35e2                            
0x3544:	mov rdi, r13                         # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x3547:	mov rbp, rax                         
0x354a:	call 0x2340                          # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x354f:	mov ecx, 0xff                        
0x3554:	mov rsi, r13                         
0x3557:	mov rdi, rbp                         
0x355a:	mov rdx, rax                         # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x355d:	call 0x23f0                          
0x3562:	and r14d, 1                          # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x3566:	jne 0x35d8                           
0x3568:	mov r13, rsp                         # |h|ash2bit (tmp_word, &h[0]);
0x356b:	mov rdi, rbp                         # |h|ash2bit (tmp_word, &h[0]);
0x356e:	mov rsi, r13                         
0x3571:	call 0x33b0                          
0x3576:	mov rdi, rbp                         # |f|ree ((void *)tmp_word);
0x3579:	mov rbp, r13                         
0x357c:	lea r13, [rsp + 0x28]                # |f|ree ((void *)tmp_word);
MEMORY OFFSET:     0x28     40  >>40

0x3581:	call 0x22a0                          
0x3586:	mov rax, qword ptr [rbp]             #   switch(|g|etbit(file, h[i] % filter_size))
0x358a:	xor edx, edx                         
0x358c:	mov rdi, r12                         
0x358f:	div rbx                              
0x3592:	mov rsi, rdx                         
0x3595:	call 0x3440                          
0x359a:	cmp eax, -1                          #   |s|witch(getbit(file, h[i] % filter_size))
0x359d:	je 0x35b8                            
0x359f:	test eax, eax                        
0x35a1:	je 0x35b8                            
0x35a3:	add rbp, 8                           # for(i = 0; i |<| H_NUM; i++)
0x35a7:	cmp r13, rbp                         # for(i = 0; i |<| H_NUM; i++)
0x35aa:	jne 0x3586                           
0x35ac:	mov eax, 1                           # return |(|1);
0x35b1:	nop dword ptr [rax]                  
0x35b8:	mov rdx, qword ptr [rsp + 0x28]      #|}|
MEMORY OFFSET:     0x28     40  >>40

0x35bd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x35c6:	jne 0x35e7                           
0x35c8:	add rsp, 0x30                        
0x35cc:	pop rbx                              
0x35cd:	pop rbp                              #|}|
0x35ce:	pop r12                              
0x35d0:	pop r13                              #|}|
0x35d2:	pop r14                              
0x35d4:	ret                                  
0x35d5:	nop dword ptr [rax]                  
0x35d8:	mov rdi, rbp                         #   |d|ecapitalize(tmp_word);
0x35db:	call 0x8150                          
0x35e0:	jmp 0x3568                           
0x35e2:	or eax, 0xffffffff                   #    return|(|-1);
0x35e5:	jmp 0x35b8                           #    return|(|-1);
0x35e7:	call 0x2350                          #|}|
0x35f0:	endbr64                              #|{|
0x35f4:	push r13                             
0x35f6:	xor edx, edx                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x35f8:	mov r13, rdi                         #|{|
0x35fb:	push r12                             
0x35fd:	push rbp                             
0x35fe:	mov rbp, rsi                         
0x3601:	push rbx                             
0x3602:	shr rbp, 3                           # bytenum =  APGBFHDRSIZE + (bitnum|/|8);
0x3606:	mov ebx, esi                         # bit_in_byte |=| bitnum % 8;
0x3608:	add rbp, 0xd                         # bytenum =  APGBFHDRSIZE |+| (bitnum/8);
0x360c:	and ebx, 7                           # bit_in_byte |=| bitnum % 8;
0x360f:	mov rsi, rbp                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x3612:	sub rsp, 0x18                        #|{|
0x3616:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x361f:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x3624:	xor eax, eax                         
0x3626:	mov byte ptr [rsp + 7], 0            # unsigned char |r|ead_byte = 0x00;
MEMORY OFFSET:     0x7     7  >>7

0x362b:	call 0x2440                          # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x3630:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x3633:	je 0x36e0                            
0x3639:	lea r12, [rsp + 7]                   # |i|f (fread ((void*)&read_byte,1,1,f) < 1)
MEMORY OFFSET:     0x7     7  >>7

0x363e:	mov rcx, r13                         
0x3641:	mov edx, 1                           
0x3646:	mov esi, 1                           
0x364b:	mov rdi, r12                         
0x364e:	call 0x22f0                          
0x3653:	test rax, rax                        # if |(|fread ((void*)&read_byte,1,1,f) < 1)
0x3656:	je 0x36d0                            
0x3658:	movsx ecx, bx                        # for (i=0;i |<| bit_in_byte;i++)
0x365b:	xor eax, eax                         # for (i|=|0;i < bit_in_byte;i++)
0x365d:	mov edx, 1                           # unsigned char |t|est_byte = 0x01;
0x3662:	test bx, bx                          # for (i=0;i |<| bit_in_byte;i++)
0x3665:	je 0x3679                            
0x3667:	nop word ptr [rax + rax]             
0x3670:	add eax, 1                           # for (i=0;i < bit_in_byte;i|+|+)
0x3673:	add edx, edx                         #   test_byte |=| test_byte*2;
0x3675:	cmp eax, ecx                         # for (i=0;i |<| bit_in_byte;i++)
0x3677:	jne 0x3670                           
0x3679:	or byte ptr [rsp + 7], dl            # read_byte |=| read_byte | test_byte;
MEMORY OFFSET:     0x7     7  >>7

0x367d:	mov rsi, rbp                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x3680:	xor edx, edx                         
0x3682:	mov rdi, r13                         
0x3685:	call 0x2440                          
0x368a:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x368d:	je 0x36e0                            
0x368f:	mov rcx, r13                         # if (|f|write ((void*)&read_byte,1,1,f) < 1)
0x3692:	mov edx, 1                           
0x3697:	mov esi, 1                           
0x369c:	mov rdi, r12                         
0x369f:	call 0x24d0                          
0x36a4:	mov r8, rax                          
0x36a7:	xor eax, eax                         # return |(|0);
0x36a9:	test r8, r8                          # if |(|fwrite ((void*)&read_byte,1,1,f) < 1)
0x36ac:	je 0x36f0                            
0x36ae:	mov rdx, qword ptr [rsp + 8]         #|}|
MEMORY OFFSET:     0x8     8  >>8

0x36b3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x36bc:	jne 0x36fe                           
0x36be:	add rsp, 0x18                        
0x36c2:	pop rbx                              
0x36c3:	pop rbp                              #|}|
0x36c4:	pop r12                              #|}|
0x36c6:	pop r13                              
0x36c8:	ret                                  #|}|
0x36c9:	nop dword ptr [rax]                  
0x36d0:	mov rdi, r13                         #    if (|f|error(f) != 0)
0x36d3:	call 0x22e0                          
0x36d8:	test eax, eax                        #    if |(|ferror(f) != 0)
0x36da:	je 0x3658                            
0x36e0:	mov eax, 0xffffffff                  #    return|(|-1);
0x36e5:	jmp 0x36ae                           
0x36e7:	nop word ptr [rax + rax]             
0x36f0:	mov rdi, r13                         #    if (|f|error(f) != 0)
0x36f3:	call 0x22e0                          
0x36f8:	neg eax                              #    if |(|ferror(f) != 0)
0x36fa:	sbb eax, eax                         
0x36fc:	jmp 0x36ae                           
0x36fe:	call 0x2350                          #|}|
0x3710:	endbr64                              #|{|
0x3714:	push r13                             
0x3716:	push r12                             
0x3718:	mov r12, rsi                         
0x371b:	push rbp                             
0x371c:	mov rbp, rdx                         
0x371f:	push rbx                             
0x3720:	sub rsp, 0x48                        
0x3724:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x372d:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x3732:	xor eax, eax                         
0x3734:	and ecx, 1                           # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x3737:	jne 0x3790                           # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x3739:	lea rbx, [rsp + 0x10]                # |h|ash2bit (word, &h[0]);
MEMORY OFFSET:     0x10     16  >>16

0x373e:	lea r13, [rsp + 0x38]                
MEMORY OFFSET:     0x38     56  >>56

0x3743:	mov rsi, rbx                         
0x3746:	call 0x33b0                          
0x374b:	mov rax, qword ptr [rbx]             #   if (|p|utbit (file, h[i] % filter_size)== -1)
0x374e:	xor edx, edx                         
0x3750:	mov rdi, r12                         
0x3753:	div rbp                              
0x3756:	mov rsi, rdx                         
0x3759:	call 0x35f0                          
0x375e:	cmp eax, -1                          #   if |(|putbit (file, h[i] % filter_size)== -1)
0x3761:	je 0x376e                            
0x3763:	add rbx, 8                           # for(i = 0; i |<| H_NUM; i++)
0x3767:	cmp rbx, r13                         # for(i = 0; i |<| H_NUM; i++)
0x376a:	jne 0x374b                           
0x376c:	xor eax, eax                         # return|(|0);
0x376e:	mov rdx, qword ptr [rsp + 0x38]      #|}|
MEMORY OFFSET:     0x38     56  >>56

0x3773:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x377c:	jne 0x37a1                           
0x377e:	add rsp, 0x48                        
0x3782:	pop rbx                              
0x3783:	pop rbp                              
0x3784:	pop r12                              #|}|
0x3786:	pop r13                              #|}|
0x3788:	ret                                  
0x3789:	nop dword ptr [rax]                  
0x3790:	mov qword ptr [rsp + 8], rdi         #   |d|ecapitalize(word);
MEMORY OFFSET:     0x8     8  >>8

0x3795:	call 0x8150                          
0x379a:	mov rdi, qword ptr [rsp + 8]         #   |d|ecapitalize(word);
MEMORY OFFSET:     0x8     8  >>8

0x379f:	jmp 0x3739                           
0x37a1:	call 0x2350                          #|}|
0x37b0:	push r15                             
0x37b2:	mov rdx, rdi                         
0x37b5:	push r14                             
0x37b7:	push r13                             
0x37b9:	push r12                             
0x37bb:	push rbp                             
0x37bc:	push rbx                             
0x37bd:	sub rsp, 0x248                       
0x37c4:	movdqu xmm0, xmmword ptr [rdi + 0x1c]
MEMORY OFFSET:     0x1c     28  >>28

0x37c9:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x37d2:	mov qword ptr [rsp + 0x238], rax     
MEMORY OFFSET:     0x238     568  >>568

0x37da:	xor eax, eax                         
0x37dc:	movaps xmmword ptr [rsp + 0xf0], xmm0
MEMORY OFFSET:     0xf0     240  >>240

0x37e4:	movdqu xmm1, xmmword ptr [rdi + 0x2c]
MEMORY OFFSET:     0x2c     44  >>44

0x37e9:	mov esi, dword ptr [rdi + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x37ec:	mov r13d, dword ptr [rsp + 0xf8]     
MEMORY OFFSET:     0xf8     248  >>248

0x37f4:	mov ebx, dword ptr [rsp + 0xf0]      
MEMORY OFFSET:     0xf0     240  >>240

0x37fb:	movaps xmmword ptr [rsp + 0x100], xmm1
MEMORY OFFSET:     0x100     256  >>256

0x3803:	movdqu xmm2, xmmword ptr [rdi + 0x3c]
MEMORY OFFSET:     0x3c     60  >>60

0x3808:	mov ecx, dword ptr [rdi + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x380b:	mov r12d, dword ptr [rsp + 0xf4]     
MEMORY OFFSET:     0xf4     244  >>244

0x3813:	mov dword ptr [rsp + 0xec], esi      
MEMORY OFFSET:     0xec     236  >>236

0x381a:	movaps xmmword ptr [rsp + 0x110], xmm2
MEMORY OFFSET:     0x110     272  >>272

0x3822:	movdqu xmm3, xmmword ptr [rdi + 0x4c]
MEMORY OFFSET:     0x4c     76  >>76

0x3827:	mov r8d, dword ptr [rsp + 0xfc]      
MEMORY OFFSET:     0xfc     252  >>252

0x382f:	mov r15d, ecx                        
0x3832:	xor r8d, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x383a:	xor r8d, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x3842:	movaps xmmword ptr [rsp + 0x120], xmm3
MEMORY OFFSET:     0x120     288  >>288

0x384a:	mov r9d, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x3852:	mov r11d, dword ptr [rsp + 0x124]    
MEMORY OFFSET:     0x124     292  >>292

0x385a:	mov r10d, dword ptr [rsp + 0x128]    
MEMORY OFFSET:     0x128     296  >>296

0x3862:	xor r10d, dword ptr [rsp + 0x114]    
MEMORY OFFSET:     0x114     276  >>276

0x386a:	xor r9d, r13d                        
0x386d:	xor r10d, dword ptr [rsp + 0xfc]     
MEMORY OFFSET:     0xfc     252  >>252

0x3875:	xor r9d, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x387d:	xor r11d, ecx                        
0x3880:	mov edi, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x3887:	xor r11d, r13d                       
0x388a:	xor r9d, esi                         
0x388d:	xor r10d, r12d                       
0x3890:	mov ecx, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x3897:	rol r10d, 1                          
0x389a:	xor r11d, ebx                        
0x389d:	rol r9d, 1                           
0x38a0:	xor edi, esi                         
0x38a2:	mov esi, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x38a9:	xor ecx, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x38b0:	rol r11d, 1                          
0x38b3:	xor r8d, r11d                        
0x38b6:	xor edi, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x38bd:	mov eax, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x38c4:	mov dword ptr [rsp + 0xe8], r15d     
MEMORY OFFSET:     0xe8     232  >>232

0x38cc:	xor esi, ecx                         
0x38ce:	mov ecx, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x38d5:	rol r8d, 1                           
0x38d8:	xor edi, r10d                        
0x38db:	rol edi, 1                           
0x38dd:	xor esi, r9d                         
0x38e0:	xor eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x38e7:	xor eax, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x38ee:	xor ecx, r15d                        
0x38f1:	xor ecx, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x38f8:	rol esi, 1                           
0x38fa:	xor ecx, r8d                         
0x38fd:	rol ecx, 1                           
0x38ff:	xor eax, edi                         
0x3901:	mov r14d, eax                        
0x3904:	mov eax, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x390b:	mov ebp, ecx                         
0x390d:	mov ecx, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x3914:	xor ecx, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x391b:	mov dword ptr [rsp + 8], ebp         
MEMORY OFFSET:     0x8     8  >>8

0x391f:	rol r14d, 1                          
0x3922:	xor eax, r15d                        
0x3925:	xor eax, r11d                        
0x3928:	xor eax, esi                         
0x392a:	mov r15d, eax                        
0x392d:	mov eax, ecx                         
0x392f:	xor eax, r10d                        
0x3932:	rol r15d, 1                          
0x3935:	xor eax, ebp                         
0x3937:	mov ebp, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x393e:	xor ebp, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x3945:	mov ecx, eax                         
0x3947:	mov eax, ebp                         
0x3949:	xor eax, r9d                         
0x394c:	rol ecx, 1                           
0x394e:	xor eax, r14d                        
0x3951:	mov ebp, eax                         
0x3953:	mov eax, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x395a:	xor eax, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x3961:	xor eax, r8d                         
0x3964:	rol ebp, 1                           
0x3966:	xor eax, r15d                        
0x3969:	rol eax, 1                           
0x396b:	mov dword ptr [rsp + 0xc], eax       
MEMORY OFFSET:     0xc     12  >>12

0x396f:	mov eax, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x3976:	xor eax, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x397d:	xor eax, edi                         
0x397f:	xor eax, ecx                         
0x3981:	rol eax, 1                           
0x3983:	mov dword ptr [rsp + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x3987:	mov eax, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x398e:	xor eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x3995:	xor eax, esi                         
0x3997:	xor eax, ebp                         
0x3999:	rol eax, 1                           
0x399b:	mov dword ptr [rsp + 0x14], eax      
MEMORY OFFSET:     0x14     20  >>20

0x399f:	mov eax, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x39a6:	xor eax, r11d                        
0x39a9:	xor eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x39ad:	xor eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x39b1:	rol eax, 1                           
0x39b3:	mov dword ptr [rsp + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x39b7:	mov eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x39be:	xor eax, r10d                        
0x39c1:	xor eax, r14d                        
0x39c4:	xor eax, dword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x39c8:	rol eax, 1                           
0x39ca:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x39ce:	mov eax, r11d                        
0x39d1:	xor eax, r9d                         
0x39d4:	mov dword ptr [rsp + 0xd4], r14d     
MEMORY OFFSET:     0xd4     212  >>212

0x39dc:	xor eax, r15d                        
0x39df:	xor eax, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x39e3:	mov dword ptr [rsp + 0xd8], r15d     
MEMORY OFFSET:     0xd8     216  >>216

0x39eb:	rol eax, 1                           
0x39ed:	mov dword ptr [rsp + 0xdc], ecx      
MEMORY OFFSET:     0xdc     220  >>220

0x39f4:	mov dword ptr [rsp + 0x20], eax      
MEMORY OFFSET:     0x20     32  >>32

0x39f8:	mov eax, r10d                        
0x39fb:	xor eax, r8d                         
0x39fe:	xor eax, ecx                         
0x3a00:	xor eax, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3a04:	rol eax, 1                           
0x3a06:	mov dword ptr [rsp + 0x24], eax      
MEMORY OFFSET:     0x24     36  >>36

0x3a0a:	mov eax, r9d                         
0x3a0d:	xor eax, edi                         
0x3a0f:	xor eax, ebp                         
0x3a11:	xor eax, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x3a15:	rol eax, 1                           
0x3a17:	mov dword ptr [rsp + 0x28], eax      
MEMORY OFFSET:     0x28     40  >>40

0x3a1b:	mov eax, r8d                         
0x3a1e:	xor eax, esi                         
0x3a20:	xor eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x3a24:	xor eax, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x3a28:	rol eax, 1                           
0x3a2a:	mov dword ptr [rsp + 0x2c], eax      
MEMORY OFFSET:     0x2c     44  >>44

0x3a2e:	mov eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3a32:	xor eax, edi                         
0x3a34:	xor eax, dword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3a38:	xor eax, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x3a3c:	rol eax, 1                           
0x3a3e:	mov dword ptr [rsp + 0x30], eax      
MEMORY OFFSET:     0x30     48  >>48

0x3a42:	mov eax, r14d                        
0x3a45:	xor eax, esi                         
0x3a47:	xor eax, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x3a4b:	xor eax, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x3a4f:	rol eax, 1                           
0x3a51:	mov dword ptr [rsp + 0x34], eax      
MEMORY OFFSET:     0x34     52  >>52

0x3a55:	mov eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3a59:	xor eax, r15d                        
0x3a5c:	xor eax, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3a60:	xor eax, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x3a64:	rol eax, 1                           
0x3a66:	mov dword ptr [rsp + 0x38], eax      
MEMORY OFFSET:     0x38     56  >>56

0x3a6a:	mov eax, r14d                        
0x3a6d:	xor eax, ecx                         
0x3a6f:	xor eax, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x3a73:	xor eax, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x3a77:	mov r14d, eax                        
0x3a7a:	mov eax, r15d                        
0x3a7d:	mov r15d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x3a82:	rol r14d, 1                          
0x3a85:	xor eax, ebp                         
0x3a87:	xor eax, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x3a8b:	xor eax, dword ptr [rsp + 0x34]      
MEMORY OFFSET:     0x34     52  >>52

0x3a8f:	mov dword ptr [rsp + 0x3c], r14d     
MEMORY OFFSET:     0x3c     60  >>60

0x3a94:	mov r14d, ebp                        
0x3a97:	mov ebp, eax                         
0x3a99:	mov eax, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x3a9d:	rol ebp, 1                           
0x3a9f:	mov dword ptr [rsp + 0x40], ebp      
MEMORY OFFSET:     0x40     64  >>64

0x3aa3:	mov ebp, ecx                         
0x3aa5:	xor ebp, r15d                        
0x3aa8:	xor eax, ebp                         
0x3aaa:	xor eax, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x3aae:	mov ecx, eax                         
0x3ab0:	rol ecx, 1                           
0x3ab2:	mov dword ptr [rsp + 0x44], ecx      
MEMORY OFFSET:     0x44     68  >>68

0x3ab6:	mov ecx, r14d                        
0x3ab9:	mov eax, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x3abd:	mov dword ptr [rsp + 0xe0], r14d     
MEMORY OFFSET:     0xe0     224  >>224

0x3ac5:	mov r14d, dword ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x3aca:	xor ecx, r14d                        
0x3acd:	xor eax, ecx                         
0x3acf:	xor eax, dword ptr [rsp + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x3ad3:	mov ecx, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x3ad7:	mov ebp, eax                         
0x3ad9:	mov eax, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x3add:	rol ebp, 1                           
0x3adf:	mov dword ptr [rsp + 0x48], ebp      
MEMORY OFFSET:     0x48     72  >>72

0x3ae3:	mov ebp, r15d                        
0x3ae6:	mov r15d, dword ptr [rsp + 0x1c]     
MEMORY OFFSET:     0x1c     28  >>28

0x3aeb:	xor ebp, ecx                         
0x3aed:	xor eax, ebp                         
0x3aef:	xor eax, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x3af3:	mov ebp, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3af7:	xor ecx, r15d                        
0x3afa:	rol eax, 1                           
0x3afc:	mov dword ptr [rsp + 0x4c], eax      
MEMORY OFFSET:     0x4c     76  >>76

0x3b00:	mov eax, r14d                        
0x3b03:	xor eax, ebp                         
0x3b05:	xor eax, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x3b09:	xor eax, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x3b0d:	rol eax, 1                           
0x3b0f:	mov r14d, eax                        
0x3b12:	mov eax, dword ptr [rsp + 0x34]      
MEMORY OFFSET:     0x34     52  >>52

0x3b16:	mov dword ptr [rsp + 0x50], r14d     
MEMORY OFFSET:     0x50     80  >>80

0x3b1b:	xor eax, ecx                         
0x3b1d:	xor eax, dword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x3b21:	mov ecx, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x3b25:	rol eax, 1                           
0x3b27:	mov dword ptr [rsp + 0x54], eax      
MEMORY OFFSET:     0x54     84  >>84

0x3b2b:	mov eax, ebp                         
0x3b2d:	mov ebp, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x3b31:	xor eax, ecx                         
0x3b33:	xor eax, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x3b37:	xor eax, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x3b3b:	rol eax, 1                           
0x3b3d:	mov dword ptr [rsp + 0x58], eax      
MEMORY OFFSET:     0x58     88  >>88

0x3b41:	mov eax, r15d                        
0x3b44:	xor eax, ebp                         
0x3b46:	xor eax, dword ptr [rsp + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x3b4a:	xor eax, r14d                        
0x3b4d:	mov r14d, dword ptr [rsp + 0x28]     
MEMORY OFFSET:     0x28     40  >>40

0x3b52:	mov r15d, eax                        
0x3b55:	mov eax, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x3b59:	xor ecx, r14d                        
0x3b5c:	rol r15d, 1                          
0x3b5f:	xor eax, ecx                         
0x3b61:	xor eax, dword ptr [rsp + 0x54]      
MEMORY OFFSET:     0x54     84  >>84

0x3b65:	mov ecx, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x3b69:	rol eax, 1                           
0x3b6b:	mov dword ptr [rsp + 0x60], eax      
MEMORY OFFSET:     0x60     96  >>96

0x3b6f:	mov eax, ebp                         
0x3b71:	mov ebp, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x3b75:	xor eax, ecx                         
0x3b77:	xor eax, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x3b7b:	xor eax, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x3b7f:	rol eax, 1                           
0x3b81:	mov dword ptr [rsp + 0x64], eax      
MEMORY OFFSET:     0x64     100  >>100

0x3b85:	mov eax, r14d                        
0x3b88:	xor eax, ebp                         
0x3b8a:	xor eax, dword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x3b8e:	mov r14d, dword ptr [rsp + 0x3c]     
MEMORY OFFSET:     0x3c     60  >>60

0x3b93:	mov dword ptr [rsp + 0x5c], r15d     
MEMORY OFFSET:     0x5c     92  >>92

0x3b98:	xor eax, r15d                        
0x3b9b:	mov r15d, eax                        
0x3b9e:	mov eax, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x3ba2:	rol r15d, 1                          
0x3ba5:	mov dword ptr [rsp + 0x68], r15d     
MEMORY OFFSET:     0x68     104  >>104

0x3baa:	mov r15d, dword ptr [rsp + 0x34]     
MEMORY OFFSET:     0x34     52  >>52

0x3baf:	xor ecx, r15d                        
0x3bb2:	xor r15d, r14d                       
0x3bb5:	xor eax, ecx                         
0x3bb7:	xor eax, dword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x3bbb:	mov ecx, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x3bbf:	rol eax, 1                           
0x3bc1:	mov dword ptr [rsp + 0x6c], eax      
MEMORY OFFSET:     0x6c     108  >>108

0x3bc5:	mov eax, ebp                         
0x3bc7:	mov ebp, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x3bcb:	xor eax, ecx                         
0x3bcd:	xor eax, dword ptr [rsp + 0x50]      
MEMORY OFFSET:     0x50     80  >>80

0x3bd1:	xor eax, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x3bd5:	rol eax, 1                           
0x3bd7:	mov dword ptr [rsp + 0x70], eax      
MEMORY OFFSET:     0x70     112  >>112

0x3bdb:	mov eax, dword ptr [rsp + 0x54]      
MEMORY OFFSET:     0x54     84  >>84

0x3bdf:	xor eax, r15d                        
0x3be2:	xor eax, dword ptr [rsp + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x3be6:	mov r15d, dword ptr [rsp + 0x48]     
MEMORY OFFSET:     0x48     72  >>72

0x3beb:	rol eax, 1                           
0x3bed:	mov dword ptr [rsp + 0x74], eax      
MEMORY OFFSET:     0x74     116  >>116

0x3bf1:	mov eax, ecx                         
0x3bf3:	xor eax, ebp                         
0x3bf5:	xor eax, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x3bf9:	xor eax, dword ptr [rsp + 0x6c]      
MEMORY OFFSET:     0x6c     108  >>108

0x3bfd:	mov ecx, eax                         
0x3bff:	mov eax, dword ptr [rsp + 0x5c]      
MEMORY OFFSET:     0x5c     92  >>92

0x3c03:	rol ecx, 1                           
0x3c05:	mov dword ptr [rsp + 0x78], ecx      
MEMORY OFFSET:     0x78     120  >>120

0x3c09:	mov ecx, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x3c0d:	xor r14d, ecx                        
0x3c10:	xor eax, r14d                        
0x3c13:	xor eax, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x3c17:	mov r14d, dword ptr [rsp + 0x50]     
MEMORY OFFSET:     0x50     80  >>80

0x3c1c:	rol eax, 1                           
0x3c1e:	mov dword ptr [rsp + 0x7c], eax      
MEMORY OFFSET:     0x7c     124  >>124

0x3c22:	mov eax, ebp                         
0x3c24:	xor eax, r15d                        
0x3c27:	xor eax, dword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x3c2b:	xor eax, dword ptr [rsp + 0x74]      
MEMORY OFFSET:     0x74     116  >>116

0x3c2f:	mov ebp, eax                         
0x3c31:	mov eax, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x3c35:	rol ebp, 1                           
0x3c37:	mov dword ptr [rsp + 0x80], ebp      
MEMORY OFFSET:     0x80     128  >>128

0x3c3e:	mov ebp, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x3c42:	xor ecx, ebp                         
0x3c44:	xor eax, ecx                         
0x3c46:	xor eax, dword ptr [rsp + 0x78]      
MEMORY OFFSET:     0x78     120  >>120

0x3c4a:	mov ecx, eax                         
0x3c4c:	mov eax, r15d                        
0x3c4f:	rol ecx, 1                           
0x3c51:	xor eax, r14d                        
0x3c54:	mov dword ptr [rsp + 0x84], ecx      
MEMORY OFFSET:     0x84     132  >>132

0x3c5b:	xor eax, dword ptr [rsp + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x3c5f:	mov r15d, dword ptr [rsp + 0x54]     
MEMORY OFFSET:     0x54     84  >>84

0x3c64:	xor eax, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x3c68:	mov ecx, eax                         
0x3c6a:	mov eax, ebp                         
0x3c6c:	mov ebp, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x3c70:	rol ecx, 1                           
0x3c72:	xor eax, r15d                        
0x3c75:	xor eax, dword ptr [rsp + 0x6c]      
MEMORY OFFSET:     0x6c     108  >>108

0x3c79:	xor eax, dword ptr [rsp + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x3c80:	mov dword ptr [rsp + 0x88], ecx      
MEMORY OFFSET:     0x88     136  >>136

0x3c87:	mov ecx, eax                         
0x3c89:	mov eax, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x3c8d:	rol ecx, 1                           
0x3c8f:	mov dword ptr [rsp + 0x8c], ecx      
MEMORY OFFSET:     0x8c     140  >>140

0x3c96:	mov ecx, r14d                        
0x3c99:	mov r14d, dword ptr [rsp + 0x5c]     
MEMORY OFFSET:     0x5c     92  >>92

0x3c9e:	xor ecx, ebp                         
0x3ca0:	xor eax, ecx                         
0x3ca2:	xor eax, dword ptr [rsp + 0x84]      
MEMORY OFFSET:     0x84     132  >>132

0x3ca9:	rol eax, 1                           
0x3cab:	mov dword ptr [rsp + 0x90], eax      
MEMORY OFFSET:     0x90     144  >>144

0x3cb2:	mov eax, r15d                        
0x3cb5:	mov r15d, dword ptr [rsp + 0x60]     
MEMORY OFFSET:     0x60     96  >>96

0x3cba:	xor eax, r14d                        
0x3cbd:	xor eax, dword ptr [rsp + 0x74]      
MEMORY OFFSET:     0x74     116  >>116

0x3cc1:	xor eax, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x3cc8:	mov ecx, eax                         
0x3cca:	mov eax, dword ptr [rsp + 0x78]      
MEMORY OFFSET:     0x78     120  >>120

0x3cce:	rol ecx, 1                           
0x3cd0:	mov dword ptr [rsp + 0x94], ecx      
MEMORY OFFSET:     0x94     148  >>148

0x3cd7:	mov ecx, ebp                         
0x3cd9:	mov ebp, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x3cdd:	xor ecx, r15d                        
0x3ce0:	xor eax, ecx                         
0x3ce2:	xor eax, dword ptr [rsp + 0x8c]      
MEMORY OFFSET:     0x8c     140  >>140

0x3ce9:	rol eax, 1                           
0x3ceb:	mov dword ptr [rsp + 0x98], eax      
MEMORY OFFSET:     0x98     152  >>152

0x3cf2:	mov eax, r14d                        
0x3cf5:	mov r14d, dword ptr [rsp + 0x68]     
MEMORY OFFSET:     0x68     104  >>104

0x3cfa:	xor eax, ebp                         
0x3cfc:	xor eax, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x3d00:	xor eax, dword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x3d07:	mov ecx, eax                         
0x3d09:	mov eax, dword ptr [rsp + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x3d10:	rol ecx, 1                           
0x3d12:	mov dword ptr [rsp + 0x9c], ecx      
MEMORY OFFSET:     0x9c     156  >>156

0x3d19:	mov ecx, r15d                        
0x3d1c:	mov r15d, dword ptr [rsp + 0x6c]     
MEMORY OFFSET:     0x6c     108  >>108

0x3d21:	xor ecx, r14d                        
0x3d24:	xor eax, ecx                         
0x3d26:	xor eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x3d2d:	rol eax, 1                           
0x3d2f:	mov dword ptr [rsp + 0xa0], eax      
MEMORY OFFSET:     0xa0     160  >>160

0x3d36:	mov eax, ebp                         
0x3d38:	mov ebp, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x3d3c:	xor eax, r15d                        
0x3d3f:	xor eax, dword ptr [rsp + 0x84]      
MEMORY OFFSET:     0x84     132  >>132

0x3d46:	xor eax, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x3d4d:	mov ecx, eax                         
0x3d4f:	rol ecx, 1                           
0x3d51:	mov dword ptr [rsp + 0xa4], ecx      
MEMORY OFFSET:     0xa4     164  >>164

0x3d58:	mov eax, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x3d5f:	mov ecx, r14d                        
0x3d62:	xor ecx, ebp                         
0x3d64:	mov r14d, dword ptr [rsp + 0x74]     
MEMORY OFFSET:     0x74     116  >>116

0x3d69:	xor eax, ecx                         
0x3d6b:	xor eax, dword ptr [rsp + 0x9c]      
MEMORY OFFSET:     0x9c     156  >>156

0x3d72:	rol eax, 1                           
0x3d74:	mov dword ptr [rsp + 0xa8], eax      
MEMORY OFFSET:     0xa8     168  >>168

0x3d7b:	mov eax, r15d                        
0x3d7e:	mov r15d, dword ptr [rsp + 0x78]     
MEMORY OFFSET:     0x78     120  >>120

0x3d83:	xor eax, r14d                        
0x3d86:	xor eax, dword ptr [rsp + 0x8c]      
MEMORY OFFSET:     0x8c     140  >>140

0x3d8d:	xor eax, dword ptr [rsp + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x3d94:	mov ecx, eax                         
0x3d96:	mov eax, dword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x3d9d:	rol ecx, 1                           
0x3d9f:	mov dword ptr [rsp + 0xac], ecx      
MEMORY OFFSET:     0xac     172  >>172

0x3da6:	mov ecx, ebp                         
0x3da8:	mov ebp, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x3dac:	xor ecx, r15d                        
0x3daf:	xor eax, ecx                         
0x3db1:	xor eax, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x3db8:	rol eax, 1                           
0x3dba:	mov dword ptr [rsp + 0xb0], eax      
MEMORY OFFSET:     0xb0     176  >>176

0x3dc1:	mov eax, r14d                        
0x3dc4:	mov r14d, dword ptr [rsp + 0x80]     
MEMORY OFFSET:     0x80     128  >>128

0x3dcc:	xor eax, ebp                         
0x3dce:	xor eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x3dd5:	xor eax, dword ptr [rsp + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x3ddc:	mov ecx, eax                         
0x3dde:	mov eax, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x3de5:	rol ecx, 1                           
0x3de7:	mov dword ptr [rsp + 0xb8], ecx      
MEMORY OFFSET:     0xb8     184  >>184

0x3dee:	mov ecx, r15d                        
0x3df1:	mov r15d, dword ptr [rsp + 0x84]     
MEMORY OFFSET:     0x84     132  >>132

0x3df9:	xor ecx, r14d                        
0x3dfc:	xor eax, ecx                         
0x3dfe:	xor eax, dword ptr [rsp + 0xac]      
MEMORY OFFSET:     0xac     172  >>172

0x3e05:	rol eax, 1                           
0x3e07:	mov dword ptr [rsp + 0xbc], eax      
MEMORY OFFSET:     0xbc     188  >>188

0x3e0e:	mov eax, ebp                         
0x3e10:	mov ebp, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x3e17:	xor eax, r15d                        
0x3e1a:	xor eax, dword ptr [rsp + 0x9c]      
MEMORY OFFSET:     0x9c     156  >>156

0x3e21:	xor eax, dword ptr [rsp + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x3e28:	mov ecx, eax                         
0x3e2a:	mov eax, dword ptr [rsp + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x3e31:	rol ecx, 1                           
0x3e33:	mov dword ptr [rsp + 0xb4], ecx      
MEMORY OFFSET:     0xb4     180  >>180

0x3e3a:	mov ecx, r14d                        
0x3e3d:	mov r14d, dword ptr [rsp + 0x8c]     
MEMORY OFFSET:     0x8c     140  >>140

0x3e45:	xor ecx, ebp                         
0x3e47:	xor eax, ecx                         
0x3e49:	xor eax, dword ptr [rsp + 0xb8]      
MEMORY OFFSET:     0xb8     184  >>184

0x3e50:	rol eax, 1                           
0x3e52:	mov dword ptr [rsp + 0xc0], eax      
MEMORY OFFSET:     0xc0     192  >>192

0x3e59:	mov eax, r15d                        
0x3e5c:	mov r15d, dword ptr [rsp + 0x90]     
MEMORY OFFSET:     0x90     144  >>144

0x3e64:	xor eax, r14d                        
0x3e67:	xor eax, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x3e6e:	xor eax, dword ptr [rsp + 0xbc]      
MEMORY OFFSET:     0xbc     188  >>188

0x3e75:	mov ecx, eax                         
0x3e77:	rol ecx, 1                           
0x3e79:	mov dword ptr [rsp + 0xc4], ecx      
MEMORY OFFSET:     0xc4     196  >>196

0x3e80:	mov eax, dword ptr [rsp + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x3e87:	mov ecx, ebp                         
0x3e89:	xor ecx, r15d                        
0x3e8c:	xor eax, ecx                         
0x3e8e:	xor eax, dword ptr [rsp + 0xb4]      
MEMORY OFFSET:     0xb4     180  >>180

0x3e95:	rol eax, 1                           
0x3e97:	mov dword ptr [rsp + 0xc8], eax      
MEMORY OFFSET:     0xc8     200  >>200

0x3e9e:	mov eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x3ea5:	xor eax, r14d                        
0x3ea8:	xor eax, dword ptr [rsp + 0xac]      
MEMORY OFFSET:     0xac     172  >>172

0x3eaf:	mov r14d, dword ptr [rdx + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x3eb3:	xor eax, dword ptr [rsp + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x3eba:	mov ecx, eax                         
0x3ebc:	mov eax, dword ptr [rsp + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x3ec3:	lea ebx, [rbx + r14 + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3ecb:	mov r14d, dword ptr [rdx + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x3ecf:	rol ecx, 1                           
0x3ed1:	xor r14d, dword ptr [rdx + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x3ed5:	mov dword ptr [rsp + 0xcc], ecx      
MEMORY OFFSET:     0xcc     204  >>204

0x3edc:	mov ecx, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x3ee3:	xor ecx, r15d                        
0x3ee6:	mov r15d, dword ptr [rdx + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x3eea:	xor eax, ecx                         
0x3eec:	mov ecx, dword ptr [rdx]             
0x3eee:	xor eax, dword ptr [rsp + 0xc4]      
MEMORY OFFSET:     0xc4     196  >>196

0x3ef5:	mov ebp, eax                         
0x3ef7:	lea r12d, [r12 + r15 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3eff:	mov eax, ecx                         
0x3f01:	rol ebp, 1                           
0x3f03:	mov dword ptr [rsp + 0xe4], ecx      
MEMORY OFFSET:     0xe4     228  >>228

0x3f0a:	rol eax, 5                           
0x3f0d:	mov dword ptr [rsp + 0xd0], ebp      
MEMORY OFFSET:     0xd0     208  >>208

0x3f14:	add ebx, eax                         
0x3f16:	mov eax, dword ptr [rdx + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x3f19:	and eax, r14d                        
0x3f1c:	mov r14d, dword ptr [rdx + 4]        
MEMORY OFFSET:     0x4     4  >>4

0x3f20:	xor eax, dword ptr [rdx + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x3f23:	add ebx, eax                         
0x3f25:	mov eax, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3f28:	ror r14d, 2                          
0x3f2c:	mov ebp, ebx                         
0x3f2e:	xor eax, r14d                        
0x3f31:	rol ebp, 5                           
0x3f34:	and eax, ecx                         
0x3f36:	xor eax, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3f39:	add eax, r12d                        
0x3f3c:	mov r12d, ecx                        
0x3f3f:	mov ecx, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3f42:	add eax, ebp                         
0x3f44:	ror r12d, 2                          
0x3f48:	mov r15d, r12d                       
0x3f4b:	mov r12d, eax                        
0x3f4e:	lea r13d, [r13 + rcx + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3f56:	mov ecx, dword ptr [rsp + 0xfc]      
MEMORY OFFSET:     0xfc     252  >>252

0x3f5d:	rol r12d, 5                          
0x3f61:	mov ebp, r12d                        
0x3f64:	mov r12d, r14d                       
0x3f67:	xor r12d, r15d                       
0x3f6a:	and r12d, ebx                        
0x3f6d:	ror ebx, 2                           
0x3f70:	xor r12d, r14d                       
0x3f73:	lea r14d, [rcx + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3f7b:	mov ecx, dword ptr [rsp + 0xec]      
MEMORY OFFSET:     0xec     236  >>236

0x3f82:	add r12d, r13d                       
0x3f85:	add ebp, r12d                        
0x3f88:	mov r12d, r15d                       
0x3f8b:	xor r12d, ebx                        
0x3f8e:	mov r13d, ebp                        
0x3f91:	and r12d, eax                        
0x3f94:	ror eax, 2                           
0x3f97:	xor r12d, r15d                       
0x3f9a:	rol r13d, 5                          
0x3f9e:	lea r15d, [r15 + rcx + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3fa6:	mov ecx, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x3fad:	add r12d, r14d                       
0x3fb0:	mov r14d, ebx                        
0x3fb3:	xor r14d, eax                        
0x3fb6:	add r13d, r12d                       
0x3fb9:	and r14d, ebp                        
0x3fbc:	mov r12d, r13d                       
0x3fbf:	ror ebp, 2                           
0x3fc2:	xor r14d, ebx                        
0x3fc5:	rol r12d, 5                          
0x3fc9:	lea ebx, [rcx + rbx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3fd0:	mov ecx, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x3fd7:	add r14d, r15d                       
0x3fda:	mov r15d, eax                        
0x3fdd:	xor r15d, ebp                        
0x3fe0:	add r12d, r14d                       
0x3fe3:	and r15d, r13d                       
0x3fe6:	mov r14d, r12d                       
0x3fe9:	ror r13d, 2                          
0x3fed:	xor r15d, eax                        
0x3ff0:	rol r14d, 5                          
0x3ff4:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3ffb:	mov ecx, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x4002:	add r15d, ebx                        
0x4005:	mov ebx, r13d                        
0x4008:	add r14d, r15d                       
0x400b:	mov r15d, ebp                        
0x400e:	mov r13d, r14d                       
0x4011:	rol r13d, 5                          
0x4015:	xor r15d, ebx                        
0x4018:	and r15d, r12d                       
0x401b:	ror r12d, 2                          
0x401f:	xor r15d, ebp                        
0x4022:	lea ebp, [rcx + rbp + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4029:	mov ecx, dword ptr [rsp + 0xe8]      
MEMORY OFFSET:     0xe8     232  >>232

0x4030:	add r15d, eax                        
0x4033:	mov eax, r12d                        
0x4036:	add r13d, r15d                       
0x4039:	mov r15d, ebx                        
0x403c:	xor r15d, eax                        
0x403f:	mov r12d, r13d                       
0x4042:	and r15d, r14d                       
0x4045:	rol r12d, 5                          
0x4049:	xor r15d, ebx                        
0x404c:	ror r14d, 2                          
0x4050:	lea ebx, [rbx + rcx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4057:	mov ecx, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x405e:	add r15d, ebp                        
0x4061:	add r12d, r15d                       
0x4064:	mov r15d, eax                        
0x4067:	xor r15d, r14d                       
0x406a:	mov ebp, r12d                        
0x406d:	and r15d, r13d                       
0x4070:	rol ebp, 5                           
0x4073:	xor r15d, eax                        
0x4076:	ror r13d, 2                          
0x407a:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4081:	mov ecx, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x4088:	add r15d, ebx                        
0x408b:	add ebp, r15d                        
0x408e:	mov r15d, r14d                       
0x4091:	xor r15d, r13d                       
0x4094:	mov ebx, ebp                         
0x4096:	and r15d, r12d                       
0x4099:	rol ebx, 5                           
0x409c:	xor r15d, r14d                       
0x409f:	ror r12d, 2                          
0x40a3:	lea r14d, [rcx + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x40ab:	mov ecx, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x40b2:	add r15d, eax                        
0x40b5:	add ebx, r15d                        
0x40b8:	mov r15d, r13d                       
0x40bb:	xor r15d, r12d                       
0x40be:	mov eax, ebx                         
0x40c0:	and r15d, ebp                        
0x40c3:	rol eax, 5                           
0x40c6:	xor r15d, r13d                       
0x40c9:	lea r13d, [rcx + r13 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x40d1:	mov ecx, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x40d8:	add r15d, r14d                       
0x40db:	ror ebp, 2                           
0x40de:	add eax, r15d                        
0x40e1:	mov r15d, r12d                       
0x40e4:	xor r15d, ebp                        
0x40e7:	mov r14d, eax                        
0x40ea:	and r15d, ebx                        
0x40ed:	rol r14d, 5                          
0x40f1:	xor r15d, r12d                       
0x40f4:	ror ebx, 2                           
0x40f7:	lea r12d, [rcx + r12 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x40ff:	mov ecx, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x4106:	add r15d, r13d                       
0x4109:	add r14d, r15d                       
0x410c:	mov r15d, ebp                        
0x410f:	xor r15d, ebx                        
0x4112:	mov r13d, r14d                       
0x4115:	and r15d, eax                        
0x4118:	rol r13d, 5                          
0x411c:	xor r15d, ebp                        
0x411f:	ror eax, 2                           
0x4122:	lea ebp, [rcx + rbp + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4129:	mov ecx, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x4130:	add r15d, r12d                       
0x4133:	add r13d, r15d                       
0x4136:	mov r15d, ebx                        
0x4139:	xor r15d, eax                        
0x413c:	mov r12d, r13d                       
0x413f:	and r15d, r14d                       
0x4142:	rol r12d, 5                          
0x4146:	xor r15d, ebx                        
0x4149:	ror r14d, 2                          
0x414d:	lea ebx, [rcx + rbx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4154:	mov ecx, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x415b:	add r15d, ebp                        
0x415e:	lea r11d, [r11 + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4166:	add r12d, r15d                       
0x4169:	mov r15d, eax                        
0x416c:	xor r15d, r14d                       
0x416f:	mov ebp, r12d                        
0x4172:	and r15d, r13d                       
0x4175:	rol ebp, 5                           
0x4178:	xor r15d, eax                        
0x417b:	ror r13d, 2                          
0x417f:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4186:	add r15d, ebx                        
0x4189:	lea r10d, [r10 + r13 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x4191:	add ebp, r15d                        
0x4194:	mov r15d, r14d                       
0x4197:	mov ebx, ebp                         
0x4199:	rol ebx, 5                           
0x419c:	xor r15d, r13d                       
0x419f:	and r15d, r12d                       
0x41a2:	ror r12d, 2                          
0x41a6:	xor r15d, r14d                       
0x41a9:	lea r9d, [r9 + r12 + 0x5a827999]     
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x41b1:	add r15d, eax                        
0x41b4:	mov eax, r13d                        
0x41b7:	xor eax, r12d                        
0x41ba:	add ebx, r15d                        
0x41bd:	and eax, ebp                         
0x41bf:	mov r15d, ebx                        
0x41c2:	ror ebp, 2                           
0x41c5:	xor eax, r13d                        
0x41c8:	rol r15d, 5                          
0x41cc:	lea r8d, [r8 + rbp + 0x5a827999]     
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x41d4:	add eax, r11d                        
0x41d7:	add eax, r15d                        
0x41da:	mov r15d, dword ptr [rsp + 0xd8]     
MEMORY OFFSET:     0xd8     216  >>216

0x41e2:	mov r11d, eax                        
0x41e5:	rol r11d, 5                          
0x41e9:	mov r14d, r11d                       
0x41ec:	mov r11d, r12d                       
0x41ef:	xor r11d, ebp                        
0x41f2:	and r11d, ebx                        
0x41f5:	ror ebx, 2                           
0x41f8:	xor r11d, r12d                       
0x41fb:	lea edi, [rdi + rbx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4202:	add r11d, r10d                       
0x4205:	mov r10d, ebp                        
0x4208:	xor r10d, ebx                        
0x420b:	add r11d, r14d                       
0x420e:	mov r14d, dword ptr [rsp + 0xd4]     
MEMORY OFFSET:     0xd4     212  >>212

0x4216:	and r10d, eax                        
0x4219:	mov r13d, r11d                       
0x421c:	ror eax, 2                           
0x421f:	xor r10d, ebp                        
0x4222:	rol r13d, 5                          
0x4226:	add r10d, r9d                        
0x4229:	add r10d, r13d                       
0x422c:	mov r9d, r10d                        
0x422f:	rol r9d, 5                           
0x4233:	mov r12d, r9d                        
0x4236:	mov r9d, ebx                         
0x4239:	xor r9d, eax                         
0x423c:	and r9d, r11d                        
0x423f:	xor r9d, ebx                         
0x4242:	add r9d, r8d                         
0x4245:	add r9d, r12d                        
0x4248:	ror r11d, 2                          
0x424c:	mov r8d, r9d                         
0x424f:	rol r8d, 5                           
0x4253:	mov ebp, r8d                         
0x4256:	mov r8d, eax                         
0x4259:	lea eax, [rsi + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4260:	xor r8d, r11d                        
0x4263:	xor r8d, r10d                        
0x4266:	ror r10d, 2                          
0x426a:	add r8d, edi                         
0x426d:	mov r13d, r10d                       
0x4270:	add r8d, ebp                         
0x4273:	mov ebp, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x4277:	mov edi, r8d                         
0x427a:	rol edi, 5                           
0x427d:	lea ecx, [rbp + r11 + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4285:	mov ebp, dword ptr [rsp + 0xdc]      
MEMORY OFFSET:     0xdc     220  >>220

0x428c:	mov ebx, edi                         
0x428e:	mov edi, r11d                        
0x4291:	xor edi, r10d                        
0x4294:	lea r10d, [r14 + r10 + 0x6ed9eba1]   
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x429c:	mov r14d, dword ptr [rsp + 0xe0]     
MEMORY OFFSET:     0xe0     224  >>224

0x42a4:	xor edi, r9d                         
0x42a7:	ror r9d, 2                           
0x42ab:	xor r13d, r9d                        
0x42ae:	add edi, eax                         
0x42b0:	mov r11d, r9d                        
0x42b3:	add edi, ebx                         
0x42b5:	mov eax, r13d                        
0x42b8:	lea r9d, [r15 + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x42c0:	mov r15d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x42c5:	xor eax, r8d                         
0x42c8:	mov esi, edi                         
0x42ca:	ror r8d, 2                           
0x42ce:	mov ebx, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x42d2:	xor r11d, r8d                        
0x42d5:	rol esi, 5                           
0x42d8:	add eax, ecx                         
0x42da:	add eax, esi                         
0x42dc:	mov ecx, r11d                        
0x42df:	xor ecx, edi                         
0x42e1:	mov esi, eax                         
0x42e3:	ror edi, 2                           
0x42e6:	rol esi, 5                           
0x42e9:	add ecx, r10d                        
0x42ec:	add ecx, esi                         
0x42ee:	mov esi, ecx                         
0x42f0:	rol esi, 5                           
0x42f3:	mov r10d, esi                        
0x42f6:	mov esi, r8d                         
0x42f9:	lea r8d, [rbp + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4301:	mov ebp, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x4305:	xor esi, edi                         
0x4307:	xor esi, eax                         
0x4309:	ror eax, 2                           
0x430c:	add esi, r9d                         
0x430f:	add esi, r10d                        
0x4312:	mov r9d, esi                         
0x4315:	rol r9d, 5                           
0x4319:	mov r10d, r9d                        
0x431c:	mov r9d, edi                         
0x431f:	lea edi, [r14 + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4327:	mov r14d, dword ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x432c:	xor r9d, eax                         
0x432f:	xor r9d, ecx                         
0x4332:	ror ecx, 2                           
0x4335:	add r9d, r8d                         
0x4338:	add r9d, r10d                        
0x433b:	mov r8d, r9d                         
0x433e:	rol r8d, 5                           
0x4342:	mov r10d, r8d                        
0x4345:	mov r8d, eax                         
0x4348:	lea eax, [r15 + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4350:	mov r15d, dword ptr [rsp + 0x1c]     
MEMORY OFFSET:     0x1c     28  >>28

0x4355:	xor r8d, ecx                         
0x4358:	xor r8d, esi                         
0x435b:	ror esi, 2                           
0x435e:	add r8d, edi                         
0x4361:	add r8d, r10d                        
0x4364:	mov edi, r8d                         
0x4367:	rol edi, 5                           
0x436a:	mov r10d, edi                        
0x436d:	mov edi, ecx                         
0x436f:	lea ecx, [r14 + rcx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4377:	mov r14d, dword ptr [rsp + 0x28]     
MEMORY OFFSET:     0x28     40  >>40

0x437c:	xor edi, esi                         
0x437e:	xor edi, r9d                         
0x4381:	ror r9d, 2                           
0x4385:	add edi, eax                         
0x4387:	add edi, r10d                        
0x438a:	mov r11d, edi                        
0x438d:	rol r11d, 5                          
0x4391:	mov r10d, r11d                       
0x4394:	mov r11d, esi                        
0x4397:	lea esi, [rbx + rsi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x439e:	mov ebx, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x43a2:	xor r11d, r9d                        
0x43a5:	mov eax, r11d                        
0x43a8:	xor eax, r8d                         
0x43ab:	ror r8d, 2                           
0x43af:	add eax, ecx                         
0x43b1:	add eax, r10d                        
0x43b4:	mov r11d, eax                        
0x43b7:	rol r11d, 5                          
0x43bb:	mov r10d, r11d                       
0x43be:	mov r11d, r9d                        
0x43c1:	lea r9d, [rbp + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x43c9:	mov ebp, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x43cd:	xor r11d, r8d                        
0x43d0:	mov ecx, r11d                        
0x43d3:	xor ecx, edi                         
0x43d5:	ror edi, 2                           
0x43d8:	add ecx, esi                         
0x43da:	add ecx, r10d                        
0x43dd:	mov esi, ecx                         
0x43df:	rol esi, 5                           
0x43e2:	mov r10d, esi                        
0x43e5:	mov esi, r8d                         
0x43e8:	lea r8d, [r15 + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x43f0:	mov r15d, dword ptr [rsp + 0x34]     
MEMORY OFFSET:     0x34     52  >>52

0x43f5:	xor esi, edi                         
0x43f7:	xor esi, eax                         
0x43f9:	ror eax, 2                           
0x43fc:	add esi, r9d                         
0x43ff:	add esi, r10d                        
0x4402:	mov r9d, esi                         
0x4405:	rol r9d, 5                           
0x4409:	mov r10d, r9d                        
0x440c:	mov r9d, edi                         
0x440f:	lea edi, [rbx + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4416:	mov ebx, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x441a:	xor r9d, eax                         
0x441d:	xor r9d, ecx                         
0x4420:	ror ecx, 2                           
0x4423:	add r9d, r8d                         
0x4426:	add r9d, r10d                        
0x4429:	mov r8d, r9d                         
0x442c:	rol r8d, 5                           
0x4430:	mov r10d, r8d                        
0x4433:	mov r8d, eax                         
0x4436:	lea eax, [rbp + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x443d:	mov ebp, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x4441:	xor r8d, ecx                         
0x4444:	xor r8d, esi                         
0x4447:	ror esi, 2                           
0x444a:	add r8d, edi                         
0x444d:	add r8d, r10d                        
0x4450:	mov edi, r8d                         
0x4453:	rol edi, 5                           
0x4456:	mov r10d, edi                        
0x4459:	mov edi, ecx                         
0x445b:	lea ecx, [r14 + rcx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4463:	mov r14d, dword ptr [rsp + 0x3c]     
MEMORY OFFSET:     0x3c     60  >>60

0x4468:	xor edi, esi                         
0x446a:	xor edi, r9d                         
0x446d:	ror r9d, 2                           
0x4471:	add edi, eax                         
0x4473:	add edi, r10d                        
0x4476:	mov r11d, edi                        
0x4479:	rol r11d, 5                          
0x447d:	mov r10d, r11d                       
0x4480:	mov r11d, esi                        
0x4483:	lea esi, [rbx + rsi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x448a:	mov ebx, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x448e:	xor r11d, r9d                        
0x4491:	mov eax, r11d                        
0x4494:	xor eax, r8d                         
0x4497:	ror r8d, 2                           
0x449b:	add eax, ecx                         
0x449d:	add eax, r10d                        
0x44a0:	mov r11d, eax                        
0x44a3:	rol r11d, 5                          
0x44a7:	mov r10d, r11d                       
0x44aa:	mov r11d, r9d                        
0x44ad:	lea r9d, [rbp + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x44b5:	mov ebp, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x44b9:	xor r11d, r8d                        
0x44bc:	mov ecx, r11d                        
0x44bf:	xor ecx, edi                         
0x44c1:	add ecx, esi                         
0x44c3:	add ecx, r10d                        
0x44c6:	ror edi, 2                           
0x44c9:	mov esi, ecx                         
0x44cb:	rol esi, 5                           
0x44ce:	mov r10d, esi                        
0x44d1:	mov esi, r8d                         
0x44d4:	lea r8d, [r15 + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x44dc:	mov r15d, dword ptr [rsp + 0x48]     
MEMORY OFFSET:     0x48     72  >>72

0x44e1:	xor esi, edi                         
0x44e3:	xor esi, eax                         
0x44e5:	ror eax, 2                           
0x44e8:	add esi, r9d                         
0x44eb:	add esi, r10d                        
0x44ee:	mov r9d, esi                         
0x44f1:	rol r9d, 5                           
0x44f5:	mov r10d, r9d                        
0x44f8:	mov r9d, edi                         
0x44fb:	lea edi, [rbx + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x4502:	mov ebx, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x4506:	xor r9d, eax                         
0x4509:	xor r9d, ecx                         
0x450c:	ror ecx, 2                           
0x450f:	add r9d, r8d                         
0x4512:	add r9d, r10d                        
0x4515:	mov r8d, r9d                         
0x4518:	rol r8d, 5                           
0x451c:	mov r10d, r8d                        
0x451f:	mov r8d, eax                         
0x4522:	lea eax, [r14 + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x452a:	mov r14d, dword ptr [rsp + 0x50]     
MEMORY OFFSET:     0x50     80  >>80

0x452f:	xor r8d, ecx                         
0x4532:	xor r8d, esi                         
0x4535:	ror esi, 2                           
0x4538:	add r8d, edi                         
0x453b:	add r8d, r10d                        
0x453e:	mov edi, r8d                         
0x4541:	rol edi, 5                           
0x4544:	mov r10d, edi                        
0x4547:	mov edi, ecx                         
0x4549:	lea ecx, [rbp + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4550:	mov ebp, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x4554:	xor edi, esi                         
0x4556:	xor edi, r9d                         
0x4559:	ror r9d, 2                           
0x455d:	add edi, eax                         
0x455f:	add edi, r10d                        
0x4562:	mov r11d, edi                        
0x4565:	rol r11d, 5                          
0x4569:	mov r10d, r11d                       
0x456c:	mov r11d, esi                        
0x456f:	or r11d, r9d                         
0x4572:	mov eax, r11d                        
0x4575:	mov r11d, esi                        
0x4578:	lea esi, [rbx + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x457f:	and r11d, r9d                        
0x4582:	and eax, r8d                         
0x4585:	or eax, r11d                         
0x4588:	add eax, ecx                         
0x458a:	ror r8d, 2                           
0x458e:	lea ecx, [r10 + rax]                 
0x4592:	mov r11d, ecx                        
0x4595:	rol r11d, 5                          
0x4599:	mov r10d, r11d                       
0x459c:	mov r11d, r9d                        
0x459f:	or r11d, r8d                         
0x45a2:	mov eax, r11d                        
0x45a5:	mov r11d, r9d                        
0x45a8:	lea r9d, [r15 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x45b0:	mov r15d, dword ptr [rsp + 0x54]     
MEMORY OFFSET:     0x54     84  >>84

0x45b5:	and r11d, r8d                        
0x45b8:	and eax, edi                         
0x45ba:	ror edi, 2                           
0x45bd:	or eax, r11d                         
0x45c0:	mov r11d, r8d                        
0x45c3:	add eax, esi                         
0x45c5:	and r11d, edi                        
0x45c8:	lea esi, [r10 + rax]                 
0x45cc:	mov ebx, esi                         
0x45ce:	rol ebx, 5                           
0x45d1:	mov r10d, ebx                        
0x45d4:	mov ebx, r8d                         
0x45d7:	lea r8d, [rbp + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x45df:	mov ebp, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x45e3:	or ebx, edi                          
0x45e5:	mov eax, ebx                         
0x45e7:	and eax, ecx                         
0x45e9:	ror ecx, 2                           
0x45ec:	or eax, r11d                         
0x45ef:	mov r11d, edi                        
0x45f2:	add eax, r9d                         
0x45f5:	and r11d, ecx                        
0x45f8:	lea r9d, [r10 + rax]                 
0x45fc:	mov ebx, r9d                         
0x45ff:	rol ebx, 5                           
0x4602:	mov r10d, ebx                        
0x4605:	mov ebx, edi                         
0x4607:	lea edi, [r14 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x460f:	mov r14d, dword ptr [rsp + 0x5c]     
MEMORY OFFSET:     0x5c     92  >>92

0x4614:	or ebx, ecx                          
0x4616:	mov eax, ebx                         
0x4618:	and eax, esi                         
0x461a:	ror esi, 2                           
0x461d:	or eax, r11d                         
0x4620:	mov r11d, ecx                        
0x4623:	add eax, r8d                         
0x4626:	and r11d, esi                        
0x4629:	lea r8d, [r10 + rax]                 
0x462d:	mov ebx, r8d                         
0x4630:	rol ebx, 5                           
0x4633:	mov r10d, ebx                        
0x4636:	mov ebx, ecx                         
0x4638:	lea ecx, [r15 + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4640:	mov r15d, dword ptr [rsp + 0x60]     
MEMORY OFFSET:     0x60     96  >>96

0x4645:	or ebx, esi                          
0x4647:	mov eax, ebx                         
0x4649:	and eax, r9d                         
0x464c:	ror r9d, 2                           
0x4650:	or eax, r11d                         
0x4653:	mov r11d, esi                        
0x4656:	add eax, edi                         
0x4658:	lea edi, [r10 + rax]                 
0x465c:	mov ebx, edi                         
0x465e:	rol ebx, 5                           
0x4661:	mov r10d, ebx                        
0x4664:	mov ebx, esi                         
0x4666:	lea esi, [rbp + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x466d:	mov ebp, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x4671:	or ebx, r9d                          
0x4674:	mov eax, ebx                         
0x4676:	and eax, r8d                         
0x4679:	and r11d, r9d                        
0x467c:	ror r8d, 2                           
0x4680:	or eax, r11d                         
0x4683:	mov r11d, r9d                        
0x4686:	add eax, ecx                         
0x4688:	and r11d, r8d                        
0x468b:	lea ecx, [r10 + rax]                 
0x468f:	mov ebx, ecx                         
0x4691:	rol ebx, 5                           
0x4694:	mov r10d, ebx                        
0x4697:	mov ebx, r9d                         
0x469a:	lea r9d, [r14 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x46a2:	mov r14d, dword ptr [rsp + 0x68]     
MEMORY OFFSET:     0x68     104  >>104

0x46a7:	or ebx, r8d                          
0x46aa:	mov eax, ebx                         
0x46ac:	and eax, edi                         
0x46ae:	ror edi, 2                           
0x46b1:	or eax, r11d                         
0x46b4:	mov r11d, r8d                        
0x46b7:	add eax, esi                         
0x46b9:	and r11d, edi                        
0x46bc:	lea esi, [r10 + rax]                 
0x46c0:	mov ebx, esi                         
0x46c2:	rol ebx, 5                           
0x46c5:	mov r10d, ebx                        
0x46c8:	mov ebx, r8d                         
0x46cb:	lea r8d, [r15 + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x46d3:	mov r15d, dword ptr [rsp + 0x6c]     
MEMORY OFFSET:     0x6c     108  >>108

0x46d8:	or ebx, edi                          
0x46da:	mov eax, ebx                         
0x46dc:	and eax, ecx                         
0x46de:	ror ecx, 2                           
0x46e1:	or eax, r11d                         
0x46e4:	mov r11d, edi                        
0x46e7:	add eax, r9d                         
0x46ea:	and r11d, ecx                        
0x46ed:	lea r9d, [r10 + rax]                 
0x46f1:	mov ebx, r9d                         
0x46f4:	rol ebx, 5                           
0x46f7:	mov r10d, ebx                        
0x46fa:	mov ebx, edi                         
0x46fc:	lea edi, [rbp + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4703:	mov ebp, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x4707:	or ebx, ecx                          
0x4709:	mov eax, ebx                         
0x470b:	and eax, esi                         
0x470d:	ror esi, 2                           
0x4710:	or eax, r11d                         
0x4713:	mov r11d, ecx                        
0x4716:	add eax, r8d                         
0x4719:	and r11d, esi                        
0x471c:	lea r8d, [r10 + rax]                 
0x4720:	mov ebx, r8d                         
0x4723:	rol ebx, 5                           
0x4726:	mov r10d, ebx                        
0x4729:	mov ebx, ecx                         
0x472b:	lea ecx, [r14 + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4733:	mov r14d, dword ptr [rsp + 0x74]     
MEMORY OFFSET:     0x74     116  >>116

0x4738:	or ebx, esi                          
0x473a:	mov eax, ebx                         
0x473c:	and eax, r9d                         
0x473f:	ror r9d, 2                           
0x4743:	or eax, r11d                         
0x4746:	mov r11d, esi                        
0x4749:	add eax, edi                         
0x474b:	lea edi, [r10 + rax]                 
0x474f:	mov ebx, edi                         
0x4751:	rol ebx, 5                           
0x4754:	and r11d, r9d                        
0x4757:	mov r10d, ebx                        
0x475a:	mov ebx, esi                         
0x475c:	lea esi, [r15 + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4764:	mov r15d, dword ptr [rsp + 0x78]     
MEMORY OFFSET:     0x78     120  >>120

0x4769:	or ebx, r9d                          
0x476c:	mov eax, ebx                         
0x476e:	and eax, r8d                         
0x4771:	ror r8d, 2                           
0x4775:	or eax, r11d                         
0x4778:	mov r11d, r9d                        
0x477b:	add eax, ecx                         
0x477d:	and r11d, r8d                        
0x4780:	lea ecx, [r10 + rax]                 
0x4784:	mov ebx, ecx                         
0x4786:	rol ebx, 5                           
0x4789:	mov r10d, ebx                        
0x478c:	mov ebx, r9d                         
0x478f:	lea r9d, [rbp + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4797:	mov ebp, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x479b:	or ebx, r8d                          
0x479e:	mov eax, ebx                         
0x47a0:	and eax, edi                         
0x47a2:	ror edi, 2                           
0x47a5:	or eax, r11d                         
0x47a8:	mov r11d, r8d                        
0x47ab:	add eax, esi                         
0x47ad:	and r11d, edi                        
0x47b0:	lea esi, [r10 + rax]                 
0x47b4:	mov ebx, esi                         
0x47b6:	rol ebx, 5                           
0x47b9:	mov r10d, ebx                        
0x47bc:	mov ebx, r8d                         
0x47bf:	lea r8d, [r14 + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x47c7:	mov r14d, dword ptr [rsp + 0x80]     
MEMORY OFFSET:     0x80     128  >>128

0x47cf:	or ebx, edi                          
0x47d1:	mov eax, ebx                         
0x47d3:	and eax, ecx                         
0x47d5:	ror ecx, 2                           
0x47d8:	or eax, r11d                         
0x47db:	mov r11d, edi                        
0x47de:	add eax, r9d                         
0x47e1:	and r11d, ecx                        
0x47e4:	lea r9d, [r10 + rax]                 
0x47e8:	mov ebx, r9d                         
0x47eb:	rol ebx, 5                           
0x47ee:	mov r10d, ebx                        
0x47f1:	mov ebx, edi                         
0x47f3:	lea edi, [r15 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x47fb:	mov r15d, dword ptr [rsp + 0x84]     
MEMORY OFFSET:     0x84     132  >>132

0x4803:	or ebx, ecx                          
0x4805:	mov eax, ebx                         
0x4807:	and eax, esi                         
0x4809:	ror esi, 2                           
0x480c:	or eax, r11d                         
0x480f:	mov r11d, ecx                        
0x4812:	add eax, r8d                         
0x4815:	and r11d, esi                        
0x4818:	lea r8d, [r10 + rax]                 
0x481c:	mov ebx, r8d                         
0x481f:	rol ebx, 5                           
0x4822:	mov r10d, ebx                        
0x4825:	mov ebx, ecx                         
0x4827:	lea ecx, [rbp + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x482e:	mov ebp, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x4835:	or ebx, esi                          
0x4837:	mov eax, ebx                         
0x4839:	and eax, r9d                         
0x483c:	or eax, r11d                         
0x483f:	ror r9d, 2                           
0x4843:	mov r11d, esi                        
0x4846:	add eax, edi                         
0x4848:	and r11d, r9d                        
0x484b:	lea edi, [r10 + rax]                 
0x484f:	mov ebx, edi                         
0x4851:	rol ebx, 5                           
0x4854:	mov r10d, ebx                        
0x4857:	mov ebx, esi                         
0x4859:	lea esi, [r14 + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4861:	mov r14d, dword ptr [rsp + 0x8c]     
MEMORY OFFSET:     0x8c     140  >>140

0x4869:	or ebx, r9d                          
0x486c:	mov eax, ebx                         
0x486e:	and eax, r8d                         
0x4871:	ror r8d, 2                           
0x4875:	or eax, r11d                         
0x4878:	mov r11d, r9d                        
0x487b:	add eax, ecx                         
0x487d:	and r11d, r8d                        
0x4880:	lea ecx, [r10 + rax]                 
0x4884:	mov ebx, ecx                         
0x4886:	rol ebx, 5                           
0x4889:	mov r10d, ebx                        
0x488c:	mov ebx, r9d                         
0x488f:	lea r9d, [r15 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x4897:	mov r15d, dword ptr [rsp + 0x90]     
MEMORY OFFSET:     0x90     144  >>144

0x489f:	or ebx, r8d                          
0x48a2:	mov eax, ebx                         
0x48a4:	and eax, edi                         
0x48a6:	ror edi, 2                           
0x48a9:	or eax, r11d                         
0x48ac:	mov r11d, r8d                        
0x48af:	add eax, esi                         
0x48b1:	and r11d, edi                        
0x48b4:	lea esi, [r10 + rax]                 
0x48b8:	mov ebx, esi                         
0x48ba:	rol ebx, 5                           
0x48bd:	mov r10d, ebx                        
0x48c0:	mov ebx, r8d                         
0x48c3:	lea r8d, [rbp + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x48cb:	mov ebp, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x48d2:	or ebx, edi                          
0x48d4:	mov eax, ebx                         
0x48d6:	and eax, ecx                         
0x48d8:	ror ecx, 2                           
0x48db:	or eax, r11d                         
0x48de:	mov r11d, edi                        
0x48e1:	add eax, r9d                         
0x48e4:	and r11d, ecx                        
0x48e7:	lea r9d, [r10 + rax]                 
0x48eb:	mov ebx, r9d                         
0x48ee:	rol ebx, 5                           
0x48f1:	mov r10d, ebx                        
0x48f4:	mov ebx, edi                         
0x48f6:	lea edi, [r14 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x48fe:	or ebx, ecx                          
0x4900:	mov eax, ebx                         
0x4902:	and eax, esi                         
0x4904:	ror esi, 2                           
0x4907:	or eax, r11d                         
0x490a:	mov r11d, ecx                        
0x490d:	add eax, r8d                         
0x4910:	lea r8d, [r10 + rax]                 
0x4914:	mov ebx, r8d                         
0x4917:	rol ebx, 5                           
0x491a:	mov r10d, ebx                        
0x491d:	mov ebx, ecx                         
0x491f:	lea ecx, [r15 + rcx - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4927:	or ebx, esi                          
0x4929:	and r11d, esi                        
0x492c:	mov eax, ebx                         
0x492e:	and eax, r9d                         
0x4931:	ror r9d, 2                           
0x4935:	or eax, r11d                         
0x4938:	mov r11d, dword ptr [rsp + 0x98]     
MEMORY OFFSET:     0x98     152  >>152

0x4940:	add eax, edi                         
0x4942:	add eax, r10d                        
0x4945:	mov edi, eax                         
0x4947:	rol edi, 5                           
0x494a:	mov r10d, edi                        
0x494d:	mov edi, esi                         
0x494f:	xor edi, r9d                         
0x4952:	xor edi, r8d                         
0x4955:	ror r8d, 2                           
0x4959:	add edi, ecx                         
0x495b:	add edi, r10d                        
0x495e:	mov ebx, edi                         
0x4960:	rol ebx, 5                           
0x4963:	mov ecx, ebx                         
0x4965:	mov ebx, r9d                         
0x4968:	lea r9d, [r11 + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4970:	xor ebx, r8d                         
0x4973:	mov r10d, ebx                        
0x4976:	mov ebx, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x497d:	xor r10d, eax                        
0x4980:	ror eax, 2                           
0x4983:	lea esi, [rbx + rsi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x498a:	mov r14d, eax                        
0x498d:	add r10d, esi                        
0x4990:	add ecx, r10d                        
0x4993:	mov esi, ecx                         
0x4995:	rol esi, 5                           
0x4998:	mov r10d, esi                        
0x499b:	mov esi, r8d                         
0x499e:	xor esi, eax                         
0x49a0:	xor esi, edi                         
0x49a2:	ror edi, 2                           
0x49a5:	xor r14d, edi                        
0x49a8:	add esi, r9d                         
0x49ab:	lea r9d, [r10 + rsi]                 
0x49af:	mov r10d, r14d                       
0x49b2:	mov r14d, dword ptr [rsp + 0x9c]     
MEMORY OFFSET:     0x9c     156  >>156

0x49ba:	xor r10d, ecx                        
0x49bd:	mov esi, r9d                         
0x49c0:	lea r8d, [r14 + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x49c8:	rol esi, 5                           
0x49cb:	add r10d, r8d                        
0x49ce:	mov r8d, ecx                         
0x49d1:	add esi, r10d                        
0x49d4:	ror r8d, 2                           
0x49d8:	mov r15d, esi                        
0x49db:	rol r15d, 5                          
0x49df:	mov ecx, r15d                        
0x49e2:	mov r15d, edi                        
0x49e5:	xor r15d, r8d                        
0x49e8:	mov r10d, r15d                       
0x49eb:	mov r15d, dword ptr [rsp + 0xa0]     
MEMORY OFFSET:     0xa0     160  >>160

0x49f3:	xor r10d, r9d                        
0x49f6:	ror r9d, 2                           
0x49fa:	lea eax, [r15 + rax - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4a02:	add r10d, eax                        
0x4a05:	lea eax, [rbp + rdi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4a0c:	mov edi, r8d                         
0x4a0f:	add ecx, r10d                        
0x4a12:	mov r10d, dword ptr [rsp + 0xa8]     
MEMORY OFFSET:     0xa8     168  >>168

0x4a1a:	xor edi, r9d                         
0x4a1d:	xor edi, esi                         
0x4a1f:	ror esi, 2                           
0x4a22:	mov r13d, ecx                        
0x4a25:	lea r8d, [r10 + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4a2d:	mov r10d, r9d                        
0x4a30:	rol r13d, 5                          
0x4a34:	add eax, edi                         
0x4a36:	xor r10d, esi                        
0x4a39:	add eax, r13d                        
0x4a3c:	mov r13d, dword ptr [rsp + 0xb8]     
MEMORY OFFSET:     0xb8     184  >>184

0x4a44:	xor r10d, ecx                        
0x4a47:	ror ecx, 2                           
0x4a4a:	mov edi, eax                         
0x4a4c:	add r8d, r10d                        
0x4a4f:	mov r10d, dword ptr [rsp + 0xac]     
MEMORY OFFSET:     0xac     172  >>172

0x4a57:	rol edi, 5                           
0x4a5a:	add r8d, edi                         
0x4a5d:	lea r9d, [r10 + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4a65:	mov r10d, esi                        
0x4a68:	mov edi, r8d                         
0x4a6b:	xor r10d, ecx                        
0x4a6e:	rol edi, 5                           
0x4a71:	xor r10d, eax                        
0x4a74:	ror eax, 2                           
0x4a77:	add r9d, r10d                        
0x4a7a:	mov r10d, dword ptr [rsp + 0xb0]     
MEMORY OFFSET:     0xb0     176  >>176

0x4a82:	mov r12d, eax                        
0x4a85:	add r9d, edi                         
0x4a88:	lea esi, [r10 + rsi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4a90:	mov r10d, ecx                        
0x4a93:	mov edi, r9d                         
0x4a96:	xor r10d, eax                        
0x4a99:	rol edi, 5                           
0x4a9c:	xor r10d, r8d                        
0x4a9f:	ror r8d, 2                           
0x4aa3:	xor r12d, r8d                        
0x4aa6:	add esi, r10d                        
0x4aa9:	add esi, edi                         
0x4aab:	lea edi, [r13 + rcx - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4ab3:	mov ecx, r12d                        
0x4ab6:	mov r12d, dword ptr [rsp + 0xbc]     
MEMORY OFFSET:     0xbc     188  >>188

0x4abe:	xor ecx, r9d                         
0x4ac1:	mov r10d, esi                        
0x4ac4:	rol r10d, 5                          
0x4ac8:	add edi, ecx                         
0x4aca:	lea ecx, [r12 + rax - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4ad2:	mov eax, r8d                         
0x4ad5:	add edi, r10d                        
0x4ad8:	ror r9d, 2                           
0x4adc:	xor eax, r9d                         
0x4adf:	mov r10d, edi                        
0x4ae2:	xor eax, esi                         
0x4ae4:	rol r10d, 5                          
0x4ae8:	add ecx, eax                         
0x4aea:	add ecx, r10d                        
0x4aed:	mov r10d, esi                        
0x4af0:	mov esi, ecx                         
0x4af2:	ror r10d, 2                          
0x4af6:	rol esi, 5                           
0x4af9:	mov eax, esi                         
0x4afb:	mov esi, dword ptr [rsp + 0xb4]      
MEMORY OFFSET:     0xb4     180  >>180

0x4b02:	lea esi, [rsi + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4b0a:	mov r8d, r9d                         
0x4b0d:	xor r8d, r10d                        
0x4b10:	xor r8d, edi                         
0x4b13:	ror edi, 2                           
0x4b16:	add esi, r8d                         
0x4b19:	add esi, eax                         
0x4b1b:	mov eax, dword ptr [rsp + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x4b22:	mov r8d, esi                         
0x4b25:	lea eax, [rax + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4b2d:	mov r9d, r10d                        
0x4b30:	rol r8d, 5                           
0x4b34:	xor r9d, edi                         
0x4b37:	xor r9d, ecx                         
0x4b3a:	add eax, r9d                         
0x4b3d:	add eax, r8d                         
0x4b40:	mov r8d, ecx                         
0x4b43:	mov ecx, dword ptr [rsp + 0xc4]      
MEMORY OFFSET:     0xc4     196  >>196

0x4b4a:	ror r8d, 2                           
0x4b4e:	mov r9d, eax                         
0x4b51:	lea ecx, [rcx + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4b59:	mov r10d, edi                        
0x4b5c:	rol r9d, 5                           
0x4b60:	xor r10d, r8d                        
0x4b63:	xor r10d, esi                        
0x4b66:	add ecx, r10d                        
0x4b69:	add ecx, r9d                         
0x4b6c:	mov r9d, esi                         
0x4b6f:	mov esi, dword ptr [rsp + 0xc8]      
MEMORY OFFSET:     0xc8     200  >>200

0x4b76:	ror r9d, 2                           
0x4b7a:	mov r10d, ecx                        
0x4b7d:	lea esi, [rsi + rdi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4b84:	mov edi, r8d                         
0x4b87:	rol r10d, 5                          
0x4b8b:	xor edi, r9d                         
0x4b8e:	xor edi, eax                         
0x4b90:	add esi, edi                         
0x4b92:	mov edi, eax                         
0x4b94:	mov eax, dword ptr [rsp + 0xcc]      
MEMORY OFFSET:     0xcc     204  >>204

0x4b9b:	add esi, r10d                        
0x4b9e:	ror edi, 2                           
0x4ba1:	mov r10d, esi                        
0x4ba4:	lea eax, [rax + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4bac:	mov r8d, r9d                         
0x4baf:	rol r10d, 5                          
0x4bb3:	xor r8d, edi                         
0x4bb6:	xor ebx, r14d                        
0x4bb9:	xor r11d, r15d                       
0x4bbc:	xor r8d, ecx                         
0x4bbf:	add eax, r8d                         
0x4bc2:	mov r8d, ecx                         
0x4bc5:	mov ecx, dword ptr [rsp + 0xd0]      
MEMORY OFFSET:     0xd0     208  >>208

0x4bcc:	ror r8d, 2                           
0x4bd0:	add eax, r10d                        
0x4bd3:	lea ecx, [rcx + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4bdb:	mov r9d, edi                         
0x4bde:	mov r10d, eax                        
0x4be1:	xor r9d, r8d                         
0x4be4:	rol r10d, 5                          
0x4be8:	xor r9d, esi                         
0x4beb:	ror esi, 2                           
0x4bee:	add ecx, r9d                         
0x4bf1:	add ecx, r10d                        
0x4bf4:	mov r10d, ebx                        
0x4bf7:	xor r10d, r13d                       
0x4bfa:	xor r10d, dword ptr [rsp + 0xc8]     
MEMORY OFFSET:     0xc8     200  >>200

0x4c02:	mov r9d, ecx                         
0x4c05:	rol r10d, 1                          
0x4c08:	rol r9d, 5                           
0x4c0c:	lea edi, [rdi + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4c14:	mov r10d, r8d                        
0x4c17:	xor r10d, esi                        
0x4c1a:	xor r10d, eax                        
0x4c1d:	ror eax, 2                           
0x4c20:	add edi, r10d                        
0x4c23:	mov r10d, r11d                       
0x4c26:	mov dword ptr [rip + 0xd720], eax    
MEMORY OFFSET:     0xd720     55072  >>55072

0x4c2c:	xor r10d, r12d                       
0x4c2f:	xor r10d, dword ptr [rsp + 0xcc]     
MEMORY OFFSET:     0xcc     204  >>204

0x4c37:	add edi, r9d                         
0x4c3a:	rol r10d, 1                          
0x4c3d:	mov r9d, edi                         
0x4c40:	lea r8d, [r8 + r10 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4c48:	mov r10d, esi                        
0x4c4b:	rol r9d, 5                           
0x4c4f:	xor r10d, eax                        
0x4c52:	xor r10d, ecx                        
0x4c55:	ror ecx, 2                           
0x4c58:	add r8d, r10d                        
0x4c5b:	mov r10d, dword ptr [rsp + 0xb4]     
MEMORY OFFSET:     0xb4     180  >>180

0x4c63:	add r8d, r9d                         
0x4c66:	mov r9d, r8d                         
0x4c69:	rol r9d, 5                           
0x4c6d:	xor r14d, ebp                        
0x4c70:	xor r10d, r14d                       
0x4c73:	xor r10d, dword ptr [rsp + 0xd0]     
MEMORY OFFSET:     0xd0     208  >>208

0x4c7b:	mov dword ptr [rip + 0xd6cf], ecx    
MEMORY OFFSET:     0xd6cf     54991  >>54991

0x4c81:	rol r10d, 1                          
0x4c84:	mov dword ptr [rip + 0xd6cd], r8d    
MEMORY OFFSET:     0xd6cd     54989  >>54989

0x4c8b:	lea esi, [rsi + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x4c93:	mov r10d, eax                        
0x4c96:	add eax, dword ptr [rdx + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x4c99:	xor r10d, ecx                        
0x4c9c:	add ecx, dword ptr [rdx + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x4c9f:	mov dword ptr [rdx + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x4ca2:	xor r10d, edi                        
0x4ca5:	ror edi, 2                           
0x4ca8:	mov dword ptr [rdx + 0xc], ecx       
MEMORY OFFSET:     0xc     12  >>12

0x4cab:	add esi, r10d                        
0x4cae:	mov dword ptr [rip + 0xd6a0], edi    
MEMORY OFFSET:     0xd6a0     54944  >>54944

0x4cb4:	add edi, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x4cb7:	add esi, r9d                         
0x4cba:	mov dword ptr [rdx + 8], edi         
MEMORY OFFSET:     0x8     8  >>8

0x4cbd:	mov dword ptr [rip + 0xd699], esi    
MEMORY OFFSET:     0xd699     54937  >>54937

0x4cc3:	add esi, dword ptr [rsp + 0xe4]      
MEMORY OFFSET:     0xe4     228  >>228

0x4cca:	mov dword ptr [rdx], esi             
0x4ccc:	mov esi, dword ptr [rdx + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x4ccf:	add esi, r8d                         
0x4cd2:	mov dword ptr [rdx + 4], esi         
MEMORY OFFSET:     0x4     4  >>4

0x4cd5:	mov rax, qword ptr [rsp + 0x238]     
MEMORY OFFSET:     0x238     568  >>568

0x4cdd:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4ce6:	jne 0x4cfa                           
0x4ce8:	add rsp, 0x248                       
0x4cef:	pop rbx                              
0x4cf0:	pop rbp                              
0x4cf1:	pop r12                              
0x4cf3:	pop r13                              
0x4cf5:	pop r14                              
0x4cf7:	pop r15                              
0x4cf9:	ret                                  
0x4cfa:	call 0x2350                          
0x4d00:	endbr64                              
0x4d04:	movabs rax, 0xefcdab8967452301       
0x4d0e:	mov dword ptr [rdi + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x4d15:	mov qword ptr [rdi], rax             
0x4d18:	movabs rax, 0x1032547698badcfe       
0x4d22:	mov qword ptr [rdi + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x4d26:	mov eax, 0xc3d2e1f0                  
0x4d2b:	mov qword ptr [rdi + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x4d2f:	mov dword ptr [rdi + 0x5c], 0        
MEMORY OFFSET:     0x5c     92  >>92

0x4d36:	ret                                  
0x4d40:	endbr64                              
0x4d44:	push r14                             
0x4d46:	lea eax, [rdx*8]                     
0x4d4d:	push r13                             
0x4d4f:	push r12                             
0x4d51:	push rbp                             
0x4d52:	mov rbp, rsi                         
0x4d55:	xor esi, esi                         
0x4d57:	push rbx                             
0x4d58:	add eax, dword ptr [rdi + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x4d5b:	mov ecx, dword ptr [rdi + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x4d5e:	setb sil                             
0x4d62:	mov dword ptr [rdi + 0x14], eax      
MEMORY OFFSET:     0x14     20  >>20

0x4d65:	mov eax, edx                         
0x4d67:	cmp esi, 1                           
0x4d6a:	sbb ecx, -1                          
0x4d6d:	shr eax, 0x1d                        
0x4d70:	add eax, ecx                         
0x4d72:	mov dword ptr [rdi + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x4d75:	test edx, edx                        
0x4d77:	jle 0x4ddc                           
0x4d79:	lea eax, [rdx - 1]                   
MEMORY OFFSET:     -0x1     -1  >>-1

0x4d7c:	mov rbx, rdi                         
0x4d7f:	lea r13, [rdi + 0x1c]                
MEMORY OFFSET:     0x1c     28  >>28

0x4d83:	lea r14, [rbp + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x4d88:	lea r12, [rdi + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4d8c:	jmp 0x4d95                           
0x4d8e:	nop                                  
0x4d90:	cmp rbp, r14                         
0x4d93:	je 0x4ddc                            
0x4d95:	mov eax, dword ptr [rbx + 0x5c]      
MEMORY OFFSET:     0x5c     92  >>92

0x4d98:	add rbp, 1                           
0x4d9c:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x4d9f:	mov dword ptr [rbx + 0x5c], edx      
MEMORY OFFSET:     0x5c     92  >>92

0x4da2:	movzx edx, byte ptr [rbp - 1]        
MEMORY OFFSET:     -0x1     -1  >>-1

0x4da6:	mov byte ptr [r13 + rax], dl         
0x4dab:	cmp dword ptr [rbx + 0x5c], 0x40     
MEMORY OFFSET:     0x5c     92  >>92

0x4daf:	jne 0x4d90                           
0x4db1:	mov rax, r13                         
0x4db4:	nop dword ptr [rax]                  
0x4db8:	mov edx, dword ptr [rax]             
0x4dba:	add rax, 4                           
0x4dbe:	bswap edx                            
0x4dc0:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x4dc3:	cmp r12, rax                         
0x4dc6:	jne 0x4db8                           
0x4dc8:	mov rdi, rbx                         
0x4dcb:	call 0x37b0                          
0x4dd0:	mov dword ptr [rbx + 0x5c], 0        
MEMORY OFFSET:     0x5c     92  >>92

0x4dd7:	cmp rbp, r14                         
0x4dda:	jne 0x4d95                           
0x4ddc:	pop rbx                              
0x4ddd:	pop rbp                              
0x4dde:	pop r12                              
0x4de0:	pop r13                              
0x4de2:	pop r14                              
0x4de4:	ret                                  
0x4df0:	endbr64                              
0x4df4:	push r15                             
0x4df6:	push r14                             
0x4df8:	push r13                             
0x4dfa:	push r12                             
0x4dfc:	mov r12, rsi                         
0x4dff:	push rbp                             
0x4e00:	mov rbp, rdi                         
0x4e03:	push rbx                             
0x4e04:	lea rbx, [rdi + 0x1c]                
MEMORY OFFSET:     0x1c     28  >>28

0x4e08:	sub rsp, 8                           
0x4e0c:	mov r14d, dword ptr [rdi + 0x14]     
MEMORY OFFSET:     0x14     20  >>20

0x4e10:	mov r15d, dword ptr [rdi + 0x18]     
MEMORY OFFSET:     0x18     24  >>24

0x4e14:	mov eax, r14d                        
0x4e17:	shr eax, 3                           
0x4e1a:	and eax, 0x3f                        
0x4e1d:	lea ecx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x4e20:	cdqe                                 
0x4e22:	mov byte ptr [rdi + rax + 0x1c], 0x80
MEMORY OFFSET:     0x1c     28  >>28

0x4e27:	movsxd rax, ecx                      
0x4e2a:	add rax, rbx                         
0x4e2d:	cmp ecx, 0x38                        
0x4e30:	jle 0x4f08                           
0x4e36:	mov esi, 0x40                        
0x4e3b:	sub esi, ecx                         
0x4e3d:	je 0x4e4e                            
0x4e3f:	xor edx, edx                         
0x4e41:	mov ecx, edx                         
0x4e43:	add edx, 1                           
0x4e46:	mov byte ptr [rax + rcx], 0          
0x4e4a:	cmp edx, esi                         
0x4e4c:	jb 0x4e41                            
0x4e4e:	mov rax, rbx                         
0x4e51:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4e55:	nop dword ptr [rax]                  
0x4e58:	mov edx, dword ptr [rax]             
0x4e5a:	add rax, 4                           
0x4e5e:	bswap edx                            
0x4e60:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x4e63:	cmp r13, rax                         
0x4e66:	jne 0x4e58                           
0x4e68:	mov rdi, rbp                         
0x4e6b:	call 0x37b0                          
0x4e70:	pxor xmm0, xmm0                      
0x4e74:	movups xmmword ptr [rbp + 0x1c], xmm0
MEMORY OFFSET:     0x1c     28  >>28

0x4e78:	mov qword ptr [rbx + 0x30], 0        
MEMORY OFFSET:     0x30     48  >>48

0x4e80:	movups xmmword ptr [rbx + 0x10], xmm0
MEMORY OFFSET:     0x10     16  >>16

0x4e84:	movups xmmword ptr [rbx + 0x20], xmm0
MEMORY OFFSET:     0x20     32  >>32

0x4e88:	mov rax, rbx                         
0x4e8b:	nop dword ptr [rax + rax]            
0x4e90:	mov edx, dword ptr [rax]             
0x4e92:	add rax, 4                           
0x4e96:	bswap edx                            
0x4e98:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x4e9b:	cmp rax, r13                         
0x4e9e:	jne 0x4e90                           
0x4ea0:	mov dword ptr [rbp + 0x54], r15d     
MEMORY OFFSET:     0x54     84  >>84

0x4ea4:	mov rdi, rbp                         
0x4ea7:	mov dword ptr [rbp + 0x58], r14d     
MEMORY OFFSET:     0x58     88  >>88

0x4eab:	call 0x37b0                          
0x4eb0:	lea rdx, [rbp + 0x30]                
MEMORY OFFSET:     0x30     48  >>48

0x4eb4:	nop dword ptr [rax]                  
0x4eb8:	mov eax, dword ptr [rbx]             
0x4eba:	add rbx, 4                           
0x4ebe:	bswap eax                            
0x4ec0:	mov dword ptr [rbx - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>-4

0x4ec3:	cmp rdx, rbx                         
0x4ec6:	jne 0x4eb8                           
0x4ec8:	xor eax, eax                         
0x4eca:	nop word ptr [rax + rax]             
0x4ed0:	mov edx, eax                         
0x4ed2:	mov ecx, eax                         
0x4ed4:	sar edx, 2                           
0x4ed7:	not ecx                              
0x4ed9:	movsxd rdx, edx                      
0x4edc:	and ecx, 3                           
0x4edf:	mov edx, dword ptr [rbp + rdx*4]     
0x4ee3:	shl ecx, 3                           
0x4ee6:	shr edx, cl                          
0x4ee8:	mov byte ptr [r12 + rax], dl         
0x4eec:	add rax, 1                           
0x4ef0:	cmp rax, 0x14                        
0x4ef4:	jne 0x4ed0                           
0x4ef6:	add rsp, 8                           
0x4efa:	pop rbx                              
0x4efb:	pop rbp                              
0x4efc:	pop r12                              
0x4efe:	pop r13                              
0x4f00:	pop r14                              
0x4f02:	pop r15                              
0x4f04:	ret                                  
0x4f05:	nop dword ptr [rax]                  
0x4f08:	mov edx, 0x38                        
0x4f0d:	xor edi, edi                         
0x4f0f:	sub edx, ecx                         
0x4f11:	cmp edx, 8                           
0x4f14:	jb 0x4f60                            
0x4f16:	mov ecx, edx                         
0x4f18:	mov qword ptr [rax], 0               
0x4f1f:	mov qword ptr [rax + rcx - 8], 0     
MEMORY OFFSET:     -0x8     -8  >>-8

0x4f28:	lea rcx, [rax + 8]                   
MEMORY OFFSET:     0x8     8  >>8

0x4f2c:	and rcx, 0xfffffffffffffff8          
0x4f30:	sub rax, rcx                         
0x4f33:	add edx, eax                         
0x4f35:	and edx, 0xfffffff8                  
0x4f38:	cmp edx, 8                           
0x4f3b:	jb 0x4f4f                            
0x4f3d:	and edx, 0xfffffff8                  
0x4f40:	xor eax, eax                         
0x4f42:	mov esi, eax                         
0x4f44:	add eax, 8                           
0x4f47:	mov qword ptr [rcx + rsi], rdi       
0x4f4b:	cmp eax, edx                         
0x4f4d:	jb 0x4f42                            
0x4f4f:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4f53:	jmp 0x4e88                           
0x4f58:	nop dword ptr [rax + rax]            
0x4f60:	test dl, 4                           
0x4f63:	jne 0x4f89                           
0x4f65:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4f69:	test edx, edx                        
0x4f6b:	je 0x4e88                            
0x4f71:	mov byte ptr [rax], 0                
0x4f74:	test dl, 2                           
0x4f77:	je 0x4e88                            
0x4f7d:	xor ecx, ecx                         
0x4f7f:	mov word ptr [rax + rdx - 2], cx     
MEMORY OFFSET:     -0x2     -2  >>-2

0x4f84:	jmp 0x4e88                           
0x4f89:	mov dword ptr [rax], 0               
0x4f8f:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4f93:	mov dword ptr [rax + rdx - 4], 0     
MEMORY OFFSET:     -0x4     -4  >>-4

0x4f9b:	jmp 0x4e88                           
0x4fa0:	endbr64                              
0x4fa4:	push r14                             
0x4fa6:	mov rax, rdi                         
0x4fa9:	mov r11, rdx                         
0x4fac:	lea r10, [rip + 0x788d]              
MEMORY OFFSET:     0x788d     30861  >>30861

0x4fb3:	push r13                             
0x4fb5:	lea r9, [rip + 0x7084]               
MEMORY OFFSET:     0x7084     28804  >>28804

0x4fbc:	push r12                             
0x4fbe:	push rbp                             
0x4fbf:	push rbx                             
0x4fc0:	mov ebx, dword ptr [rsi + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x4fc3:	mov rdi, qword ptr [rdi]             
0x4fc6:	mov r8, qword ptr [rax + 0x80]       
MEMORY OFFSET:     0x80     128  >>128

0x4fcd:	mov r12d, dword ptr [rsi]            
0x4fd0:	bswap ebx                            
0x4fd2:	mov esi, 0x20                        
0x4fd7:	mov ebx, ebx                         
0x4fd9:	add rdi, rbx                         
0x4fdc:	mov ecx, esi                         
0x4fde:	mov r13, qword ptr [rax + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x4fe5:	sub ecx, r8d                         
0x4fe8:	mov rdx, rdi                         
0x4feb:	bswap r12d                           
0x4fee:	mov r12d, r12d                       
0x4ff1:	shr rdx, cl                          
0x4ff4:	mov ecx, r8d                         
0x4ff7:	lea r8, [rip + 0x6842]               
MEMORY OFFSET:     0x6842     26690  >>26690

0x4ffe:	shl rdi, cl                          
0x5001:	or rdx, rdi                          
0x5004:	mov rcx, rdx                         
0x5007:	mov edi, edx                         
0x5009:	shr rcx, 0x10                        
0x500d:	shr edi, 0x18                        
0x5010:	movzx ecx, cl                        
0x5013:	mov rbp, qword ptr [r10 + rdi*8]     
0x5017:	lea rdi, [rip + 0x6022]              
MEMORY OFFSET:     0x6022     24610  >>24610

0x501e:	xor rbp, qword ptr [r9 + rcx*8]      
0x5022:	movzx ecx, dh                        
0x5025:	movzx edx, dl                        
0x5028:	sub rbp, qword ptr [r8 + rcx*8]      
0x502c:	add rbp, qword ptr [rdi + rdx*8]     
0x5030:	mov ecx, esi                         
0x5032:	xor rbp, r12                         
0x5035:	mov r12, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x5039:	sub ecx, r13d                        
0x503c:	xor r12, rbp                         
0x503f:	mov rdx, r12                         
0x5042:	shr rdx, cl                          
0x5045:	mov ecx, r13d                        
0x5048:	shl r12, cl                          
0x504b:	or rdx, r12                          
0x504e:	movzx ecx, dl                        
0x5051:	xor rbx, qword ptr [rdi + rcx*8]     
0x5055:	mov ecx, edx                         
0x5057:	shr ecx, 0x18                        
0x505a:	movsxd r13, ecx                      
0x505d:	movzx ecx, dh                        
0x5060:	shr rdx, 0x10                        
0x5064:	movzx edx, dl                        
0x5067:	mov r12, qword ptr [r8 + rcx*8]      
0x506b:	add r12, qword ptr [r10 + r13*8]     
0x506f:	mov ecx, esi                         
0x5071:	sub r12, qword ptr [r9 + rdx*8]      
0x5075:	mov r13, qword ptr [rax + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x507c:	xor r12, rbx                         
0x507f:	mov rbx, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x5083:	sub ecx, r13d                        
0x5086:	sub rbx, r12                         
0x5089:	mov rdx, rbx                         
0x508c:	shr rdx, cl                          
0x508f:	mov ecx, r13d                        
0x5092:	mov r13, qword ptr [rax + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x5099:	shl rbx, cl                          
0x509c:	or rdx, rbx                          
0x509f:	mov rbx, rdx                         
0x50a2:	mov ecx, edx                         
0x50a4:	shr rbx, 0x10                        
0x50a8:	shr ecx, 0x18                        
0x50ab:	movzx ebx, bl                        
0x50ae:	mov rbx, qword ptr [r9 + rbx*8]      
0x50b2:	add rbx, qword ptr [r10 + rcx*8]     
0x50b6:	movzx ecx, dh                        
0x50b9:	movzx edx, dl                        
0x50bc:	xor rbx, qword ptr [r8 + rcx*8]      
0x50c0:	sub rbx, qword ptr [rdi + rdx*8]     
0x50c4:	mov ecx, esi                         
0x50c6:	xor rbx, rbp                         
0x50c9:	mov rbp, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x50cd:	sub ecx, r13d                        
0x50d0:	add rbp, rbx                         
0x50d3:	mov rdx, rbp                         
0x50d6:	shr rdx, cl                          
0x50d9:	mov ecx, r13d                        
0x50dc:	shl rbp, cl                          
0x50df:	or rdx, rbp                          
0x50e2:	mov rcx, rdx                         
0x50e5:	mov ebp, edx                         
0x50e7:	shr rcx, 0x10                        
0x50eb:	shr ebp, 0x18                        
0x50ee:	movzx ecx, cl                        
0x50f1:	mov rbp, qword ptr [r10 + rbp*8]     
0x50f5:	xor rbp, qword ptr [r9 + rcx*8]      
0x50f9:	movzx ecx, dh                        
0x50fc:	movzx edx, dl                        
0x50ff:	sub rbp, qword ptr [r8 + rcx*8]      
0x5103:	add rbp, qword ptr [rdi + rdx*8]     
0x5107:	mov ecx, esi                         
0x5109:	xor rbp, r12                         
0x510c:	mov r12, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x5110:	mov r13, qword ptr [rax + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x5117:	xor r12, rbp                         
0x511a:	sub ecx, r13d                        
0x511d:	mov rdx, r12                         
0x5120:	shr rdx, cl                          
0x5123:	mov ecx, r13d                        
0x5126:	shl r12, cl                          
0x5129:	or rdx, r12                          
0x512c:	mov r12, qword ptr [rax + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x5133:	movzx ecx, dl                        
0x5136:	xor rbx, qword ptr [rdi + rcx*8]     
0x513a:	mov ecx, edx                         
0x513c:	shr ecx, 0x18                        
0x513f:	movsxd r14, ecx                      
0x5142:	movzx ecx, dh                        
0x5145:	shr rdx, 0x10                        
0x5149:	movzx edx, dl                        
0x514c:	mov r13, qword ptr [r8 + rcx*8]      
0x5150:	add r13, qword ptr [r10 + r14*8]     
0x5154:	mov ecx, esi                         
0x5156:	sub r13, qword ptr [r9 + rdx*8]      
0x515a:	sub ecx, r12d                        
0x515d:	xor r13, rbx                         
0x5160:	mov rbx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x5164:	sub rbx, r13                         
0x5167:	mov rdx, rbx                         
0x516a:	shr rdx, cl                          
0x516d:	mov ecx, r12d                        
0x5170:	mov r12, qword ptr [rax + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x5177:	shl rbx, cl                          
0x517a:	or rdx, rbx                          
0x517d:	mov rbx, rdx                         
0x5180:	mov ecx, edx                         
0x5182:	shr rbx, 0x10                        
0x5186:	shr ecx, 0x18                        
0x5189:	movzx ebx, bl                        
0x518c:	mov rbx, qword ptr [r9 + rbx*8]      
0x5190:	add rbx, qword ptr [r10 + rcx*8]     
0x5194:	movzx ecx, dh                        
0x5197:	movzx edx, dl                        
0x519a:	xor rbx, qword ptr [r8 + rcx*8]      
0x519e:	sub rbx, qword ptr [rdi + rdx*8]     
0x51a2:	mov ecx, esi                         
0x51a4:	xor rbx, rbp                         
0x51a7:	mov rbp, qword ptr [rax + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x51ab:	sub ecx, r12d                        
0x51ae:	add rbp, rbx                         
0x51b1:	mov rdx, rbp                         
0x51b4:	shr rdx, cl                          
0x51b7:	mov ecx, r12d                        
0x51ba:	shl rbp, cl                          
0x51bd:	or rdx, rbp                          
0x51c0:	mov rcx, rdx                         
0x51c3:	mov ebp, edx                         
0x51c5:	shr rcx, 0x10                        
0x51c9:	shr ebp, 0x18                        
0x51cc:	movzx ecx, cl                        
0x51cf:	mov r12, qword ptr [r10 + rbp*8]     
0x51d3:	mov rbp, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x51d7:	xor r12, qword ptr [r9 + rcx*8]      
0x51db:	movzx ecx, dh                        
0x51de:	movzx edx, dl                        
0x51e1:	sub r12, qword ptr [r8 + rcx*8]      
0x51e5:	add r12, qword ptr [rdi + rdx*8]     
0x51e9:	mov ecx, esi                         
0x51eb:	xor r12, r13                         
0x51ee:	mov r13, qword ptr [rax + 0xb8]      
MEMORY OFFSET:     0xb8     184  >>184

0x51f5:	xor rbp, r12                         
0x51f8:	sub ecx, r13d                        
0x51fb:	mov rdx, rbp                         
0x51fe:	shr rdx, cl                          
0x5201:	mov ecx, r13d                        
0x5204:	shl rbp, cl                          
0x5207:	or rdx, rbp                          
0x520a:	movzx ecx, dl                        
0x520d:	movzx ebp, dh                        
0x5210:	xor rbx, qword ptr [rdi + rcx*8]     
0x5214:	mov ecx, edx                         
0x5216:	shr rdx, 0x10                        
0x521a:	mov r13, qword ptr [r8 + rbp*8]      
0x521e:	shr ecx, 0x18                        
0x5221:	movzx edx, dl                        
0x5224:	mov rbp, qword ptr [rax + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x522b:	add r13, qword ptr [r10 + rcx*8]     
0x522f:	sub r13, qword ptr [r9 + rdx*8]      
0x5233:	mov ecx, esi                         
0x5235:	xor r13, rbx                         
0x5238:	mov rbx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x523c:	sub ecx, ebp                         
0x523e:	sub rbx, r13                         
0x5241:	mov rdx, rbx                         
0x5244:	shr rdx, cl                          
0x5247:	mov ecx, ebp                         
0x5249:	shl rbx, cl                          
0x524c:	or rdx, rbx                          
0x524f:	mov rbx, rdx                         
0x5252:	mov ecx, edx                         
0x5254:	shr rbx, 0x10                        
0x5258:	shr ecx, 0x18                        
0x525b:	movzx ebx, bl                        
0x525e:	mov rbp, qword ptr [r9 + rbx*8]      
0x5262:	add rbp, qword ptr [r10 + rcx*8]     
0x5266:	movzx ecx, dh                        
0x5269:	movzx edx, dl                        
0x526c:	xor rbp, qword ptr [r8 + rcx*8]      
0x5270:	mov rbx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x5274:	mov ecx, esi                         
0x5276:	sub rbp, qword ptr [rdi + rdx*8]     
0x527a:	xor rbp, r12                         
0x527d:	mov r12, qword ptr [rax + 0xc8]      
MEMORY OFFSET:     0xc8     200  >>200

0x5284:	add rbx, rbp                         
0x5287:	sub ecx, r12d                        
0x528a:	mov rdx, rbx                         
0x528d:	shr rdx, cl                          
0x5290:	mov ecx, r12d                        
0x5293:	shl rbx, cl                          
0x5296:	or rdx, rbx                          
0x5299:	mov rcx, rdx                         
0x529c:	mov ebx, edx                         
0x529e:	shr rcx, 0x10                        
0x52a2:	shr ebx, 0x18                        
0x52a5:	movzx ecx, cl                        
0x52a8:	mov rbx, qword ptr [r10 + rbx*8]     
0x52ac:	xor rbx, qword ptr [r9 + rcx*8]      
0x52b0:	movzx ecx, dh                        
0x52b3:	movzx edx, dl                        
0x52b6:	mov r12, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>80

0x52ba:	sub rbx, qword ptr [r8 + rcx*8]      
0x52be:	add rbx, qword ptr [rdi + rdx*8]     
0x52c2:	mov ecx, esi                         
0x52c4:	xor rbx, r13                         
0x52c7:	mov r13, qword ptr [rax + 0xd0]      
MEMORY OFFSET:     0xd0     208  >>208

0x52ce:	xor r12, rbx                         
0x52d1:	sub ecx, r13d                        
0x52d4:	mov rdx, r12                         
0x52d7:	shr rdx, cl                          
0x52da:	mov ecx, r13d                        
0x52dd:	shl r12, cl                          
0x52e0:	or rdx, r12                          
0x52e3:	movzx ecx, dl                        
0x52e6:	mov r12d, edx                        
0x52e9:	xor rbp, qword ptr [rdi + rcx*8]     
0x52ed:	shr r12d, 0x18                       
0x52f1:	mov rcx, rbp                         
0x52f4:	movzx ebp, dh                        
0x52f7:	shr rdx, 0x10                        
0x52fb:	movzx edx, dl                        
0x52fe:	mov rbp, qword ptr [r8 + rbp*8]      
0x5302:	add rbp, qword ptr [r10 + r12*8]     
0x5306:	sub rbp, qword ptr [r9 + rdx*8]      
0x530a:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x530e:	mov r12, qword ptr [rax + 0xd8]      
MEMORY OFFSET:     0xd8     216  >>216

0x5315:	xor rbp, rcx                         
0x5318:	mov ecx, esi                         
0x531a:	sub rdx, rbp                         
0x531d:	sub ecx, r12d                        
0x5320:	mov r13, rdx                         
0x5323:	shr r13, cl                          
0x5326:	mov ecx, r12d                        
0x5329:	shl rdx, cl                          
0x532c:	mov rcx, r13                         
0x532f:	or rcx, rdx                          
0x5332:	mov rdx, rcx                         
0x5335:	mov r12d, ecx                        
0x5338:	shr rdx, 0x10                        
0x533c:	shr r12d, 0x18                       
0x5340:	movzx edx, dl                        
0x5343:	mov rdx, qword ptr [r9 + rdx*8]      
0x5347:	add rdx, qword ptr [r10 + r12*8]     
0x534b:	mov r14, rdx                         
0x534e:	movzx edx, ch                        
0x5351:	movzx ecx, cl                        
0x5354:	mov rdx, qword ptr [r8 + rdx*8]      
0x5358:	xor rdx, r14                         
0x535b:	sub rdx, qword ptr [rdi + rcx*8]     
0x535f:	xor rdx, rbx                         
0x5362:	cmp dword ptr [rax + 0x100], 0xc     
MEMORY OFFSET:     0x100     256  >>256

0x5369:	jle 0x549b                           
0x536f:	mov rbx, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x5373:	mov r12, qword ptr [rax + 0xe0]      
MEMORY OFFSET:     0xe0     224  >>224

0x537a:	mov ecx, esi                         
0x537c:	add rbx, rdx                         
0x537f:	sub ecx, r12d                        
0x5382:	mov r13, rbx                         
0x5385:	shr r13, cl                          
0x5388:	mov ecx, r12d                        
0x538b:	shl rbx, cl                          
0x538e:	mov rcx, r13                         
0x5391:	or rcx, rbx                          
0x5394:	mov rbx, rcx                         
0x5397:	mov r12d, ecx                        
0x539a:	shr rbx, 0x10                        
0x539e:	shr r12d, 0x18                       
0x53a2:	movzx ebx, bl                        
0x53a5:	mov r12, qword ptr [r10 + r12*8]     
0x53a9:	xor r12, qword ptr [r9 + rbx*8]      
0x53ad:	movzx ebx, ch                        
0x53b0:	movzx ecx, cl                        
0x53b3:	sub r12, qword ptr [r8 + rbx*8]      
0x53b7:	mov rbx, qword ptr [rax + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x53bb:	add r12, qword ptr [rdi + rcx*8]     
0x53bf:	mov ecx, esi                         
0x53c1:	xor r12, rbp                         
0x53c4:	mov rbp, qword ptr [rax + 0xe8]      
MEMORY OFFSET:     0xe8     232  >>232

0x53cb:	xor rbx, r12                         
0x53ce:	sub ecx, ebp                         
0x53d0:	mov r13, rbx                         
0x53d3:	shr r13, cl                          
0x53d6:	mov ecx, ebp                         
0x53d8:	shl rbx, cl                          
0x53db:	mov rcx, r13                         
0x53de:	mov r13, qword ptr [rax + 0xf0]      
MEMORY OFFSET:     0xf0     240  >>240

0x53e5:	or rcx, rbx                          
0x53e8:	movzx ebx, cl                        
0x53eb:	mov ebp, ecx                         
0x53ed:	xor rdx, qword ptr [rdi + rbx*8]     
0x53f1:	movzx ebx, ch                        
0x53f4:	shr rcx, 0x10                        
0x53f8:	shr ebp, 0x18                        
0x53fb:	movzx ecx, cl                        
0x53fe:	mov rbx, qword ptr [r8 + rbx*8]      
0x5402:	add rbx, qword ptr [r10 + rbp*8]     
0x5406:	mov rbp, qword ptr [rax + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x540a:	sub rbx, qword ptr [r9 + rcx*8]      
0x540e:	mov ecx, esi                         
0x5410:	xor rbx, rdx                         
0x5413:	sub ecx, r13d                        
0x5416:	sub rbp, rbx                         
0x5419:	mov rdx, rbp                         
0x541c:	shr rdx, cl                          
0x541f:	mov ecx, r13d                        
0x5422:	shl rbp, cl                          
0x5425:	or rdx, rbp                          
0x5428:	mov rbp, rdx                         
0x542b:	mov ecx, edx                         
0x542d:	shr rbp, 0x10                        
0x5431:	shr ecx, 0x18                        
0x5434:	movzx ebp, bpl                       
0x5438:	mov rbp, qword ptr [r9 + rbp*8]      
0x543c:	add rbp, qword ptr [r10 + rcx*8]     
0x5440:	movzx ecx, dh                        
0x5443:	movzx edx, dl                        
0x5446:	xor rbp, qword ptr [r8 + rcx*8]      
0x544a:	sub rbp, qword ptr [rdi + rdx*8]     
0x544e:	xor rbp, r12                         
0x5451:	mov rdx, qword ptr [rax + 0x78]      
MEMORY OFFSET:     0x78     120  >>120

0x5455:	mov r12, qword ptr [rax + 0xf8]      
MEMORY OFFSET:     0xf8     248  >>248

0x545c:	add rdx, rbp                         
0x545f:	sub esi, r12d                        
0x5462:	mov ecx, esi                         
0x5464:	mov rax, rdx                         
0x5467:	shr rax, cl                          
0x546a:	mov ecx, r12d                        
0x546d:	shl rdx, cl                          
0x5470:	or rax, rdx                          
0x5473:	mov rcx, rax                         
0x5476:	mov edx, eax                         
0x5478:	shr rcx, 0x10                        
0x547c:	shr edx, 0x18                        
0x547f:	movzx ecx, cl                        
0x5482:	mov rdx, qword ptr [r10 + rdx*8]     
0x5486:	xor rdx, qword ptr [r9 + rcx*8]      
0x548a:	movzx ecx, ah                        
0x548d:	movzx eax, al                        
0x5490:	sub rdx, qword ptr [r8 + rcx*8]      
0x5494:	add rdx, qword ptr [rdi + rax*8]     
0x5498:	xor rdx, rbx                         
0x549b:	pop rbx                              
0x549c:	bswap ebp                            
0x549e:	bswap edx                            
0x54a0:	mov dword ptr [r11 + 4], ebp         
MEMORY OFFSET:     0x4     4  >>4

0x54a4:	mov dword ptr [r11], edx             
0x54a7:	pop rbp                              
0x54a8:	pop r12                              
0x54aa:	pop r13                              
0x54ac:	pop r14                              
0x54ae:	ret                                  
0x54b0:	endbr64                              
0x54b4:	push r14                             
0x54b6:	mov rax, rdi                         
0x54b9:	mov r14, rdx                         
0x54bc:	lea r8, [rip + 0x737d]               
MEMORY OFFSET:     0x737d     29565  >>29565

0x54c3:	push r13                             
0x54c5:	lea rdi, [rip + 0x6b74]              
MEMORY OFFSET:     0x6b74     27508  >>27508

0x54cc:	lea rdx, [rip + 0x5b6d]              
MEMORY OFFSET:     0x5b6d     23405  >>23405

0x54d3:	push r12                             
0x54d5:	push rbp                             
0x54d6:	push rbx                             
0x54d7:	mov r11d, dword ptr [rsi]            
0x54da:	mov r10d, dword ptr [rsi + 4]        
MEMORY OFFSET:     0x4     4  >>4

0x54de:	cmp dword ptr [rax + 0x100], 0xc     
MEMORY OFFSET:     0x100     256  >>256

0x54e5:	lea rsi, [rip + 0x6354]              
MEMORY OFFSET:     0x6354     25428  >>25428

0x54ec:	bswap r11d                           
0x54ef:	mov r11d, r11d                       
0x54f2:	bswap r10d                           
0x54f5:	mov r10d, r10d                       
0x54f8:	jle 0x5642                           
0x54fe:	mov r9, qword ptr [rax + 0x78]       
MEMORY OFFSET:     0x78     120  >>120

0x5502:	mov r12d, 0x20                       
0x5508:	mov rbp, qword ptr [rax + 0xf8]      
MEMORY OFFSET:     0xf8     248  >>248

0x550f:	mov ecx, r12d                        
0x5512:	add r9, r10                          
0x5515:	sub ecx, ebp                         
0x5517:	mov r13, r9                          
0x551a:	shr r13, cl                          
0x551d:	mov ecx, ebp                         
0x551f:	shl r9, cl                           
0x5522:	mov rcx, r13                         
0x5525:	or rcx, r9                           
0x5528:	mov rbp, rcx                         
0x552b:	mov r9d, ecx                         
0x552e:	shr rbp, 0x10                        
0x5532:	shr r9d, 0x18                        
0x5536:	movzx ebp, bpl                       
0x553a:	mov r9, qword ptr [r8 + r9*8]        
0x553e:	xor r9, qword ptr [rdi + rbp*8]      
0x5542:	movzx ebp, ch                        
0x5545:	movzx ecx, cl                        
0x5548:	sub r9, qword ptr [rsi + rbp*8]      
0x554c:	add r9, qword ptr [rdx + rcx*8]      
0x5550:	mov ecx, r12d                        
0x5553:	xor r9, r11                          
0x5556:	mov r11, qword ptr [rax + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x555a:	mov rbp, qword ptr [rax + 0xf0]      
MEMORY OFFSET:     0xf0     240  >>240

0x5561:	sub r11, r9                          
0x5564:	sub ecx, ebp                         
0x5566:	mov r13, r11                         
0x5569:	shr r13, cl                          
0x556c:	mov ecx, ebp                         
0x556e:	shl r11, cl                          
0x5571:	mov rcx, r13                         
0x5574:	or rcx, r11                          
0x5577:	mov rbp, rcx                         
0x557a:	mov r11d, ecx                        
0x557d:	movzx ebx, ch                        
0x5580:	movzx ecx, cl                        
0x5583:	shr rbp, 0x10                        
0x5587:	shr r11d, 0x18                       
0x558b:	movzx ebp, bpl                       
0x558f:	mov rbp, qword ptr [rdi + rbp*8]     
0x5593:	add rbp, qword ptr [r8 + r11*8]      
0x5597:	xor rbp, qword ptr [rsi + rbx*8]     
0x559b:	sub rbp, qword ptr [rdx + rcx*8]     
0x559f:	mov ecx, r12d                        
0x55a2:	xor rbp, r10                         
0x55a5:	mov r10, qword ptr [rax + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x55a9:	mov r11, qword ptr [rax + 0xe8]      
MEMORY OFFSET:     0xe8     232  >>232

0x55b0:	xor r10, rbp                         
0x55b3:	sub ecx, r11d                        
0x55b6:	mov r13, r10                         
0x55b9:	shr r13, cl                          
0x55bc:	mov ecx, r11d                        
0x55bf:	shl r10, cl                          
0x55c2:	mov rcx, r13                         
0x55c5:	or rcx, r10                          
0x55c8:	movzx r10d, cl                       
0x55cc:	movzx ebx, ch                        
0x55cf:	xor r9, qword ptr [rdx + r10*8]      
0x55d3:	mov r10d, ecx                        
0x55d6:	shr rcx, 0x10                        
0x55da:	mov r11, qword ptr [rsi + rbx*8]     
0x55de:	shr r10d, 0x18                       
0x55e2:	add r11, qword ptr [r8 + r10*8]      
0x55e6:	movzx r10d, cl                       
0x55ea:	mov ecx, r12d                        
0x55ed:	sub r11, qword ptr [rdi + r10*8]     
0x55f1:	mov r10, qword ptr [rax + 0xe0]      
MEMORY OFFSET:     0xe0     224  >>224

0x55f8:	xor r11, r9                          
0x55fb:	mov r9, qword ptr [rax + 0x60]       
MEMORY OFFSET:     0x60     96  >>96

0x55ff:	sub ecx, r10d                        
0x5602:	add r9, r11                          
0x5605:	mov r12, r9                          
0x5608:	shr r12, cl                          
0x560b:	mov ecx, r10d                        
0x560e:	shl r9, cl                           
0x5611:	mov rcx, r12                         
0x5614:	or rcx, r9                           
0x5617:	mov r9, rcx                          
0x561a:	mov r10d, ecx                        
0x561d:	movzx ebx, ch                        
0x5620:	movzx ecx, cl                        
0x5623:	shr r9, 0x10                         
0x5627:	shr r10d, 0x18                       
0x562b:	movzx r9d, r9b                       
0x562f:	mov r10, qword ptr [r8 + r10*8]      
0x5633:	xor r10, qword ptr [rdi + r9*8]      
0x5637:	sub r10, qword ptr [rsi + rbx*8]     
0x563b:	add r10, qword ptr [rdx + rcx*8]     
0x563f:	xor r10, rbp                         
0x5642:	mov rbp, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x5646:	mov r9d, 0x20                        
0x564c:	mov r12, qword ptr [rax + 0xd8]      
MEMORY OFFSET:     0xd8     216  >>216

0x5653:	mov ecx, r9d                         
0x5656:	sub rbp, r10                         
0x5659:	sub ecx, r12d                        
0x565c:	mov r13, rbp                         
0x565f:	shr r13, cl                          
0x5662:	mov ecx, r12d                        
0x5665:	shl rbp, cl                          
0x5668:	mov rcx, r13                         
0x566b:	or rcx, rbp                          
0x566e:	mov rbp, rcx                         
0x5671:	mov r12d, ecx                        
0x5674:	movzx ebx, ch                        
0x5677:	movzx ecx, cl                        
0x567a:	shr rbp, 0x10                        
0x567e:	shr r12d, 0x18                       
0x5682:	movzx ebp, bpl                       
0x5686:	mov rbp, qword ptr [rdi + rbp*8]     
0x568a:	add rbp, qword ptr [r8 + r12*8]      
0x568e:	xor rbp, qword ptr [rsi + rbx*8]     
0x5692:	sub rbp, qword ptr [rdx + rcx*8]     
0x5696:	mov ecx, r9d                         
0x5699:	xor rbp, r11                         
0x569c:	mov r11, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>80

0x56a0:	mov r12, qword ptr [rax + 0xd0]      
MEMORY OFFSET:     0xd0     208  >>208

0x56a7:	xor r11, rbp                         
0x56aa:	sub ecx, r12d                        
0x56ad:	mov r13, r11                         
0x56b0:	shr r13, cl                          
0x56b3:	mov ecx, r12d                        
0x56b6:	shl r11, cl                          
0x56b9:	mov rcx, r13                         
0x56bc:	or rcx, r11                          
0x56bf:	movzx r11d, cl                       
0x56c3:	movzx ebx, ch                        
0x56c6:	mov r12d, ecx                        
0x56c9:	shr rcx, 0x10                        
0x56cd:	xor r10, qword ptr [rdx + r11*8]     
0x56d1:	shr r12d, 0x18                       
0x56d5:	movzx ecx, cl                        
0x56d8:	mov r11, r10                         
0x56db:	mov r10, qword ptr [rsi + rbx*8]     
0x56df:	add r10, qword ptr [r8 + r12*8]      
0x56e3:	sub r10, qword ptr [rdi + rcx*8]     
0x56e7:	mov r12, qword ptr [rax + 0xc8]      
MEMORY OFFSET:     0xc8     200  >>200

0x56ee:	mov ecx, r9d                         
0x56f1:	xor r10, r11                         
0x56f4:	mov r11, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x56f8:	sub ecx, r12d                        
0x56fb:	add r11, r10                         
0x56fe:	mov r13, r11                         
0x5701:	shr r13, cl                          
0x5704:	mov ecx, r12d                        
0x5707:	shl r11, cl                          
0x570a:	mov rcx, r13                         
0x570d:	or rcx, r11                          
0x5710:	mov r12, rcx                         
0x5713:	mov r11d, ecx                        
0x5716:	movzx ebx, ch                        
0x5719:	movzx ecx, cl                        
0x571c:	shr r12, 0x10                        
0x5720:	shr r11d, 0x18                       
0x5724:	movzx r12d, r12b                     
0x5728:	mov r11, qword ptr [r8 + r11*8]      
0x572c:	xor r11, qword ptr [rdi + r12*8]     
0x5730:	sub r11, qword ptr [rsi + rbx*8]     
0x5734:	add r11, qword ptr [rdx + rcx*8]     
0x5738:	mov r12, qword ptr [rax + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x573f:	mov ecx, r9d                         
0x5742:	xor r11, rbp                         
0x5745:	mov rbp, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x5749:	sub ecx, r12d                        
0x574c:	sub rbp, r11                         
0x574f:	mov r13, rbp                         
0x5752:	shr r13, cl                          
0x5755:	mov ecx, r12d                        
0x5758:	shl rbp, cl                          
0x575b:	mov rcx, r13                         
0x575e:	or rcx, rbp                          
0x5761:	mov rbp, rcx                         
0x5764:	mov r12d, ecx                        
0x5767:	movzx ebx, ch                        
0x576a:	movzx ecx, cl                        
0x576d:	shr rbp, 0x10                        
0x5771:	shr r12d, 0x18                       
0x5775:	movzx ebp, bpl                       
0x5779:	mov rbp, qword ptr [rdi + rbp*8]     
0x577d:	add rbp, qword ptr [r8 + r12*8]      
0x5781:	xor rbp, qword ptr [rsi + rbx*8]     
0x5785:	sub rbp, qword ptr [rdx + rcx*8]     
0x5789:	mov ecx, r9d                         
0x578c:	xor rbp, r10                         
0x578f:	mov r10, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x5793:	mov r12, qword ptr [rax + 0xb8]      
MEMORY OFFSET:     0xb8     184  >>184

0x579a:	xor r10, rbp                         
0x579d:	sub ecx, r12d                        
0x57a0:	mov r13, r10                         
0x57a3:	shr r13, cl                          
0x57a6:	mov ecx, r12d                        
0x57a9:	shl r10, cl                          
0x57ac:	mov rcx, r13                         
0x57af:	or rcx, r10                          
0x57b2:	movzx r10d, cl                       
0x57b6:	movzx ebx, ch                        
0x57b9:	xor r11, qword ptr [rdx + r10*8]     
0x57bd:	mov r10d, ecx                        
0x57c0:	shr rcx, 0x10                        
0x57c4:	mov r12, qword ptr [rsi + rbx*8]     
0x57c8:	shr r10d, 0x18                       
0x57cc:	movzx ecx, cl                        
0x57cf:	add r12, qword ptr [r8 + r10*8]      
0x57d3:	mov r10, qword ptr [rax + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x57d7:	sub r12, qword ptr [rdi + rcx*8]     
0x57db:	mov ecx, r9d                         
0x57de:	xor r12, r11                         
0x57e1:	mov r11, qword ptr [rax + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x57e8:	add r10, r12                         
0x57eb:	sub ecx, r11d                        
0x57ee:	mov r13, r10                         
0x57f1:	shr r13, cl                          
0x57f4:	mov ecx, r11d                        
0x57f7:	shl r10, cl                          
0x57fa:	mov rcx, r13                         
0x57fd:	or rcx, r10                          
0x5800:	mov r11, rcx                         
0x5803:	mov r10d, ecx                        
0x5806:	movzx ebx, ch                        
0x5809:	movzx ecx, cl                        
0x580c:	shr r11, 0x10                        
0x5810:	shr r10d, 0x18                       
0x5814:	movzx r11d, r11b                     
0x5818:	mov r10, qword ptr [r8 + r10*8]      
0x581c:	xor r10, qword ptr [rdi + r11*8]     
0x5820:	mov r11, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x5824:	sub r10, qword ptr [rsi + rbx*8]     
0x5828:	add r10, qword ptr [rdx + rcx*8]     
0x582c:	mov ecx, r9d                         
0x582f:	xor r10, rbp                         
0x5832:	mov rbp, qword ptr [rax + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x5839:	sub r11, r10                         
0x583c:	sub ecx, ebp                         
0x583e:	mov r13, r11                         
0x5841:	shr r13, cl                          
0x5844:	mov ecx, ebp                         
0x5846:	shl r11, cl                          
0x5849:	mov rcx, r13                         
0x584c:	or rcx, r11                          
0x584f:	mov r11, rcx                         
0x5852:	mov ebp, ecx                         
0x5854:	shr r11, 0x10                        
0x5858:	shr ebp, 0x18                        
0x585b:	movzx r11d, r11b                     
0x585f:	mov r11, qword ptr [rdi + r11*8]     
0x5863:	add r11, qword ptr [r8 + rbp*8]      
0x5867:	movzx ebp, ch                        
0x586a:	movzx ecx, cl                        
0x586d:	xor r11, qword ptr [rsi + rbp*8]     
0x5871:	mov rbp, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x5875:	sub r11, qword ptr [rdx + rcx*8]     
0x5879:	mov ecx, r9d                         
0x587c:	xor r11, r12                         
0x587f:	mov r12, qword ptr [rax + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x5886:	xor rbp, r11                         
0x5889:	sub ecx, r12d                        
0x588c:	mov r13, rbp                         
0x588f:	shr r13, cl                          
0x5892:	mov ecx, r12d                        
0x5895:	shl rbp, cl                          
0x5898:	mov rcx, r13                         
0x589b:	or rcx, rbp                          
0x589e:	movzx ebp, cl                        
0x58a1:	mov r12d, ecx                        
0x58a4:	xor r10, qword ptr [rdx + rbp*8]     
0x58a8:	movzx ebp, ch                        
0x58ab:	shr rcx, 0x10                        
0x58af:	shr r12d, 0x18                       
0x58b3:	movzx ecx, cl                        
0x58b6:	mov rbp, qword ptr [rsi + rbp*8]     
0x58ba:	add rbp, qword ptr [r8 + r12*8]      
0x58be:	sub rbp, qword ptr [rdi + rcx*8]     
0x58c2:	mov ecx, r9d                         
0x58c5:	xor rbp, r10                         
0x58c8:	mov r10, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x58cc:	mov r12, qword ptr [rax + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x58d3:	add r10, rbp                         
0x58d6:	sub ecx, r12d                        
0x58d9:	mov r13, r10                         
0x58dc:	shr r13, cl                          
0x58df:	mov ecx, r12d                        
0x58e2:	shl r10, cl                          
0x58e5:	mov rcx, r13                         
0x58e8:	or rcx, r10                          
0x58eb:	mov r12, rcx                         
0x58ee:	mov r10d, ecx                        
0x58f1:	movzx ebx, ch                        
0x58f4:	movzx ecx, cl                        
0x58f7:	shr r12, 0x10                        
0x58fb:	shr r10d, 0x18                       
0x58ff:	movzx r12d, r12b                     
0x5903:	mov r10, qword ptr [r8 + r10*8]      
0x5907:	xor r10, qword ptr [rdi + r12*8]     
0x590b:	sub r10, qword ptr [rsi + rbx*8]     
0x590f:	add r10, qword ptr [rdx + rcx*8]     
0x5913:	mov r12, qword ptr [rax + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x591a:	mov ecx, r9d                         
0x591d:	xor r10, r11                         
0x5920:	mov r11, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x5924:	sub ecx, r12d                        
0x5927:	sub r11, r10                         
0x592a:	mov r13, r11                         
0x592d:	shr r13, cl                          
0x5930:	mov ecx, r12d                        
0x5933:	shl r11, cl                          
0x5936:	mov rcx, r13                         
0x5939:	or rcx, r11                          
0x593c:	mov r11, rcx                         
0x593f:	mov r12d, ecx                        
0x5942:	movzx ebx, ch                        
0x5945:	movzx ecx, cl                        
0x5948:	shr r11, 0x10                        
0x594c:	shr r12d, 0x18                       
0x5950:	movzx r11d, r11b                     
0x5954:	mov r11, qword ptr [rdi + r11*8]     
0x5958:	add r11, qword ptr [r8 + r12*8]      
0x595c:	xor r11, qword ptr [rsi + rbx*8]     
0x5960:	sub r11, qword ptr [rdx + rcx*8]     
0x5964:	mov ecx, r9d                         
0x5967:	xor r11, rbp                         
0x596a:	mov rbp, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x596e:	mov r12, qword ptr [rax + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x5975:	xor rbp, r11                         
0x5978:	sub ecx, r12d                        
0x597b:	mov r13, rbp                         
0x597e:	shr r13, cl                          
0x5981:	mov ecx, r12d                        
0x5984:	shl rbp, cl                          
0x5987:	mov rcx, r13                         
0x598a:	or rcx, rbp                          
0x598d:	movzx ebp, cl                        
0x5990:	movzx ebx, ch                        
0x5993:	mov r12d, ecx                        
0x5996:	shr rcx, 0x10                        
0x599a:	xor r10, qword ptr [rdx + rbp*8]     
0x599e:	shr r12d, 0x18                       
0x59a2:	movzx ecx, cl                        
0x59a5:	mov rbp, r10                         
0x59a8:	mov r10, qword ptr [rsi + rbx*8]     
0x59ac:	add r10, qword ptr [r8 + r12*8]      
0x59b0:	sub r10, qword ptr [rdi + rcx*8]     
0x59b4:	mov ecx, r9d                         
0x59b7:	pop rbx                              
0x59b8:	xor r10, rbp                         
0x59bb:	mov rbp, qword ptr [rax]             
0x59be:	mov rax, qword ptr [rax + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x59c5:	add rbp, r10                         
0x59c8:	sub ecx, eax                         
0x59ca:	bswap r10d                           
0x59cd:	mov dword ptr [r14 + 4], r10d        
MEMORY OFFSET:     0x4     4  >>4

0x59d1:	mov r9, rbp                          
0x59d4:	shr r9, cl                           
0x59d7:	mov ecx, eax                         
0x59d9:	shl rbp, cl                          
0x59dc:	mov rcx, r9                          
0x59df:	or rcx, rbp                          
0x59e2:	pop rbp                              
0x59e3:	pop r12                              
0x59e5:	mov r9, rcx                          
0x59e8:	mov eax, ecx                         
0x59ea:	pop r13                              
0x59ec:	shr r9, 0x10                         
0x59f0:	shr eax, 0x18                        
0x59f3:	movzx r9d, r9b                       
0x59f7:	mov rax, qword ptr [r8 + rax*8]      
0x59fb:	xor rax, qword ptr [rdi + r9*8]      
0x59ff:	movzx edi, ch                        
0x5a02:	movzx ecx, cl                        
0x5a05:	sub rax, qword ptr [rsi + rdi*8]     
0x5a09:	add rax, qword ptr [rdx + rcx*8]     
0x5a0d:	xor rax, r11                         
0x5a10:	bswap eax                            
0x5a12:	mov dword ptr [r14], eax             
0x5a15:	pop r14                              
0x5a17:	ret                                  
0x5a20:	endbr64                              
0x5a24:	push r15                             
0x5a26:	mov rax, rdi                         
0x5a29:	mov rdi, rsi                         
0x5a2c:	mov esi, edx                         
0x5a2e:	push r14                             
0x5a30:	pxor xmm0, xmm0                      
0x5a34:	push r13                             
0x5a36:	push r12                             
0x5a38:	push rbp                             
0x5a39:	push rbx                             
0x5a3a:	sub rsp, 0x78                        
0x5a3e:	mov rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5a47:	mov qword ptr [rsp + 0x68], rdx      
MEMORY OFFSET:     0x68     104  >>104

0x5a4c:	xor edx, edx                         
0x5a4e:	xor edx, edx                         
0x5a50:	cmp esi, 0xb                         
0x5a53:	movaps xmmword ptr [rsp + 0x40], xmm0
MEMORY OFFSET:     0x40     64  >>64

0x5a58:	setge dl                             
0x5a5b:	movaps xmmword ptr [rsp + 0x50], xmm0
MEMORY OFFSET:     0x50     80  >>80

0x5a60:	lea rcx, [rsp + 0x40]                
MEMORY OFFSET:     0x40     64  >>64

0x5a65:	lea edx, [rdx*4 + 0xc]               
MEMORY OFFSET:     0xc     12  >>12

0x5a6c:	mov dword ptr [rax + 0x100], edx     
MEMORY OFFSET:     0x100     256  >>256

0x5a72:	xor edx, edx                         
0x5a74:	cmp esi, edx                         
0x5a76:	jle 0x5a83                           
0x5a78:	movzx r8d, byte ptr [rdi]            
0x5a7c:	shl r8, 0x18                         
0x5a80:	mov qword ptr [rcx], r8              
0x5a83:	lea r8d, [rdx + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x5a87:	cmp esi, r8d                         
0x5a8a:	jle 0x5a98                           
0x5a8c:	movzx r8d, byte ptr [rdi + 1]        
MEMORY OFFSET:     0x1     1  >>1

0x5a91:	shl r8, 0x10                         
0x5a95:	or qword ptr [rcx], r8               
0x5a98:	lea r8d, [rdx + 2]                   
MEMORY OFFSET:     0x2     2  >>2

0x5a9c:	cmp esi, r8d                         
0x5a9f:	jle 0x5aad                           
0x5aa1:	movzx r8d, byte ptr [rdi + 2]        
MEMORY OFFSET:     0x2     2  >>2

0x5aa6:	shl r8, 8                            
0x5aaa:	or qword ptr [rcx], r8               
0x5aad:	lea r8d, [rdx + 3]                   
MEMORY OFFSET:     0x3     3  >>3

0x5ab1:	cmp esi, r8d                         
0x5ab4:	jle 0x5abe                           
0x5ab6:	movzx r8d, byte ptr [rdi + 3]        
MEMORY OFFSET:     0x3     3  >>3

0x5abb:	or qword ptr [rcx], r8               
0x5abe:	add edx, 4                           
0x5ac1:	add rcx, 8                           
0x5ac5:	add rdi, 4                           
0x5ac9:	cmp edx, 0x10                        
0x5acc:	jne 0x5a74                           
0x5ace:	mov rcx, qword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x5ad3:	mov r13, qword ptr [rsp + 0x50]      
MEMORY OFFSET:     0x50     80  >>80

0x5ad8:	xor r15d, r15d                       
0x5adb:	lea r11, [rip + 0x4d5e]              
MEMORY OFFSET:     0x4d5e     19806  >>19806

0x5ae2:	mov r12, qword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x5ae7:	lea r10, [rip + 0x4552]              
MEMORY OFFSET:     0x4552     17746  >>17746

0x5aee:	lea r9, [rip + 0x3d4b]               
MEMORY OFFSET:     0x3d4b     15691  >>15691

0x5af5:	mov qword ptr [rsp + 0x18], rcx      
MEMORY OFFSET:     0x18     24  >>24

0x5afa:	mov rcx, qword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x5aff:	lea r8, [rip + 0x353a]               
MEMORY OFFSET:     0x353a     13626  >>13626

0x5b06:	mov qword ptr [rsp + 0x20], rcx      
MEMORY OFFSET:     0x20     32  >>32

0x5b0b:	jmp 0x5c53                           
0x5b10:	test edi, edi                        
0x5b12:	je 0x5d80                            
0x5b18:	cmp edi, 4                           
0x5b1b:	jne 0x5c28                           
0x5b21:	mov r14d, esi                        
0x5b24:	movzx ebp, ch                        
0x5b27:	shr r14d, 0x18                       
0x5b2b:	mov rbp, qword ptr [r10 + rbp*8]     
0x5b2f:	xor rbp, qword ptr [r9 + r14*8]      
0x5b33:	movsxd r14, dword ptr [rsp + 0xc]    
MEMORY OFFSET:     0xc     12  >>12

0x5b38:	xor rbp, qword ptr [r11 + r14*8]     
0x5b3c:	mov r14, rsi                         
0x5b3f:	shr r14, 0x10                        
0x5b43:	movzx r14d, r14b                     
0x5b47:	xor rbp, qword ptr [r8 + r14*8]      
0x5b4b:	mov qword ptr [rax], rbp             
0x5b4e:	mov rbp, rcx                         
0x5b51:	shr ecx, 0x18                        
0x5b54:	shr rbp, 0x10                        
0x5b58:	movzx ebp, bpl                       
0x5b5c:	mov rbp, qword ptr [r11 + rbp*8]     
0x5b60:	xor rbp, qword ptr [r10 + rcx*8]     
0x5b64:	mov rcx, rbp                         
0x5b67:	movzx ebp, sil                       
0x5b6b:	xor rcx, qword ptr [r8 + rbp*8]      
0x5b6f:	mov r14, rcx                         
0x5b72:	mov rcx, rsi                         
0x5b75:	movzx esi, ch                        
0x5b78:	mov rcx, qword ptr [r9 + rsi*8]      
0x5b7c:	mov esi, ebx                         
0x5b7e:	shr esi, 0x18                        
0x5b81:	xor rcx, r14                         
0x5b84:	mov qword ptr [rax + 8], rcx         
MEMORY OFFSET:     0x8     8  >>8

0x5b88:	movzx ecx, dh                        
0x5b8b:	mov rcx, qword ptr [r10 + rcx*8]     
0x5b8f:	xor rcx, qword ptr [r9 + rsi*8]      
0x5b93:	movsxd rsi, dword ptr [rsp + 0x10]   
MEMORY OFFSET:     0x10     16  >>16

0x5b98:	xor rcx, qword ptr [r11 + rsi*8]     
0x5b9c:	mov rsi, rbx                         
0x5b9f:	movzx ebx, bh                        
0x5ba2:	shr rsi, 0x10                        
0x5ba6:	movzx esi, sil                       
0x5baa:	xor rcx, qword ptr [r8 + rsi*8]      
0x5bae:	mov qword ptr [rax + 0x10], rcx      
MEMORY OFFSET:     0x10     16  >>16

0x5bb2:	mov rcx, rdx                         
0x5bb5:	shr edx, 0x18                        
0x5bb8:	shr rcx, 0x10                        
0x5bbc:	movzx ecx, cl                        
0x5bbf:	mov rcx, qword ptr [r11 + rcx*8]     
0x5bc3:	xor rcx, qword ptr [r10 + rdx*8]     
0x5bc7:	movsxd rdx, dword ptr [rsp + 8]      
MEMORY OFFSET:     0x8     8  >>8

0x5bcc:	xor rcx, qword ptr [r8 + rdx*8]      
0x5bd0:	xor rcx, qword ptr [r9 + rbx*8]      
0x5bd4:	mov qword ptr [rax + 0x18], rcx      
MEMORY OFFSET:     0x18     24  >>24

0x5bd8:	cmp edi, 8                           
0x5bdb:	jne 0x5e38                           
0x5be1:	mov rdx, qword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x5be6:	mov rbx, qword ptr [rsp]             
0x5bea:	shr rdx, 0x10                        
0x5bee:	movzx edx, dl                        
0x5bf1:	mov rdx, qword ptr [r11 + rdx*8]     
0x5bf5:	xor qword ptr [rax], rdx             
0x5bf8:	mov edx, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x5bfc:	shr edx, 0x18                        
0x5bff:	mov rdx, qword ptr [r10 + rdx*8]     
0x5c03:	xor qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>8

0x5c07:	movzx edx, bh                        
0x5c0a:	mov rbx, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x5c0f:	mov rdx, qword ptr [r9 + rdx*8]      
0x5c13:	xor qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>16

0x5c17:	movzx edx, bh                        
0x5c1a:	mov rdx, qword ptr [r8 + rdx*8]      
0x5c1e:	xor qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>24

0x5c22:	nop word ptr [rax + rax]             
0x5c28:	cmp r15d, 0xf                        
0x5c2c:	jle 0x5c41                           
0x5c2e:	and qword ptr [rax], 0x1f            
0x5c32:	and qword ptr [rax + 8], 0x1f        
MEMORY OFFSET:     0x8     8  >>8

0x5c37:	and qword ptr [rax + 0x10], 0x1f     
MEMORY OFFSET:     0x10     16  >>16

0x5c3c:	and qword ptr [rax + 0x18], 0x1f     
MEMORY OFFSET:     0x18     24  >>24

0x5c41:	add r15d, 4                          
0x5c45:	add rax, 0x20                        
0x5c49:	cmp r15d, 0x20                       
0x5c4d:	je 0x6040                            
0x5c53:	test r15b, 4                         
0x5c57:	je 0x5ee0                            
0x5c5d:	mov rbx, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x5c62:	mov rdi, qword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x5c67:	mov rdx, rbx                         
0x5c6a:	movzx ecx, bl                        
0x5c6d:	shr rdx, 0x10                        
0x5c71:	xor rdi, qword ptr [r10 + rcx*8]     
0x5c75:	movzx edx, dl                        
0x5c78:	mov rcx, qword ptr [r11 + rdx*8]     
0x5c7c:	mov edx, ebx                         
0x5c7e:	shr edx, 0x18                        
0x5c81:	xor rcx, rdi                         
0x5c84:	mov rdi, qword ptr [rsp]             
0x5c88:	xor rcx, qword ptr [r9 + rdx*8]      
0x5c8c:	movzx edx, bh                        
0x5c8f:	xor rcx, qword ptr [r8 + rdx*8]      
0x5c93:	mov edx, edi                         
0x5c95:	shr edx, 0x18                        
0x5c98:	xor rcx, qword ptr [r9 + rdx*8]      
0x5c9c:	mov rdx, rdi                         
0x5c9f:	movzx edx, dh                        
0x5ca2:	mov qword ptr [rsp + 0x18], rcx      
MEMORY OFFSET:     0x18     24  >>24

0x5ca7:	mov rsi, qword ptr [r8 + rdx*8]      
0x5cab:	xor rsi, rdi                         
0x5cae:	mov rdx, rsi                         
0x5cb1:	movzx esi, cl                        
0x5cb4:	mov dword ptr [rsp + 0xc], esi       
MEMORY OFFSET:     0xc     12  >>12

0x5cb8:	movzx esi, cl                        
0x5cbb:	xor rdx, qword ptr [r8 + rsi*8]      
0x5cbf:	mov esi, ecx                         
0x5cc1:	shr esi, 0x18                        
0x5cc4:	xor rdx, qword ptr [r11 + rsi*8]     
0x5cc8:	movzx esi, ch                        
0x5ccb:	xor rdx, qword ptr [r10 + rsi*8]     
0x5ccf:	mov rsi, rcx                         
0x5cd2:	shr rsi, 0x10                        
0x5cd6:	movzx esi, sil                       
0x5cda:	xor rdx, qword ptr [r9 + rsi*8]      
0x5cde:	mov rsi, rdi                         
0x5ce1:	shr rsi, 0x10                        
0x5ce5:	mov qword ptr [rsp + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>32

0x5cea:	movzx esi, sil                       
0x5cee:	xor rbx, qword ptr [r11 + rsi*8]     
0x5cf2:	movzx esi, dl                        
0x5cf5:	mov dword ptr [rsp + 0x10], esi      
MEMORY OFFSET:     0x10     16  >>16

0x5cf9:	movzx esi, dl                        
0x5cfc:	xor rbx, qword ptr [r11 + rsi*8]     
0x5d00:	movzx esi, dh                        
0x5d03:	xor rbx, qword ptr [r10 + rsi*8]     
0x5d07:	mov rsi, rdx                         
0x5d0a:	shr rsi, 0x10                        
0x5d0e:	movzx esi, sil                       
0x5d12:	xor rbx, qword ptr [r9 + rsi*8]      
0x5d16:	mov esi, edx                         
0x5d18:	shr esi, 0x18                        
0x5d1b:	xor rbx, qword ptr [r8 + rsi*8]      
0x5d1f:	movzx esi, dil                       
0x5d23:	mov rdi, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x5d28:	xor rdi, qword ptr [r10 + rsi*8]     
0x5d2c:	mov r13, rbx                         
0x5d2f:	mov rsi, rdi                         
0x5d32:	movzx edi, bl                        
0x5d35:	mov dword ptr [rsp + 8], edi         
MEMORY OFFSET:     0x8     8  >>8

0x5d39:	movzx edi, bl                        
0x5d3c:	xor rsi, qword ptr [r9 + rdi*8]      
0x5d40:	movzx edi, bh                        
0x5d43:	xor rsi, qword ptr [r11 + rdi*8]     
0x5d47:	mov rdi, rbx                         
0x5d4a:	shr rdi, 0x10                        
0x5d4e:	movzx edi, dil                       
0x5d52:	xor rsi, qword ptr [r10 + rdi*8]     
0x5d56:	mov edi, ebx                         
0x5d58:	shr edi, 0x18                        
0x5d5b:	xor rsi, qword ptr [r8 + rdi*8]      
0x5d5f:	mov r12, rsi                         
0x5d62:	mov edi, r15d                        
0x5d65:	and edi, 0xc                         
0x5d68:	cmp edi, 8                           
0x5d6b:	je 0x5b21                            
0x5d71:	jle 0x5b10                           
0x5d77:	cmp edi, 0xc                         
0x5d7a:	jne 0x5c28                           
0x5d80:	mov r14, rbx                         
0x5d83:	mov ebp, ebx                         
0x5d85:	movzx ebx, bh                        
0x5d88:	shr r14, 0x10                        
0x5d8c:	shr ebp, 0x18                        
0x5d8f:	mov rbx, qword ptr [r11 + rbx*8]     
0x5d93:	movzx r14d, r14b                     
0x5d97:	mov rbp, qword ptr [r11 + rbp*8]     
0x5d9b:	xor rbp, qword ptr [r10 + r14*8]     
0x5d9f:	movsxd r14, dword ptr [rsp + 0x10]   
MEMORY OFFSET:     0x10     16  >>16

0x5da4:	xor rbp, qword ptr [r9 + r14*8]      
0x5da8:	mov qword ptr [rsp + 0x10], rbp      
MEMORY OFFSET:     0x10     16  >>16

0x5dad:	movzx ebp, dh                        
0x5db0:	mov r14, rbp                         
0x5db3:	mov rbp, qword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x5db8:	xor rbp, qword ptr [r8 + r14*8]      
0x5dbc:	mov qword ptr [rax], rbp             
0x5dbf:	mov rbp, rdx                         
0x5dc2:	shr edx, 0x18                        
0x5dc5:	shr rbp, 0x10                        
0x5dc9:	movzx ebp, bpl                       
0x5dcd:	xor rbx, qword ptr [r9 + rbp*8]      
0x5dd1:	movsxd rbp, dword ptr [rsp + 8]      
MEMORY OFFSET:     0x8     8  >>8

0x5dd6:	xor rbx, qword ptr [r10 + rbp*8]     
0x5dda:	xor rbx, qword ptr [r8 + rdx*8]      
0x5dde:	mov edx, esi                         
0x5de0:	mov qword ptr [rax + 8], rbx         
MEMORY OFFSET:     0x8     8  >>8

0x5de4:	mov rbx, rsi                         
0x5de7:	shr edx, 0x18                        
0x5dea:	shr rbx, 0x10                        
0x5dee:	mov rdx, qword ptr [r11 + rdx*8]     
0x5df2:	movzx ebx, bl                        
0x5df5:	xor rdx, qword ptr [r10 + rbx*8]     
0x5df9:	movsxd rbx, dword ptr [rsp + 0xc]    
MEMORY OFFSET:     0xc     12  >>12

0x5dfe:	xor rdx, qword ptr [r9 + rbx*8]      
0x5e02:	movzx ebx, ch                        
0x5e05:	xor rdx, qword ptr [r8 + rbx*8]      
0x5e09:	mov rbx, rsi                         
0x5e0c:	movzx esi, sil                       
0x5e10:	mov qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>16

0x5e14:	movzx edx, bh                        
0x5e17:	mov rbx, rcx                         
0x5e1a:	shr ecx, 0x18                        
0x5e1d:	shr rbx, 0x10                        
0x5e21:	mov rdx, qword ptr [r11 + rdx*8]     
0x5e25:	movzx ebx, bl                        
0x5e28:	xor rdx, qword ptr [r9 + rbx*8]      
0x5e2c:	xor rdx, qword ptr [r10 + rsi*8]     
0x5e30:	xor rdx, qword ptr [r8 + rcx*8]      
0x5e34:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>24

0x5e38:	cmp edi, 8                           
0x5e3b:	jg 0x5e90                            
0x5e3d:	test edi, edi                        
0x5e3f:	je 0x5ff0                            
0x5e45:	cmp edi, 4                           
0x5e48:	jne 0x5c28                           
0x5e4e:	mov edx, r13d                        
0x5e51:	shr edx, 0x18                        
0x5e54:	mov rdx, qword ptr [r11 + rdx*8]     
0x5e58:	xor qword ptr [rax], rdx             
0x5e5b:	mov rdx, r12                         
0x5e5e:	shr rdx, 0x10                        
0x5e62:	movzx edx, dl                        
0x5e65:	mov rdx, qword ptr [r10 + rdx*8]     
0x5e69:	xor qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>8

0x5e6d:	movzx edx, byte ptr [rsp + 0x18]     
MEMORY OFFSET:     0x18     24  >>24

0x5e72:	mov rdx, qword ptr [r9 + rdx*8]      
0x5e76:	xor qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>16

0x5e7a:	movzx edx, byte ptr [rsp + 0x20]     
MEMORY OFFSET:     0x20     32  >>32

0x5e7f:	mov rdx, qword ptr [r8 + rdx*8]      
0x5e83:	xor qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>24

0x5e87:	jmp 0x5c28                           
0x5e8c:	nop dword ptr [rax]                  
0x5e90:	cmp edi, 0xc                         
0x5e93:	jne 0x5c28                           
0x5e99:	movzx edx, byte ptr [rsp + 0x18]     
MEMORY OFFSET:     0x18     24  >>24

0x5e9e:	mov rdx, qword ptr [r11 + rdx*8]     
0x5ea2:	xor qword ptr [rax], rdx             
0x5ea5:	movzx edx, byte ptr [rsp + 0x20]     
MEMORY OFFSET:     0x20     32  >>32

0x5eaa:	mov rdx, qword ptr [r10 + rdx*8]     
0x5eae:	xor qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>8

0x5eb2:	mov edx, r13d                        
0x5eb5:	shr edx, 0x18                        
0x5eb8:	mov rdx, qword ptr [r9 + rdx*8]      
0x5ebc:	xor qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>16

0x5ec0:	mov rdx, r12                         
0x5ec3:	shr rdx, 0x10                        
0x5ec7:	movzx edx, dl                        
0x5eca:	mov rdx, qword ptr [r8 + rdx*8]      
0x5ece:	xor qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>24

0x5ed2:	jmp 0x5c28                           
0x5ed7:	nop word ptr [rax + rax]             
0x5ee0:	mov rdx, r12                         
0x5ee3:	movzx ecx, r12b                      
0x5ee7:	mov rdi, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x5eec:	mov rbx, r12                         
0x5eef:	shr rdx, 0x10                        
0x5ef3:	xor rdi, qword ptr [r10 + rcx*8]     
0x5ef7:	movzx edx, dl                        
0x5efa:	mov rcx, qword ptr [r11 + rdx*8]     
0x5efe:	mov edx, r12d                        
0x5f01:	shr edx, 0x18                        
0x5f04:	xor rcx, rdi                         
0x5f07:	xor rcx, qword ptr [r9 + rdx*8]      
0x5f0b:	movzx edx, bh                        
0x5f0e:	mov rbx, r13                         
0x5f11:	xor rcx, qword ptr [r8 + rdx*8]      
0x5f15:	mov edx, r13d                        
0x5f18:	shr edx, 0x18                        
0x5f1b:	xor rcx, qword ptr [r9 + rdx*8]      
0x5f1f:	movzx edx, bh                        
0x5f22:	mov rdi, qword ptr [r8 + rdx*8]      
0x5f26:	movzx esi, cl                        
0x5f29:	movzx ebx, cl                        
0x5f2c:	mov qword ptr [rsp], rcx             
0x5f30:	mov dword ptr [rsp + 0xc], ebx       
MEMORY OFFSET:     0xc     12  >>12

0x5f34:	xor rdi, r13                         
0x5f37:	mov rdx, rdi                         
0x5f3a:	xor rdx, qword ptr [r8 + rsi*8]      
0x5f3e:	mov esi, ecx                         
0x5f40:	shr esi, 0x18                        
0x5f43:	xor rdx, qword ptr [r11 + rsi*8]     
0x5f47:	movzx esi, ch                        
0x5f4a:	xor rdx, qword ptr [r10 + rsi*8]     
0x5f4e:	mov rsi, rcx                         
0x5f51:	shr rsi, 0x10                        
0x5f55:	movzx esi, sil                       
0x5f59:	xor rdx, qword ptr [r9 + rsi*8]      
0x5f5d:	mov rsi, r13                         
0x5f60:	shr rsi, 0x10                        
0x5f64:	movzx edi, dl                        
0x5f67:	mov qword ptr [rsp + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>56

0x5f6c:	movzx esi, sil                       
0x5f70:	mov dword ptr [rsp + 0x10], edi      
MEMORY OFFSET:     0x10     16  >>16

0x5f74:	mov rdi, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x5f79:	mov rbx, qword ptr [r11 + rsi*8]     
0x5f7d:	movzx esi, dl                        
0x5f80:	xor rbx, r12                         
0x5f83:	xor rbx, qword ptr [r11 + rsi*8]     
0x5f87:	movzx esi, dh                        
0x5f8a:	xor rbx, qword ptr [r10 + rsi*8]     
0x5f8e:	mov rsi, rdx                         
0x5f91:	shr rsi, 0x10                        
0x5f95:	movzx esi, sil                       
0x5f99:	xor rbx, qword ptr [r9 + rsi*8]      
0x5f9d:	mov esi, edx                         
0x5f9f:	shr esi, 0x18                        
0x5fa2:	xor rbx, qword ptr [r8 + rsi*8]      
0x5fa6:	movzx esi, r13b                      
0x5faa:	xor rdi, qword ptr [r10 + rsi*8]     
0x5fae:	mov qword ptr [rsp + 0x30], rbx      
MEMORY OFFSET:     0x30     48  >>48

0x5fb3:	mov rsi, rdi                         
0x5fb6:	movzx edi, bl                        
0x5fb9:	mov dword ptr [rsp + 8], edi         
MEMORY OFFSET:     0x8     8  >>8

0x5fbd:	movzx edi, bl                        
0x5fc0:	xor rsi, qword ptr [r9 + rdi*8]      
0x5fc4:	movzx edi, bh                        
0x5fc7:	xor rsi, qword ptr [r11 + rdi*8]     
0x5fcb:	mov rdi, rbx                         
0x5fce:	shr rdi, 0x10                        
0x5fd2:	movzx edi, dil                       
0x5fd6:	xor rsi, qword ptr [r10 + rdi*8]     
0x5fda:	mov edi, ebx                         
0x5fdc:	shr edi, 0x18                        
0x5fdf:	xor rsi, qword ptr [r8 + rdi*8]      
0x5fe3:	mov qword ptr [rsp + 0x28], rsi      
MEMORY OFFSET:     0x28     40  >>40

0x5fe8:	jmp 0x5d62                           
0x5fed:	nop dword ptr [rax]                  
0x5ff0:	mov rbx, qword ptr [rsp]             
0x5ff4:	movzx edx, bh                        
0x5ff7:	mov rbx, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x5ffc:	mov rdx, qword ptr [r11 + rdx*8]     
0x6000:	xor qword ptr [rax], rdx             
0x6003:	movzx edx, bh                        
0x6006:	mov rdx, qword ptr [r10 + rdx*8]     
0x600a:	xor qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>8

0x600e:	mov rdx, qword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x6013:	shr rdx, 0x10                        
0x6017:	movzx edx, dl                        
0x601a:	mov rdx, qword ptr [r9 + rdx*8]      
0x601e:	xor qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>16

0x6022:	mov edx, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x6026:	shr edx, 0x18                        
0x6029:	mov rdx, qword ptr [r8 + rdx*8]      
0x602d:	xor qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>24

0x6031:	jmp 0x5c28                           
0x6036:	nop word ptr cs:[rax + rax]          
0x6040:	mov rax, qword ptr [rsp + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x6045:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x604e:	jne 0x605f                           
0x6050:	add rsp, 0x78                        
0x6054:	pop rbx                              
0x6055:	pop rbp                              
0x6056:	pop r12                              
0x6058:	pop r13                              
0x605a:	pop r14                              
0x605c:	pop r15                              
0x605e:	ret                                  
0x605f:	call 0x2350                          
0x6070:	endbr64                              
0x6074:	push r14                             
0x6076:	xor esi, esi                         
0x6078:	push r13                             
0x607a:	push r12                             
0x607c:	push rbp                             
0x607d:	push rbx                             
0x607e:	sub rsp, 0xb0                        
0x6085:	mov r12, rsp                         
0x6088:	lea rbp, [rsp + 0x30]                
MEMORY OFFSET:     0x30     48  >>48

0x608d:	lea r13, [rsp + 0x90]                
MEMORY OFFSET:     0x90     144  >>144

0x6095:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x609e:	mov qword ptr [rsp + 0xa8], rax      
MEMORY OFFSET:     0xa8     168  >>168

0x60a6:	xor eax, eax                         
0x60a8:	mov rdi, r12                         
0x60ab:	mov qword ptr [rsp + 0x10], 0        
MEMORY OFFSET:     0x10     16  >>16

0x60b4:	mov qword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x60bd:	mov qword ptr [rsp + 0x20], 0        
MEMORY OFFSET:     0x20     32  >>32

0x60c6:	mov qword ptr [rsp + 0x28], 0        
MEMORY OFFSET:     0x28     40  >>40

0x60cf:	call 0x2370                          
0x60d4:	mov rdi, rbp                         
0x60d7:	call 0x4d00                          
0x60dc:	mov edx, 8                           
0x60e1:	mov rsi, r12                         
0x60e4:	mov rdi, rbp                         
0x60e7:	call 0x4d40                          
0x60ec:	mov rsi, r13                         
0x60ef:	mov rdi, rbp                         
0x60f2:	call 0x4df0                          
0x60f7:	mov r12, qword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x60ff:	mov rax, qword ptr [rip + 0xc27a]    
MEMORY OFFSET:     0xc27a     49786  >>49786

0x6106:	mov rdi, rbp                         
0x6109:	mov rbx, qword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x6111:	xor rax, r12                         
0x6114:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x6119:	mov rax, qword ptr [rip + 0xc268]    
MEMORY OFFSET:     0xc268     49768  >>49768

0x6120:	xor rax, rbx                         
0x6123:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x6128:	call 0x4d00                          
0x612d:	mov edx, 8                           
0x6132:	lea rsi, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x6137:	mov rdi, rbp                         
0x613a:	call 0x4d40                          
0x613f:	mov rsi, r13                         
0x6142:	mov rdi, rbp                         
0x6145:	call 0x4df0                          
0x614a:	mov r14, qword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x6152:	xor rbx, qword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x615a:	mov rdi, rbp                         
0x615d:	mov qword ptr [rsp + 0x28], rbx      
MEMORY OFFSET:     0x28     40  >>40

0x6162:	xor r12, r14                         
0x6165:	mov qword ptr [rsp + 0x20], r12      
MEMORY OFFSET:     0x20     32  >>32

0x616a:	call 0x4d00                          
0x616f:	lea rsi, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x6174:	mov edx, 8                           
0x6179:	mov rdi, rbp                         
0x617c:	call 0x4d40                          
0x6181:	mov rsi, r13                         
0x6184:	mov rdi, rbp                         
0x6187:	call 0x4df0                          
0x618c:	movdqa xmm0, xmmword ptr [rsp + 0x90]
MEMORY OFFSET:     0x90     144  >>144

0x6195:	movaps xmmword ptr [rip + 0xc1e4], xmm0
MEMORY OFFSET:     0xc1e4     49636  >>49636

0x619c:	mov rax, qword ptr [rsp + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x61a4:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x61ad:	jne 0x61c2                           
0x61af:	add rsp, 0xb0                        
0x61b6:	mov rax, r14                         
0x61b9:	pop rbx                              
0x61ba:	pop rbp                              
0x61bb:	pop r12                              
0x61bd:	pop r13                              
0x61bf:	pop r14                              
0x61c1:	ret                                  
0x61c2:	call 0x2350                          

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/rnd.c
####################################################################################################

0x61d0:	endbr64                              #|{|
0x61d4:	push rbx                             #|{|
0x61d5:	mov ebx, edi                         #|{|
0x61d7:	call 0x6070                          # return ( (UINT)( |x|917sha1_rnd() % (UINT32)n ) );
0x61dc:	movsxd rdi, ebx                      # return ( (UINT)( x917sha1_rnd() % |(|UINT32)n ) );
0x61df:	xor edx, edx                         # return ( (UINT)( x917sha1_rnd() |%| (UINT32)n ) );
0x61e1:	pop rbx                              #|}|
0x61e2:	div rdi                              # return ( (UINT)( x917sha1_rnd() |%| (UINT32)n ) );
0x61e5:	mov eax, edx                         # return ( |(|UINT)( x917sha1_rnd() % (UINT32)n ) );
0x61e7:	ret                                  #|}|
0x61f0:	endbr64                              #|{|
0x61f4:	push r13                             
0x61f6:	push r12                             
0x61f8:	mov r12d, esi                        
0x61fb:	push rbp                             
0x61fc:	push rbx                             
0x61fd:	mov rbx, rdi                         
0x6200:	sub rsp, 0x28                        
0x6204:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x620d:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x6212:	xor eax, eax                         
0x6214:	call 0x2300                          # pid = (UINT32)|g|etpid();
0x6219:	xor esi, esi                         
0x621b:	lea rdi, [rip + 0x6e1e]              
MEMORY OFFSET:     0x6e1e     28190  >>28190

0x6222:	mov r13d, eax                        # pid = (UINT32)|g|etpid();
0x6225:	xor eax, eax                         # |i|f ( (fd = open(APG_DEVRANDOM, O_RDONLY)) != -1)
0x6227:	call 0x2470                          
0x622c:	mov ebp, eax                         
0x622e:	cmp eax, -1                          # if |(| (fd = open(APG_DEVRANDOM, O_RDONLY)) != -1)
0x6231:	je 0x6288                            
0x6233:	mov edi, ebp                         #   |r|ead(fd, &drs[0], 8);
0x6235:	mov rsi, rsp                         
0x6238:	mov edx, 8                           
0x623d:	call 0x23c0                          
0x6242:	mov rax, qword ptr [rsp]             #   __rnd_seed[0] = seed |^| drs[0];
0x6246:	mov edi, ebp                         #   |c|lose(fd);
0x6248:	xor rax, rbx                         #   __rnd_seed[0] = seed |^| drs[0];
0x624b:	xor rbx, qword ptr [rsp + 8]         #   __rnd_seed[1] = seed |^| drs[1];
MEMORY OFFSET:     0x8     8  >>8

0x6250:	mov qword ptr [rip + 0xc129], rax    #   __rnd_seed[0] |=| seed ^ drs[0];
MEMORY OFFSET:     0xc129     49449  >>49449

0x6257:	mov qword ptr [rip + 0xc12a], rbx    #   __rnd_seed[1] |=| seed ^ drs[1];
MEMORY OFFSET:     0xc12a     49450  >>49450

0x625e:	call 0x23a0                          #   |c|lose(fd);
0x6263:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x6268:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x6271:	jne 0x6304                           
0x6277:	add rsp, 0x28                        
0x627b:	pop rbx                              
0x627c:	pop rbp                              
0x627d:	pop r12                              
0x627f:	pop r13                              #|}|
0x6281:	ret                                  #|}|
0x6282:	nop word ptr [rax + rax]             
0x6288:	xor esi, esi                         # else |i|f ( (fd = open(APG_DEVURANDOM, O_RDONLY)) != -1)
0x628a:	lea rdi, [rip + 0x6dbb]              
MEMORY OFFSET:     0x6dbb     28091  >>28091

0x6291:	xor eax, eax                         
0x6293:	call 0x2470                          
0x6298:	mov ebp, eax                         
0x629a:	cmp eax, -1                          # else if |(| (fd = open(APG_DEVURANDOM, O_RDONLY)) != -1)
0x629d:	jne 0x6233                           
0x629f:	cmp r12d, 1                          #   if |(|quiet != TRUE)
0x62a3:	je 0x62eb                            
0x62a5:	mov rcx, qword ptr [rip + 0xc094]    #     |f|printf(stderr,"CAN NOT USE RANDOM DEVICE TO GENERATE RANDOM SEED\n");
MEMORY OFFSET:     0xc094     49300  >>49300

0x62ac:	mov edx, 0x32                        
0x62b1:	mov esi, 1                           
0x62b6:	lea rdi, [rip + 0x6da3]              
MEMORY OFFSET:     0x6da3     28067  >>28067

0x62bd:	call 0x24d0                          
0x62c2:	mov edx, 0x31                        #     |f|printf(stderr,"USING LOCAL TIME AND PID FOR SEED GENERATION !!!\n");
0x62c7:	mov esi, 1                           
0x62cc:	mov rcx, qword ptr [rip + 0xc06d]    
MEMORY OFFSET:     0xc06d     49261  >>49261

0x62d3:	lea rdi, [rip + 0x6dbe]              
MEMORY OFFSET:     0x6dbe     28094  >>28094

0x62da:	call 0x24d0                          
0x62df:	mov rdi, qword ptr [rip + 0xc05a]    #     |f|flush(stderr);
MEMORY OFFSET:     0xc05a     49242  >>49242

0x62e6:	call 0x2430                          
0x62eb:	movsxd rax, r13d                     # pid |=| (UINT32)getpid();
0x62ee:	xor rax, rbx                         #   __rnd_seed[0] = seed |^| pid;
0x62f1:	mov qword ptr [rip + 0xc088], rax    #   __rnd_seed[0] |=| seed ^ pid;
MEMORY OFFSET:     0xc088     49288  >>49288

0x62f8:	mov qword ptr [rip + 0xc089], rax    #   __rnd_seed[1] |=| seed ^ pid;
MEMORY OFFSET:     0xc089     49289  >>49289

0x62ff:	jmp 0x6263                           #|}|
0x6304:	call 0x2350                          #|}|

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/pronpass.c
####################################################################################################

0x6310:	endbr64                              #|{|
0x6314:	mov r9d, esi                         #|{|
0x6317:	test si, si                          #    for (unit_count = 0; !failure |&|& (unit_count < word_size);
0x631a:	je 0x63c8                            
0x6320:	xor eax, eax                         #    for (unit_count |=| 0; !failure && (unit_count < word_size);
0x6322:	lea r11, [rip + 0x6f97]              #          (digram[units[unit_count - 1]]|[|units[unit_count]] &
MEMORY OFFSET:     0x6f97     28567  >>28567

0x6329:	lea r8, [rip + 0xbcf0]               #         if ((((rules[units[unit_count - 2]]|.|flags & VOWEL) &&
MEMORY OFFSET:     0xbcf0     48368  >>48368

0x6330:	add eax, 1                           #         unit_count|+|+)
0x6333:	cmp r9w, ax                          #    for (unit_count = 0; !failure |&|& (unit_count < word_size);
0x6337:	je 0x63c8                            
0x633d:	movzx ecx, word ptr [rdi]            #          (digram[units[unit_count - 1]]|[|units[unit_count]] &
0x6340:	movzx esi, word ptr [rdi + 2]        
MEMORY OFFSET:     0x2     2  >>2

0x6344:	mov rdx, rcx                         
0x6347:	shl rdx, 4                           
0x634b:	add rdx, rcx                         
0x634e:	lea rdx, [rsi + rdx*2]               
0x6352:	test byte ptr [r11 + rdx*4], 8       #     if ((unit_count != 0) |&|&
0x6357:	je 0x6360                            
0x6359:	mov eax, 1                           
0x635e:	ret                                  #|}|
0x635f:	nop                                  
0x6360:	cmp ax, 1                            #     if |(|!failure && (unit_count >= 2))
0x6364:	je 0x638b                            
0x6366:	movzx edx, word ptr [rdi - 2]        #         if ((((rules[units[unit_count - 2]]|.|flags & VOWEL) &&
MEMORY OFFSET:     -0x2     -2  >>-2

0x636a:	movzx edx, word ptr [r8 + rdx*8 + 6] 
MEMORY OFFSET:     0x6     6  >>6

0x6370:	mov r10d, edx                        #         if |(|(((rules[units[unit_count - 2]].flags & VOWEL) &&
0x6373:	and r10d, 3                          
0x6377:	cmp r10w, 2                          
0x637c:	je 0x6398                            
0x637e:	and edx, 2                           #               (rules[units[unit_count]].flags & VOWEL)) ||||
0x6381:	jne 0x638b                           
0x6383:	test byte ptr [r8 + rcx*8 + 6], 2    #              (!(rules[units[unit_count - 2]].flags & VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6389:	je 0x63b5                            
0x638b:	add rdi, 2                           
0x638f:	jmp 0x6330                           
0x6391:	nop dword ptr [rax]                  
0x6398:	test byte ptr [r8 + rcx*8 + 6], 2    #                    ALTERNATE_VOWEL)) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x639e:	je 0x63b0                            
0x63a0:	test byte ptr [r8 + rsi*8 + 6], 2    #               (rules[units[unit_count - 1]].flags & VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x63a6:	je 0x638b                            
0x63a8:	mov eax, 1                           
0x63ad:	ret                                  #|}|
0x63ae:	nop                                  
0x63b0:	and edx, 2                           #               (rules[units[unit_count]].flags & VOWEL)) ||||
0x63b3:	jne 0x638b                           
0x63b5:	test byte ptr [r8 + rsi*8 + 6], 2    #               !(rules[units[unit_count - 1]].flags & VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x63bb:	jne 0x638b                           
0x63bd:	mov eax, 1                           
0x63c2:	ret                                  #|}|
0x63c3:	nop dword ptr [rax + rax]            
0x63c8:	xor eax, eax                         #    failure |=| FALSE;
0x63ca:	ret                                  
0x63d0:	endbr64                              #|{|
0x63d4:	xor r9d, r9d                         #    normal_vowel_count |=| 0;
0x63d7:	xor ecx, ecx                         #    vowel_count |=| 0;
0x63d9:	lea r8, [rip + 0xbc40]               
MEMORY OFFSET:     0xbc40     48192  >>48192

0x63e0:	xor eax, eax                         #    for (unit_count |=| 0; unit_count <= unit_size; unit_count++)
0x63e2:	nop word ptr [rax + rax]             
0x63e8:	movzx edx, ax                        #     if (rules[units|[|unit_count]].flags & VOWEL)
0x63eb:	movzx edx, word ptr [rdi + rdx*2]    #     if (rules[units[unit_count]]|.|flags & VOWEL)
0x63ef:	movzx edx, word ptr [r8 + rdx*8 + 6] 
MEMORY OFFSET:     0x6     6  >>6

0x63f5:	test dl, 2                           #     if |(|rules[units[unit_count]].flags & VOWEL)
0x63f8:	je 0x640b                            
0x63fa:	add ecx, 1                           #         vowel_count|+|+;
0x63fd:	test ax, ax                          #         if (!(rules[units[unit_count]].flags & ALTERNATE_VOWEL) ||||
0x6400:	jne 0x6407                           
0x6402:	and edx, 1                           
0x6405:	jne 0x640b                           
0x6407:	add r9d, 1                           #          normal_vowel_count|+|+;
0x640b:	add eax, 1                           #    for (unit_count = 0; unit_count <= unit_size; unit_count|+|+)
0x640e:	cmp si, ax                           #    for (unit_count = 0; unit_count |<|= unit_size; unit_count++)
0x6411:	jae 0x63e8                           
0x6413:	cmp cx, 1                            #    return ((vowel_count |<|= 1) && (normal_vowel_count == 0));
0x6417:	setbe dl                             
0x641a:	xor eax, eax                         #    return ((vowel_count <= 1) |&|& (normal_vowel_count == 0));
0x641c:	test r9w, r9w                        #    return ((vowel_count <= 1) |&|& (normal_vowel_count == 0));
0x6420:	sete al                              
0x6423:	and eax, edx                         
0x6425:	ret                                  #|}|
0x6430:	endbr64                              #|{|
0x6434:	mov r9d, esi                         #|{|
0x6437:	xor ecx, ecx                         #    vowel_count |=| 0;
0x6439:	lea r8, [rip + 0xbbe0]               
MEMORY OFFSET:     0xbbe0     48096  >>48096

0x6440:	xor eax, eax                         #    for (unit_count |=| 0; unit_count <= unit_size; unit_count++)
0x6442:	nop word ptr [rax + rax]             
0x6448:	movzx edx, ax                        #     if (rules[units|[|unit_count]].flags & VOWEL)
0x644b:	movzx edx, word ptr [rdi + rdx*2]    #     if (rules[units[unit_count]]|.|flags & VOWEL)
0x644f:	movzx edx, word ptr [r8 + rdx*8 + 6] #     if |(|rules[units[unit_count]].flags & VOWEL)
MEMORY OFFSET:     0x6     6  >>6

0x6455:	and edx, 2                           
0x6458:	cmp dx, 1                            #         vowel_count|+|+;
0x645c:	sbb cx, -1                           
0x6460:	add eax, 1                           #    for (unit_count = 0; unit_count <= unit_size; unit_count|+|+)
0x6463:	cmp r9w, ax                          #    for (unit_count = 0; unit_count |<|= unit_size; unit_count++)
0x6467:	jae 0x6448                           
0x6469:	xor eax, eax                         #    return ((vowel_count == 1) |&|&
0x646b:	cmp cx, 1                            #    return ((vowel_count == 1) |&|&
0x646f:	je 0x6478                            
0x6471:	ret                                  #|}|
0x6472:	nop word ptr [rax + rax]             
0x6478:	movzx esi, si                        #         (rules[units|[|unit_size]].flags & NO_FINAL_SPLIT));
0x647b:	movzx eax, word ptr [rdi + rsi*2]    #         (rules[units[unit_size]]|.|flags & NO_FINAL_SPLIT));
0x647f:	movzx eax, word ptr [r8 + rax*8 + 6] #    return ((vowel_count == 1) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6485:	shr ax, 2                            
0x6489:	and eax, 1                           
0x648c:	ret                                  #|}|
0x6490:	endbr64                              #|{|
0x6494:	push r13                             #|{|
0x6496:	mov r11d, esi                        
0x6499:	xor eax, eax                         
0x649b:	lea rsi, [rip + 0xbb7e]              
MEMORY OFFSET:     0xbb7e     47998  >>47998

0x64a2:	push r12                             #|{|
0x64a4:	push rbp                             
0x64a5:	push rbx                             
0x64a6:	xor ebx, ebx                         #    vowel_count |=| 0;
0x64a8:	nop dword ptr [rax + rax]            
0x64b0:	movzx edx, ax                        #         if ((!(rules[units|[|unit_count - 1]].flags & VOWEL) &&
0x64b3:	lea ecx, [rax + 1]                   #    for (unit_count = 0; !failure && (unit_count |<|= pwlen);
MEMORY OFFSET:     0x1     1  >>1

0x64b6:	mov r10d, eax                        
0x64b9:	add rdx, rdx                         #         if ((!(rules[units|[|unit_count - 1]].flags & VOWEL) &&
0x64bc:	cmp r11w, cx                         #    for (unit_count = 0; !failure && (unit_count |<|= pwlen);
0x64c0:	lea r8, [rdi + rdx]                  #               (rules[units|[|unit_count]].flags & VOWEL) &&
0x64c4:	setae r9b                            #    for (unit_count = 0; !failure && (unit_count |<|= pwlen);
0x64c8:	test ax, ax                          #     if |(|unit_count >= 1)
0x64cb:	je 0x65b0                            
0x64d1:	movzx ecx, word ptr [rdi + rdx - 2]  #         if ((!(rules[units[unit_count - 1]]|.|flags & VOWEL) &&
MEMORY OFFSET:     -0x2     -2  >>-2

0x64d6:	movzx ebp, word ptr [r8]             #               (rules[units|[|unit_count]].flags & VOWEL) &&
0x64da:	movzx ecx, word ptr [rsi + rcx*8 + 6]#         |i|f ((!(rules[units[unit_count - 1]].flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x64df:	and cx, 2                            #         if |(|(!(rules[units[unit_count - 1]].flags & VOWEL) &&
0x64e3:	jne 0x6580                           
0x64e9:	movzx r12d, bp                       #               (rules[units[unit_count]]|.|flags & VOWEL) &&
0x64ed:	movzx r13d, bp                       #               (rules[units|[|unit_count]].flags & VOWEL) &&
0x64f1:	movzx r12d, word ptr [rsi + r12*8 + 6]#               (rules[units[unit_count]]|.|flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x64f7:	test r12b, 2                         #         if ((!(rules[units[unit_count - 1]].flags & VOWEL) |&|&
0x64fb:	je 0x65d0                            
0x6501:	and r12d, 4                          #               |!|((rules[units[unit_count]].flags & NO_FINAL_SPLIT) &&
0x6505:	je 0x650d                            
0x6507:	cmp r11w, ax                         
0x650b:	je 0x6520                            
0x650d:	test bx, bx                          #                   (unit_count == pwlen)) |&|& (vowel_count != 0)) ||
0x6510:	je 0x6520                            
0x6512:	xor r9d, r9d                         
0x6515:	mov r8d, 1                           
0x651b:	jmp 0x65be                           
0x6520:	cmp r10w, 1                          #                   (unit_count == pwlen)) && (vowel_count != 0)) ||||
0x6525:	je 0x653f                            
0x6527:	movzx edx, word ptr [rdi + rdx - 4]  #               ((!(rules[units[unit_count - 2]]|.|flags & VOWEL) &&
MEMORY OFFSET:     -0x4     -4  >>-4

0x652c:	test byte ptr [rsi + rdx*8 + 6], 2   #              ((unit_count >= 2) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6531:	jne 0x6592                           
0x6533:	test byte ptr [rsi + r13*8 + 6], 2   #                        VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6539:	je 0x65f8                            
0x653f:	movzx edx, word ptr [rdi]            #                        VOWEL) |&|&
0x6542:	xor r8d, r8d                         #                   (unit_count == pwlen)) && (vowel_count != 0)) ||||
0x6545:	test byte ptr [rsi + rdx*8 + 6], 1   #     if ((rules[units[unit_count]].flags & VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x654a:	je 0x65c8                            
0x654c:	nop dword ptr [rax]                  
0x6550:	test r10w, r10w                      #          |!|((rules[units[0]].flags & ALTERNATE_VOWEL) &&
0x6554:	jne 0x65c8                           
0x6556:	test r11w, r11w                      
0x655a:	je 0x65c8                            
0x655c:	nop dword ptr [rax]                  
0x6560:	add eax, 1                           #    for (unit_count = 0; !failure |&|& (unit_count <= pwlen);
0x6563:	test r9b, r9b                        #    for (unit_count = 0; !failure |&|& (unit_count <= pwlen);
0x6566:	jne 0x64b0                           
0x656c:	pop rbx                              #|}|
0x656d:	mov eax, r8d                         #|}|
0x6570:	pop rbp                              
0x6571:	pop r12                              
0x6573:	pop r13                              
0x6575:	ret                                  
0x6576:	nop word ptr cs:[rax + rax]          
0x6580:	cmp ax, 1                            #                   (unit_count == pwlen)) && (vowel_count != 0)) ||||
0x6584:	je 0x65b0                            
0x6586:	movzx edx, word ptr [rdi + rdx - 4]  #               ((!(rules[units[unit_count - 2]]|.|flags & VOWEL) &&
MEMORY OFFSET:     -0x4     -4  >>-4

0x658b:	test byte ptr [rsi + rdx*8 + 6], 2   #              ((unit_count >= 2) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6590:	je 0x65b0                            
0x6592:	movzx r12d, word ptr [rdi]           #                        !((rules[units|[|0]].flags &
0x6596:	mov rdx, r12                         
0x6599:	test byte ptr [rsi + r12*8 + 6], 1   #                        |!|((rules[units[0]].flags &
MEMORY OFFSET:     0x6     6  >>6

0x659f:	je 0x65a8                            
0x65a1:	cmp r10w, 2                          
0x65a6:	je 0x6610                            
0x65a8:	test cx, cx                          #                         (unit_count == 2))) |&|&
0x65ab:	jne 0x65e0                           
0x65ad:	nop dword ptr [rax]                  
0x65b0:	movzx edx, word ptr [r8]             #     if ((rules[units[unit_count]]|.|flags & VOWEL) &&
0x65b4:	xor r8d, r8d                         
0x65b7:	test byte ptr [rsi + rdx*8 + 6], 2   #     if |(|(rules[units[unit_count]].flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x65bc:	je 0x6560                            
0x65be:	movzx edx, word ptr [rdi]            
0x65c1:	test byte ptr [rsi + rdx*8 + 6], 1   #     if ((rules[units[unit_count]].flags & VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x65c6:	jne 0x6550                           
0x65c8:	add ebx, 1                           #         vowel_count|+|+;
0x65cb:	jmp 0x6560                           #         vowel_count|+|+;
0x65cd:	nop dword ptr [rax]                  
0x65d0:	cmp ax, 1                            #                   (unit_count == pwlen)) && (vowel_count != 0)) ||||
0x65d4:	jne 0x6527                           
0x65da:	xor r8d, r8d                         #                   (unit_count == pwlen)) && (vowel_count != 0)) ||||
0x65dd:	jmp 0x6560                           
0x65df:	nop                                  
0x65e0:	test byte ptr [rsi + rbp*8 + 6], 2   #                        VOWEL) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x65e5:	je 0x65da                            
0x65e7:	xor r9d, r9d                         
0x65ea:	mov r8d, 1                           
0x65f0:	jmp 0x6545                           
0x65f5:	nop dword ptr [rax]                  
0x65f8:	mov r8d, 1                           #          failure |=| TRUE;
0x65fe:	pop rbx                              #|}|
0x65ff:	pop rbp                              
0x6600:	mov eax, r8d                         
0x6603:	pop r12                              
0x6605:	pop r13                              
0x6607:	ret                                  
0x6608:	nop dword ptr [rax + rax]            
0x6610:	test byte ptr [rsi + rbp*8 + 6], 2   #     if |(|(rules[units[unit_count]].flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x6615:	je 0x65da                            
0x6617:	xor r8d, r8d                         
0x661a:	jmp 0x65c8                           
0x6620:	endbr64                              #|{|
0x6624:	push r15                             
0x6626:	push r14                             
0x6628:	lea r14, [rip + 0xb9f1]              
MEMORY OFFSET:     0xb9f1     47601  >>47601

0x662f:	push r13                             
0x6631:	push r12                             
0x6633:	push rbp                             
0x6634:	xor ebp, ebp                         #    USHORT  |l|ast_unit = 0;
0x6636:	push rbx                             #|{|
0x6637:	sub rsp, 0x48                        
0x663b:	mov qword ptr [rsp + 0x28], rcx      #|{|
MEMORY OFFSET:     0x28     40  >>40

0x6640:	movzx ecx, word ptr [rip + 0xbd4d]   #    hold_saved_unit |=| saved_unit;
MEMORY OFFSET:     0xbd4d     48461  >>48461

0x6647:	mov qword ptr [rsp + 0x10], rdx      #|{|
MEMORY OFFSET:     0x10     16  >>16

0x664c:	movzx edx, si                        #         if (tries <= |M|AX_RETRIES)
0x664f:	mov word ptr [rsp + 0x34], cx        #    hold_saved_unit |=| saved_unit;
MEMORY OFFSET:     0x34     52  >>52

0x6654:	lea ecx, [rdx*4 + 0x22]              #    hold_saved_unit |=| saved_unit;
MEMORY OFFSET:     0x22     34  >>34

0x665b:	mov qword ptr [rsp + 0x20], rdi      #|{|
MEMORY OFFSET:     0x20     32  >>32

0x6660:	mov dword ptr [rsp + 0xc], ecx       
MEMORY OFFSET:     0xc     12  >>12

0x6664:	mov qword ptr [rsp + 0x38], rcx      #         if (tries <= |M|AX_RETRIES)
MEMORY OFFSET:     0x38     56  >>56

0x6669:	mov word ptr [rsp + 0x36], si        #     length_left |=| (short int) pwlen;
MEMORY OFFSET:     0x36     54  >>54

0x666e:	mov word ptr [rsp + 0x32], bp        #    USHORT  |l|ast_unit = 0;
MEMORY OFFSET:     0x32     50  >>50

0x6673:	nop dword ptr [rax + rax]            
0x6678:	mov rax, qword ptr [rsp + 0x20]      #     |s|aved_unit = hold_saved_unit;
MEMORY OFFSET:     0x20     32  >>32

0x667d:	movzx r15d, word ptr [rsp + 0x34]    #     saved_unit |=| hold_saved_unit;
MEMORY OFFSET:     0x34     52  >>52

0x6683:	xor ebx, ebx                         #     vowel_count |=| 0;
0x6685:	xor r12d, r12d                       #     tries |=| 0;
0x6688:	mov word ptr [rsp + 0x30], bx        #     vowel_count |=| 0;
MEMORY OFFSET:     0x30     48  >>48

0x668d:	xor ebp, ebp                         #     current_unit |=| 0;
0x668f:	mov byte ptr [rax], 0                
0x6692:	movzx eax, word ptr [rsp + 0x36]     #     length_left |=| (short int) pwlen;
MEMORY OFFSET:     0x36     54  >>54

0x6697:	mov r13d, r15d                       #     number |=| vowel_numbers[get_random (0, (sizeof (vowel_numbers) / sizeof (USHORT))-1)];
0x669a:	mov word ptr [rip + 0xbcf2], r15w    #     saved_unit |=| hold_saved_unit;
MEMORY OFFSET:     0xbcf2     48370  >>48370

0x66a2:	mov word ptr [rsp + 8], ax           #     length_left |=| (short int) pwlen;
MEMORY OFFSET:     0x8     8  >>8

0x66a7:	jmp 0x67e9                           
0x66ac:	nop dword ptr [rax]                  
0x66b0:	cmp r13w, 2                          #              if |(|saved_unit == 2)
0x66b5:	jne 0x6706                           
0x66b7:	movzx edx, word ptr [rip + 0xbcd4]   #               units_in_syllable[0] = saved_pair|[|1];
MEMORY OFFSET:     0xbcd4     48340  >>48340

0x66be:	mov rcx, qword ptr [rsp + 0x10]      #               units_in_syllable[0] |=| saved_pair[1];
MEMORY OFFSET:     0x10     16  >>16

0x66c3:	mov rbx, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x66c8:	mov word ptr [rcx], dx               #               units_in_syllable[0] |=| saved_pair[1];
0x66cb:	mov rax, rdx                         #               units_in_syllable[0] = saved_pair|[|1];
0x66ce:	movzx edx, word ptr [r14 + rdx*8 + 6]#               if |(|rules[saved_pair[1]].flags & VOWEL)
MEMORY OFFSET:     0x6     6  >>6

0x66d4:	lea ecx, [rbp + 1]                   #               current_unit|+|+;
MEMORY OFFSET:     0x1     1  >>1

0x66d7:	mov rdi, rbx                         
0x66da:	lea rsi, [r14 + rax*8]               #               (void) strcpy (syllable, rules[saved_pair[1]]|.|unit_code);
0x66de:	mov word ptr [rsp + 0xa], cx         #               current_unit|+|+;
MEMORY OFFSET:     0xa     10  >>10

0x66e3:	mov ebp, ecx                         #               current_unit|+|+;
0x66e5:	and edx, 2                           #               if |(|rules[saved_pair[1]].flags & VOWEL)
0x66e8:	cmp dx, 1                            #                   vowel_count|+|+;
0x66ec:	sbb word ptr [rsp + 0x30], -1        
MEMORY OFFSET:     0x30     48  >>48

0x66f2:	call 0x2330                          
0x66f7:	sub rax, rbx                         #               length_left -= |s|trlen (syllable);
0x66fa:	movzx ebx, word ptr [rsp + 8]        #               length_left |-|= strlen (syllable);
MEMORY OFFSET:     0x8     8  >>8

0x66ff:	sub ebx, eax                         
0x6701:	mov word ptr [rsp + 8], bx           
MEMORY OFFSET:     0x8     8  >>8

0x6706:	xor r11d, r11d                       #              saved_unit |=| 0;
0x6709:	movzx r15d, word ptr [rip + 0xbc7f]  #              unit |=| saved_pair[0];
MEMORY OFFSET:     0xbc7f     48255  >>48255

0x6711:	mov word ptr [rip + 0xbc7b], r11w    #              saved_unit |=| 0;
MEMORY OFFSET:     0xbc7b     48251  >>48251

0x6719:	movzx eax, r15w                      #          length_left -= (short int) strlen (rules[unit]|.|unit_code);
0x671d:	add r12d, 1                          #          tries|+|+;
0x6721:	movzx r13d, r15w                     #          length_left -= (short int) strlen (rules[unit]|.|unit_code);
0x6725:	lea rsi, [r14 + rax*8]               
0x6729:	mov rdi, rsi                         #          length_left -= (short int) |s|trlen (rules[unit].unit_code);
0x672c:	mov qword ptr [rsp], rsi             
0x6730:	call 0x2340                          
0x6735:	mov rsi, qword ptr [rsp]             #          if |(|current_unit == 0)
0x6739:	sub ebx, eax                         #          length_left |-|= (short int) strlen (rules[unit].unit_code);
0x673b:	mov rcx, rax                         #          length_left -= (short int) |s|trlen (rules[unit].unit_code);
0x673e:	movsx edx, bx                        #          if |(|length_left < 0)
0x6741:	shr edx, 0x1f                        #              rule_broken |=| TRUE;
0x6744:	test bp, bp                          #          if |(|current_unit == 0)
0x6747:	jne 0x6880                           
0x674d:	movsxd rax, r13d                     #              if (rules[unit]|.|flags & NOT_BEGIN_SYLLABLE)
0x6750:	movzx edi, word ptr [r14 + rax*8 + 6]
MEMORY OFFSET:     0x6     6  >>6

0x6756:	test dil, 8                          #              if |(|rules[unit].flags & NOT_BEGIN_SYLLABLE)
0x675a:	jne 0x6866                           
0x6760:	test bx, bx                          #               if |(|length_left == 0)
0x6763:	jne 0x6776                           
0x6765:	and edi, 2                           #                   if |(|rules[unit].flags & VOWEL)
0x6768:	je 0x6866                            
0x676e:	mov dword ptr [rsp + 0x18], 0        #                   want_another_unit |=| FALSE;
MEMORY OFFSET:     0x18     24  >>24

0x6776:	test edx, edx                        #          if |(|rule_broken)
0x6778:	jne 0x6d60                           
0x677e:	cmp r12d, dword ptr [rsp + 0xc]      #         if |(|tries <= MAX_RETRIES)
MEMORY OFFSET:     0xc     12  >>12

0x6783:	ja 0x6cd0                            
0x6789:	movzx r11d, word ptr [r14 + rax*8 + 6]#          if ((rules[unit]|.|flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x678f:	test r11b, 2                         #          if |(|(rules[unit].flags & VOWEL) &&
0x6793:	jne 0x69e0                           
0x6799:	movzx r13d, word ptr [rip + 0xbbf3]  #          |s|witch (saved_unit)
MEMORY OFFSET:     0xbbf3     48115  >>48115

0x67a1:	cmp r13w, 1                          
0x67a6:	je 0x6a02                            
0x67ac:	cmp r13w, 2                          
0x67b1:	je 0x6bd8                            
0x67b7:	test r13w, r13w                      
0x67bb:	je 0x6ba8                            
0x67c1:	movzx eax, word ptr [rsp + 0xa]      #         current_unit|+|+;
MEMORY OFFSET:     0xa     10  >>10

0x67c6:	mov word ptr [rsp + 8], bx           
MEMORY OFFSET:     0x8     8  >>8

0x67cb:	lea ebp, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x67ce:	mov rax, qword ptr [rsp + 0x28]      #         *syllable_length |=| current_unit;
MEMORY OFFSET:     0x28     40  >>40

0x67d3:	movzx ecx, word ptr [rsp + 0xa]      
MEMORY OFFSET:     0xa     10  >>10

0x67d8:	mov r15d, dword ptr [rsp + 0x18]     #     while ((tries <= MAX_RETRIES) |&|& want_another_unit);
MEMORY OFFSET:     0x18     24  >>24

0x67dd:	mov word ptr [rax], cx               #         *syllable_length |=| current_unit;
0x67e0:	test r15d, r15d                      #     while ((tries <= MAX_RETRIES) |&|& want_another_unit);
0x67e3:	je 0x6ce2                            
0x67e9:	mov dword ptr [rsp + 0x18], 1        #     current_unit |=| 0;
MEMORY OFFSET:     0x18     24  >>24

0x67f1:	mov dword ptr [rsp + 0x1c], 0        #         want_vowel |=| FALSE;
MEMORY OFFSET:     0x1c     28  >>28

0x67f9:	nop dword ptr [rax]                  
0x6800:	mov word ptr [rsp + 0xa], bp         #               current_unit|+|+;
MEMORY OFFSET:     0xa     10  >>10

0x6805:	movzx ebx, word ptr [rsp + 8]        #               length_left |-|= strlen (syllable);
MEMORY OFFSET:     0x8     8  >>8

0x680a:	test r13w, r13w                      #          if |(|saved_unit != 0)
0x680e:	jne 0x66b0                           
0x6814:	mov r10d, dword ptr [rsp + 0x1c]     #              if |(|want_vowel)
MEMORY OFFSET:     0x1c     28  >>28

0x6819:	test r10d, r10d                      
0x681c:	je 0x6a18                            
0x6822:	mov edi, 0xc                         # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
0x6827:	call 0x61d0                          
0x682c:	lea rcx, [rip + 0x68ad]              #     number |=| vowel_numbers[get_random (0, (sizeof (vowel_numbers) / sizeof (USHORT))-1)];
MEMORY OFFSET:     0x68ad     26797  >>26797

0x6833:	movzx eax, ax                        
0x6836:	movzx r15d, word ptr [rcx + rax*2]   
0x683b:	jmp 0x6719                           #    |r|eturn (number);
0x6840:	test dil, 0x80                       #               if (((current_unit == 2) |&|&
0x6844:	je 0x68e9                            
0x684a:	mov r11, qword ptr [rsp + 0x10]      #                        (rules[units_in_syllable[0]]|.|flags &
MEMORY OFFSET:     0x10     16  >>16

0x684f:	movzx r11d, word ptr [r11]           
0x6853:	test byte ptr [r14 + r11*8 + 6], 1   #                        (ALLOWED (BEGIN)) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6859:	je 0x68e9                            
0x685f:	nop                                  
0x6860:	mov word ptr [rsp + 0x32], r10w      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x32     50  >>50

0x6866:	cmp r12d, dword ptr [rsp + 0xc]      #         while (rule_broken |&|& (tries <= MAX_RETRIES));
MEMORY OFFSET:     0xc     12  >>12

0x686b:	ja 0x6cd0                            
0x6871:	movzx r13d, word ptr [rip + 0xbb1b]  #          if (saved_unit |!|= 0)
MEMORY OFFSET:     0xbb1b     47899  >>47899

0x6879:	jmp 0x6800                           
0x687b:	nop dword ptr [rax + rax]            
0x6880:	mov rax, qword ptr [rsp + 0x10]      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x10     16  >>16

0x6885:	movsx r8, bp                         
0x6889:	lea r11, [rip + 0x6a30]              
MEMORY OFFSET:     0x6a30     27184  >>27184

0x6890:	add r8, r8                           
0x6893:	movzx r9d, word ptr [rax + r8 - 2]   
MEMORY OFFSET:     -0x2     -2  >>-2

0x6899:	movsxd rax, r13d                     
0x689c:	mov rdi, r9                          
0x689f:	mov r10, r9                          
0x68a2:	shl rdi, 4                           
0x68a6:	add rdi, r9                          
0x68a9:	lea rdi, [rax + rdi*2]               
0x68ad:	mov edi, dword ptr [r11 + rdi*4]     
0x68b1:	test dil, 8                          #              if |(|(ALLOWED (ILLEGAL_PAIR)) ||
0x68b5:	jne 0x6a40                           
0x68bb:	test dil, 0x20                       #              if ((ALLOWED (ILLEGAL_PAIR)) ||||
0x68bf:	je 0x6b30                            
0x68c5:	cmp word ptr [rsp + 0x30], 0         #               rule_broken |=| TRUE;
MEMORY OFFSET:     0x30     48  >>48

0x68cb:	mov r11d, 1                          
0x68d1:	cmove edx, r11d                      
0x68d5:	cmp bp, 1                            #              if |(|current_unit == 1)
0x68d9:	je 0x6a4f                            
0x68df:	cmp bp, 2                            #               if |(|((current_unit == 2) &&
0x68e3:	je 0x6840                            
0x68e9:	test bx, bx                          #                    (ALLOWED (NOT_END) |&|&
0x68ec:	jne 0x68f8                           
0x68ee:	test dil, 1                          
0x68f2:	jne 0x6860                           
0x68f8:	test dil, 0x20                       #                        (length_left == 0)) ||||
0x68fc:	je 0x692a                            
0x68fe:	mov r11, qword ptr [rsp + 0x10]      #                         |[|last_unit] &
MEMORY OFFSET:     0x10     16  >>16

0x6903:	movzx r13d, word ptr [r11 + r8 - 4]  
MEMORY OFFSET:     -0x4     -4  >>-4

0x6909:	mov r11, r13                         
0x690c:	shl r11, 4                           
0x6910:	add r11, r13                         
0x6913:	lea r13, [rip + 0x69a6]              #                    (ALLOWED (BREAK) |&|&
MEMORY OFFSET:     0x69a6     27046  >>27046

0x691a:	lea r11, [r9 + r11*2]                #                         |[|last_unit] &
0x691e:	test byte ptr [r13 + r11*4], 1       #                    (ALLOWED (BREAK) |&|&
0x6924:	jne 0x6860                           
0x692a:	test dil, 0x10                       #                         NOT_END)) ||||
0x692e:	je 0x6947                            
0x6930:	mov r11, qword ptr [rsp + 0x10]      #                             [current_unit - 2]]|.|flags &
MEMORY OFFSET:     0x10     16  >>16

0x6935:	movzx r11d, word ptr [r11 + r8 - 4]  
MEMORY OFFSET:     -0x4     -4  >>-4

0x693b:	test byte ptr [r14 + r11*8 + 6], 2   #                    (ALLOWED (PREFIX) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6941:	je 0x6860                            
0x6947:	test edx, edx                        #               if |(|!rule_broken &&
0x6949:	jne 0x6860                           
0x694f:	movzx r11d, word ptr [r14 + rax*8 + 6]#                    (rules[unit]|.|flags & VOWEL) &&
MEMORY OFFSET:     0x6     6  >>6

0x6955:	test r11b, 2                         #               if (!rule_broken |&|&
0x6959:	je 0x6b70                            
0x695f:	test bx, bx                          #                    (rules[unit].flags & VOWEL) |&|&
0x6962:	jle 0x6b60                           
0x6968:	cmp word ptr [rsp + 0x30], 1         #                   if |(|(vowel_count > 1) &&
MEMORY OFFSET:     0x30     48  >>48

0x696e:	jbe 0x6c40                           
0x6974:	test byte ptr [r14 + r9*8 + 6], 2    #                   if ((vowel_count > 1) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x697a:	jne 0x6860                           
0x6980:	mov rax, qword ptr [rsp + 0x10]      #                             |[|last_unit] &
MEMORY OFFSET:     0x10     16  >>16

0x6985:	lea rcx, [rip + 0x6934]              #                        if |(|digram[units_in_syllable
MEMORY OFFSET:     0x6934     26932  >>26932

0x698c:	movzx edx, word ptr [rax + r8 - 4]   #                             |[|last_unit] &
MEMORY OFFSET:     -0x4     -4  >>-4

0x6992:	mov rax, rdx                         #                             |[|last_unit] &
0x6995:	shl rax, 4                           
0x6999:	add rax, rdx                         
0x699c:	lea rax, [r9 + rax*2]                
0x69a0:	test byte ptr [rcx + rax*4], 1       #                        if |(|digram[units_in_syllable
0x69a4:	jne 0x6860                           
0x69aa:	mov r9d, 1                           #                         saved_unit |=| 1;
0x69b0:	mov word ptr [rip + 0xb9d8], r15w    #                         saved_pair[0] |=| unit;
MEMORY OFFSET:     0xb9d8     47576  >>47576

0x69b8:	mov word ptr [rip + 0xb9d4], r9w     #                         saved_unit |=| 1;
MEMORY OFFSET:     0xb9d4     47572  >>47572

0x69c0:	mov eax, r12d                        #         if (tries |<|= MAX_RETRIES)
0x69c3:	cmp qword ptr [rsp + 0x38], rax      #         if |(|tries <= MAX_RETRIES)
MEMORY OFFSET:     0x38     56  >>56

0x69c8:	jb 0x6cc6                            
0x69ce:	mov word ptr [rsp + 0x32], r10w      
MEMORY OFFSET:     0x32     50  >>50

0x69d4:	mov dword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x69dc:	nop dword ptr [rax]                  
0x69e0:	test bp, bp                          #          if ((rules[unit].flags & VOWEL) |&|&
0x69e3:	jle 0x6c30                           
0x69e9:	movzx r13d, word ptr [rip + 0xb9a3]  #          |s|witch (saved_unit)
MEMORY OFFSET:     0xb9a3     47523  >>47523

0x69f1:	add word ptr [rsp + 0x30], 1         #              vowel_count|+|+;
MEMORY OFFSET:     0x30     48  >>48

0x69f7:	cmp r13w, 1                          #          |s|witch (saved_unit)
0x69fc:	jne 0x67ac                           
0x6a02:	sub word ptr [rsp + 0xa], 1          #               current_unit|-|-;
MEMORY OFFSET:     0xa     10  >>10

0x6a08:	mov word ptr [rsp + 8], bx           #               |b|reak;
MEMORY OFFSET:     0x8     8  >>8

0x6a0d:	jmp 0x67ce                           
0x6a12:	nop word ptr [rax + rax]             
0x6a18:	mov edi, 0xd2                        # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
0x6a1d:	call 0x61d0                          
0x6a22:	lea rcx, [rip + 0x66d7]              #     number |=| numbers[get_random (0, (sizeof (numbers) / sizeof (USHORT))-1)];
MEMORY OFFSET:     0x66d7     26327  >>26327

0x6a29:	movzx eax, ax                        
0x6a2c:	movzx r15d, word ptr [rcx + rax*2]   
0x6a31:	jmp 0x6719                           #    |r|eturn (number);
0x6a36:	nop word ptr cs:[rax + rax]          
0x6a40:	mov edx, 1                           #               rule_broken |=| TRUE;
0x6a45:	cmp bp, 1                            #              if |(|current_unit == 1)
0x6a49:	jne 0x68df                           
0x6a4f:	test dil, 0x40                       #               if |(|ALLOWED (NOT_BEGIN))
0x6a53:	jne 0x6866                           
0x6a59:	mov r8d, edx                         #              if |(|!rule_broken && want_another_unit)
0x6a5c:	xor r8d, 1                           
0x6a60:	test dword ptr [rsp + 0x18], r8d     
MEMORY OFFSET:     0x18     24  >>24

0x6a65:	je 0x6776                            
0x6a6b:	cmp word ptr [rsp + 0x30], 0         #/******/        if |(|((vowel_count != 0) &&
MEMORY OFFSET:     0x30     48  >>48

0x6a71:	je 0x6af0                            
0x6a73:	movzx r11d, word ptr [r14 + rax*8 + 6]#              if (rules[unit]|.|flags & NOT_BEGIN_SYLLABLE)
MEMORY OFFSET:     0x6     6  >>6

0x6a79:	and r11d, 4                          #/******/        if (((vowel_count != 0) |&|&
0x6a7d:	je 0x6af0                            
0x6a7f:	mov dword ptr [rsp + 0x18], 0        #                   want_another_unit |=| FALSE;
MEMORY OFFSET:     0x18     24  >>24

0x6a87:	test bx, bx                          #                     (rules[unit].flags & NO_FINAL_SPLIT) |&|&
0x6a8a:	je 0x6776                            
0x6a90:	test dil, 2                          #                    !(rules[last_unit].flags & VOWEL)) ||||
0x6a94:	jne 0x6776                           
0x6a9a:	movzx r9d, word ptr [rsp + 0x30]     #                   if |(|(vowel_count != 0) && (length_left > 0))
MEMORY OFFSET:     0x30     48  >>48

0x6aa0:	test r9w, r9w                        
0x6aa4:	je 0x6b17                            
0x6aa6:	test bx, bx                          #                   if |(|(vowel_count != 0) && (length_left > 0))
0x6aa9:	jle 0x6b17                           
0x6aab:	test dil, dil                        #                    if (ALLOWED (BEGIN) |&|&
0x6aae:	jns 0x6aba                           
0x6ab0:	cmp bp, 1                            
0x6ab4:	jg 0x6c8c                            
0x6aba:	and edi, 0x20                        #                        if |(|ALLOWED (BREAK))
0x6abd:	mov dword ptr [rsp + 0x18], 1        
MEMORY OFFSET:     0x18     24  >>24

0x6ac5:	je 0x6776                            
0x6acb:	mov edi, 1                           #                         saved_unit |=| 1;
0x6ad0:	mov word ptr [rip + 0xb8b8], r15w    #                         saved_pair[0] |=| unit;
MEMORY OFFSET:     0xb8b8     47288  >>47288

0x6ad8:	mov word ptr [rip + 0xb8b5], di      #                         saved_unit |=| 1;
MEMORY OFFSET:     0xb8b5     47285  >>47285

0x6adf:	mov dword ptr [rsp + 0x18], 0        #                         want_another_unit |=| FALSE;
MEMORY OFFSET:     0x18     24  >>24

0x6ae7:	jmp 0x6776                           
0x6aec:	nop dword ptr [rax]                  
0x6af0:	mov r10d, edi                        #                    !(rules[last_unit].flags & VOWEL)) ||||
0x6af3:	and r10d, 2                          
0x6af7:	mov dword ptr [rsp + 0x18], r10d     
MEMORY OFFSET:     0x18     24  >>24

0x6afc:	jne 0x676e                           #                    !(rules[last_unit].flags & VOWEL)) ||||
0x6b02:	test bx, bx                          #                    (ALLOWED (END) |||| (length_left == 0)))
0x6b05:	je 0x6776                            
0x6b0b:	movzx r9d, word ptr [rsp + 0x30]     #                   if |(|(vowel_count != 0) && (length_left > 0))
MEMORY OFFSET:     0x30     48  >>48

0x6b11:	test r9w, r9w                        
0x6b15:	jne 0x6aa6                           
0x6b17:	and edi, 4                           #                    if |(|ALLOWED (SUFFIX))
0x6b1a:	jne 0x6b90                           
0x6b1c:	mov dword ptr [rsp + 0x18], 1        
MEMORY OFFSET:     0x18     24  >>24

0x6b24:	jmp 0x6776                           
0x6b29:	nop dword ptr [rax]                  
0x6b30:	test dil, 2                          #                   (ALLOWED (END) |&|& (vowel_count == 0) &&
0x6b34:	je 0x68d5                            
0x6b3a:	cmp word ptr [rsp + 0x30], 0         
MEMORY OFFSET:     0x30     48  >>48

0x6b40:	jne 0x68d5                           
0x6b46:	test byte ptr [r14 + rax*8 + 6], 2   #               rule_broken |=| TRUE;
MEMORY OFFSET:     0x6     6  >>6

0x6b4c:	mov r11d, 1                          
0x6b52:	cmove edx, r11d                      
0x6b56:	jmp 0x68d5                           #               rule_broken |=| TRUE;
0x6b5b:	nop dword ptr [rax + rax]            
0x6b60:	test byte ptr [r14 + r9*8 + 6], 4    #                    ((length_left > 0) ||||
MEMORY OFFSET:     0x6     6  >>6

0x6b66:	je 0x6968                            
0x6b6c:	nop dword ptr [rax]                  
0x6b70:	mov r8d, dword ptr [rsp + 0x18]      #              if |(|!rule_broken && want_another_unit)
MEMORY OFFSET:     0x18     24  >>24

0x6b75:	test r8d, r8d                        
0x6b78:	je 0x6d55                            
0x6b7e:	mov word ptr [rsp + 0x32], r10w      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x32     50  >>50

0x6b84:	jmp 0x6a6b                           
0x6b89:	nop dword ptr [rax]                  
0x6b90:	mov dword ptr [rsp + 0x18], 1        #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x18     24  >>24

0x6b98:	mov dword ptr [rsp + 0x1c], 1        #                        want_vowel |=| TRUE;
MEMORY OFFSET:     0x1c     28  >>28

0x6ba0:	jmp 0x6776                           
0x6ba5:	nop dword ptr [rax]                  
0x6ba8:	mov rax, qword ptr [rsp + 0x10]      #               units_in_syllable[current_unit] |=| unit;
MEMORY OFFSET:     0x10     16  >>16

0x6bad:	movsx rbp, bp                        #               units_in_syllable|[|current_unit] = unit;
0x6bb1:	mov rdi, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x6bb6:	mov word ptr [rax + rbp*2], r15w     #               units_in_syllable[current_unit] |=| unit;
0x6bbb:	call 0x24b0                          #               |(|void) strcat (syllable, rules[unit].unit_code);
0x6bc0:	movzx eax, word ptr [rsp + 0xa]      #         current_unit|+|+;
MEMORY OFFSET:     0xa     10  >>10

0x6bc5:	mov word ptr [rsp + 8], bx           
MEMORY OFFSET:     0x8     8  >>8

0x6bca:	lea ebp, [rax + 1]                   #         current_unit|+|+;
MEMORY OFFSET:     0x1     1  >>1

0x6bcd:	jmp 0x67ce                           
0x6bd2:	nop word ptr [rax + rax]             
0x6bd8:	mov rdi, qword ptr [rsp + 0x20]      #               (void) strcpy (&syllable[|s|trlen (syllable) -
MEMORY OFFSET:     0x20     32  >>32

0x6bdd:	call 0x2340                          
0x6be2:	mov rbp, rax                         
0x6be5:	movzx eax, word ptr [rsp + 0x32]     #                        strlen (rules[last_unit]|.|unit_code)],"");
MEMORY OFFSET:     0x32     50  >>50

0x6bea:	lea r15, [r14 + rax*8]               
0x6bee:	mov rdi, r15                         #                        |s|trlen (rules[last_unit].unit_code)],"");
0x6bf1:	call 0x2340                          
0x6bf6:	mov rdi, r15                         #               length_left += (short int) |s|trlen (rules[last_unit].unit_code);
0x6bf9:	sub rbp, rax                         #               (void) strcpy (&syllable[strlen (syllable) |-|
0x6bfc:	mov rax, qword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x6c01:	mov byte ptr [rax + rbp], 0          
0x6c05:	call 0x2340                          #               length_left += (short int) |s|trlen (rules[last_unit].unit_code);
0x6c0a:	add eax, ebx                         #               length_left |+|= (short int) strlen (rules[last_unit].unit_code);
0x6c0c:	mov word ptr [rsp + 8], ax           
MEMORY OFFSET:     0x8     8  >>8

0x6c11:	movzx eax, word ptr [rsp + 0xa]      #         current_unit|+|+;
MEMORY OFFSET:     0xa     10  >>10

0x6c16:	lea ebp, [rax - 1]                   #         current_unit|+|+;
MEMORY OFFSET:     -0x1     -1  >>-1

0x6c19:	sub eax, 2                           #               |b|reak;
0x6c1c:	mov word ptr [rsp + 0xa], ax         
MEMORY OFFSET:     0xa     10  >>10

0x6c21:	jmp 0x67ce                           #               |b|reak;
0x6c26:	nop word ptr cs:[rax + rax]          
0x6c30:	and r11d, 1                          #               ((current_unit > 0) ||||
0x6c34:	jne 0x6799                           
0x6c3a:	jmp 0x69e9                           
0x6c3f:	nop                                  
0x6c40:	cmp word ptr [rsp + 0x30], 0         #                    if |(|(vowel_count != 0) &&
MEMORY OFFSET:     0x30     48  >>48

0x6c46:	jne 0x6d0b                           
0x6c4c:	mov r13d, dword ptr [rsp + 0x18]     #              if |(|!rule_broken && want_another_unit)
MEMORY OFFSET:     0x18     24  >>24

0x6c51:	test r13d, r13d                      
0x6c54:	je 0x69c0                            
0x6c5a:	test dil, 2                          #                    !(rules[last_unit].flags & VOWEL)) ||||
0x6c5e:	jne 0x6c69                           
0x6c60:	test bx, bx                          #                    (ALLOWED (END) |||| (length_left == 0)))
0x6c63:	jne 0x6d43                           
0x6c69:	mov edx, r12d                        #         if (tries |<|= MAX_RETRIES)
0x6c6c:	cmp qword ptr [rsp + 0x38], rdx      #         if |(|tries <= MAX_RETRIES)
MEMORY OFFSET:     0x38     56  >>56

0x6c71:	jb 0x6cc6                            
0x6c73:	mov word ptr [rsp + 0x32], r10w      #          if ((rules[unit]|.|flags & VOWEL) &&
MEMORY OFFSET:     0x32     50  >>50

0x6c79:	movzx r11d, word ptr [r14 + rax*8 + 6]
MEMORY OFFSET:     0x6     6  >>6

0x6c7f:	mov dword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x6c87:	jmp 0x69e0                           
0x6c8c:	cmp r9w, 1                           #                         (current_unit > 1) |&|&
0x6c91:	je 0x6d2c                            
0x6c97:	movzx edi, word ptr [rsp + 0x32]     #                        saved_pair[1] |=| last_unit;
MEMORY OFFSET:     0x32     50  >>50

0x6c9c:	mov r8d, 2                           #                        saved_unit |=| 2;
0x6ca2:	mov word ptr [rip + 0xb6e6], r15w    #                        saved_pair[0] |=| unit;
MEMORY OFFSET:     0xb6e6     46822  >>46822

0x6caa:	mov word ptr [rip + 0xb6e2], r8w     #                        saved_unit |=| 2;
MEMORY OFFSET:     0xb6e2     46818  >>46818

0x6cb2:	mov word ptr [rip + 0xb6d9], di      #                        saved_pair[1] |=| last_unit;
MEMORY OFFSET:     0xb6d9     46809  >>46809

0x6cb9:	mov dword ptr [rsp + 0x18], 0        #                        want_another_unit |=| FALSE;
MEMORY OFFSET:     0x18     24  >>24

0x6cc1:	jmp 0x6776                           
0x6cc6:	mov word ptr [rsp + 0x32], r10w      #         if |(|tries <= MAX_RETRIES)
MEMORY OFFSET:     0x32     50  >>50

0x6ccc:	nop dword ptr [rax]                  
0x6cd0:	mov rax, qword ptr [rsp + 0x28]      #         *syllable_length |=| current_unit;
MEMORY OFFSET:     0x28     40  >>40

0x6cd5:	movzx ecx, word ptr [rsp + 0xa]      
MEMORY OFFSET:     0xa     10  >>10

0x6cda:	mov word ptr [rax], cx               
0x6cdd:	jmp 0x6678                           #    while (rule_broken ||||
0x6ce2:	mov rdi, qword ptr [rsp + 0x10]      #           |i|llegal_placement (units_in_syllable, *syllable_length));
MEMORY OFFSET:     0x10     16  >>16

0x6ce7:	movzx esi, cx                        
0x6cea:	call 0x6490                          
0x6cef:	test eax, eax                        #    while (rule_broken ||||
0x6cf1:	jne 0x6678                           
0x6cf7:	mov rax, qword ptr [rsp + 0x20]      #|}|
MEMORY OFFSET:     0x20     32  >>32

0x6cfc:	add rsp, 0x48                        
0x6d00:	pop rbx                              
0x6d01:	pop rbp                              
0x6d02:	pop r12                              
0x6d04:	pop r13                              
0x6d06:	pop r14                              
0x6d08:	pop r15                              
0x6d0a:	ret                                  
0x6d0b:	test byte ptr [r14 + r9*8 + 6], 2    #                    if ((vowel_count != 0) |&|&
MEMORY OFFSET:     0x6     6  >>6

0x6d11:	je 0x6980                            
0x6d17:	mov r9d, dword ptr [rsp + 0x18]      #              if |(|!rule_broken && want_another_unit)
MEMORY OFFSET:     0x18     24  >>24

0x6d1c:	test r9d, r9d                        
0x6d1f:	je 0x6d6d                            
0x6d21:	mov word ptr [rsp + 0x32], r10w      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x32     50  >>50

0x6d27:	jmp 0x6a79                           
0x6d2c:	movzx r8d, word ptr [rsp + 0x32]     #                         (rules[last_unit]|.|flags & VOWEL)))
MEMORY OFFSET:     0x32     50  >>50

0x6d32:	test byte ptr [r14 + r8*8 + 6], 2    #                         |!|((vowel_count == 1) &&
MEMORY OFFSET:     0x6     6  >>6

0x6d38:	jne 0x6aba                           
0x6d3e:	jmp 0x6c97                           
0x6d43:	mov edx, edi                         #                    if |(|ALLOWED (SUFFIX))
0x6d45:	and edx, 4                           
0x6d48:	jne 0x6d55                           
0x6d4a:	mov word ptr [rsp + 0x32], r10w      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x32     50  >>50

0x6d50:	jmp 0x6b1c                           
0x6d55:	mov word ptr [rsp + 0x32], r10w      #              if ((|A|LLOWED (ILLEGAL_PAIR)) ||
MEMORY OFFSET:     0x32     50  >>50

0x6d5b:	jmp 0x677e                           
0x6d60:	lea eax, [rbx + rcx]                 #              length_left |+|= (short int) strlen (rules[unit].unit_code);
0x6d63:	mov word ptr [rsp + 8], ax           
MEMORY OFFSET:     0x8     8  >>8

0x6d68:	jmp 0x6866                           
0x6d6d:	mov word ptr [rsp + 0x30], 1         #              if |(|!rule_broken && want_another_unit)
MEMORY OFFSET:     0x30     48  >>48

0x6d74:	jmp 0x69c0                           
0x6d80:	endbr64                              #|{|
0x6d84:	push r15                             
0x6d86:	push r14                             
0x6d88:	push r13                             
0x6d8a:	push r12                             
0x6d8c:	push rbp                             
0x6d8d:	push rbx                             
0x6d8e:	mov ebx, edx                         
0x6d90:	sub rsp, 0x68                        
0x6d94:	mov qword ptr [rsp + 0x40], rdi      #|{|
MEMORY OFFSET:     0x40     64  >>64

0x6d99:	mov edi, 2                           #    if ( (word_units     = (USHORT *) |c|alloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6d9e:	mov qword ptr [rsp + 0x28], rsi      #|{|
MEMORY OFFSET:     0x28     40  >>40

0x6da3:	mov dword ptr [rsp + 0x38], ecx      
MEMORY OFFSET:     0x38     56  >>56

0x6da7:	mov word ptr [rsp + 0x16], dx        
MEMORY OFFSET:     0x16     22  >>22

0x6dac:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x6db5:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x6dba:	xor eax, eax                         
0x6dbc:	movzx eax, dx                        #    if ( (word_units     = (USHORT *) calloc (sizeof (USHORT), pwlen|+|1))==NULL ||
0x6dbf:	lea ebp, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x6dc2:	mov dword ptr [rsp + 0x3c], eax      
MEMORY OFFSET:     0x3c     60  >>60

0x6dc6:	movsxd r12, ebp                      #    if ( (word_units     = (USHORT *) |c|alloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6dc9:	mov rsi, r12                         
0x6dcc:	call 0x23e0                          #    if ( (word_units     = (USHORT *) |c|alloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6dd1:	test rax, rax                        #    if |(| (word_units     = (USHORT *) calloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6dd4:	je 0x71d7                            
0x6dda:	mov rsi, r12                         #         (syllable_units = (USHORT *) |c|alloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6ddd:	mov edi, 2                           
0x6de2:	mov r15, rax                         
0x6de5:	call 0x23e0                          
0x6dea:	mov rbp, rax                         #         (syllable_units = (USHORT *) |c|alloc (sizeof (USHORT), pwlen+1))==NULL ||
0x6ded:	test rax, rax                        #    if ( (word_units     = (USHORT *) calloc (sizeof (USHORT), pwlen+1))==NULL ||||
0x6df0:	je 0x71d7                            
0x6df6:	mov rsi, r12                         #         (new_syllable   = (char *) |c|alloc (sizeof (USHORT), pwlen+1))  ==NULL ||
0x6df9:	mov edi, 2                           
0x6dfe:	call 0x23e0                          
0x6e03:	mov r13, rax                         #         (new_syllable   = (char *) |c|alloc (sizeof (USHORT), pwlen+1))  ==NULL ||
0x6e06:	test rax, rax                        #         (syllable_units = (USHORT *) calloc (sizeof (USHORT), pwlen+1))==NULL ||||
0x6e09:	je 0x71d7                            
0x6e0f:	mov esi, 0x14                        #	 (syllable_for_hyph = (char *) |c|alloc (sizeof(char), 20))==NULL)
0x6e14:	mov edi, 1                           
0x6e19:	call 0x23e0                          
0x6e1e:	mov qword ptr [rsp + 0x30], rax      #	 (syllable_for_hyph = (char *) |c|alloc (sizeof(char), 20))==NULL)
MEMORY OFFSET:     0x30     48  >>48

0x6e23:	test rax, rax                        #         (new_syllable   = (char *) calloc (sizeof (USHORT), pwlen+1))  ==NULL ||||
0x6e26:	je 0x71d7                            
0x6e2c:	movzx ebx, bx                        #	  (void)memset ( (void *)new_syllable, 0, (size_t)(pwlen |*| sizeof(USHORT)+1));
0x6e2f:	mov r14, rbp                         
0x6e32:	lea rax, [rbx + rbx + 1]             #	  (void)|m|emset ( (void *)new_syllable, 0, (size_t)(pwlen * sizeof(USHORT)+1));
MEMORY OFFSET:     0x1     1  >>1

0x6e37:	mov qword ptr [rsp + 0x48], rax      #	  (void)|m|emset ( (void *)new_syllable, 0, (size_t)(pwlen * sizeof(USHORT)+1));
MEMORY OFFSET:     0x48     72  >>72

0x6e3c:	mov eax, dword ptr [rsp + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x6e40:	lea eax, [rax*4 + 0x22]              
MEMORY OFFSET:     0x22     34  >>34

0x6e47:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x6e4b:	lea rax, [rsp + 0x56]                #     (void) |g|en_syllable (new_syllable, pwlen - word_length, syllable_units, &syllable_size);
MEMORY OFFSET:     0x56     86  >>86

0x6e50:	mov qword ptr [rsp + 0x20], rax      
MEMORY OFFSET:     0x20     32  >>32

0x6e55:	xor ebp, ebp                         #     for (word_place |=| 0; word_place <= syllable_size; word_place++)
0x6e57:	mov rax, r14                         #     for (word_place |=| 0; word_place <= syllable_size; word_place++)
0x6e5a:	xor ebx, ebx                         
0x6e5c:	xor r12d, r12d                       
0x6e5f:	mov r14d, ebp                        
0x6e62:	mov rbp, rax                         #     for (word_place |=| 0; word_place <= syllable_size; word_place++)
0x6e65:	nop dword ptr [rax]                  
0x6e68:	cmp r12w, word ptr [rsp + 0x16]      #    while (word_length |<| pwlen)
MEMORY OFFSET:     0x16     22  >>22

0x6e6e:	jae 0x7192                           
0x6e74:	movzx esi, word ptr [rsp + 0x16]     #     (void) gen_syllable (new_syllable, pwlen |-| word_length, syllable_units, &syllable_size);
MEMORY OFFSET:     0x16     22  >>22

0x6e79:	mov rcx, qword ptr [rsp + 0x20]      #     (void) |g|en_syllable (new_syllable, pwlen - word_length, syllable_units, &syllable_size);
MEMORY OFFSET:     0x20     32  >>32

0x6e7e:	mov rdx, rbp                         
0x6e81:	mov rdi, r13                         
0x6e84:	sub esi, r12d                        #     (void) gen_syllable (new_syllable, pwlen |-| word_length, syllable_units, &syllable_size);
0x6e87:	movzx esi, si                        #     (void) |g|en_syllable (new_syllable, pwlen - word_length, syllable_units, &syllable_size);
0x6e8a:	call 0x6620                          
0x6e8f:	mov rdi, r13                         #     syllable_length = |s|trlen (new_syllable);
0x6e92:	call 0x2340                          
0x6e97:	movzx edx, word ptr [rsp + 0x56]     #     for (word_place = 0; word_place |<|= syllable_size; word_place++)
MEMORY OFFSET:     0x56     86  >>86

0x6e9c:	movzx edi, bx                        #         word_units[word_size |+| word_place] = syllable_units[word_place];
0x6e9f:	xor ecx, ecx                         #     for (word_place |=| 0; word_place <= syllable_size; word_place++)
0x6ea1:	mov qword ptr [rsp + 8], rax         #     syllable_length = |s|trlen (new_syllable);
MEMORY OFFSET:     0x8     8  >>8

0x6ea6:	nop word ptr cs:[rax + rax]          #     for (word_place = 0; word_place |<|= syllable_size; word_place++)
0x6eb0:	movzx eax, cx                        #         word_units[word_size |+| word_place] = syllable_units[word_place];
0x6eb3:	movzx esi, cx                        #         word_units[word_size + word_place] = syllable_units|[|word_place];
0x6eb6:	add ecx, 1                           #     for (word_place = 0; word_place <= syllable_size; word_place|+|+)
0x6eb9:	movzx esi, word ptr [rbp + rsi*2]    #         word_units[word_size + word_place] |=| syllable_units[word_place];
0x6ebe:	add eax, edi                         #         word_units[word_size |+| word_place] = syllable_units[word_place];
0x6ec0:	cdqe                                 #         word_units[word_size |+| word_place] = syllable_units[word_place];
0x6ec2:	mov word ptr [r15 + rax*2], si       #         word_units[word_size + word_place] |=| syllable_units[word_place];
0x6ec7:	cmp cx, dx                           #     for (word_place = 0; word_place |<|= syllable_size; word_place++)
0x6eca:	jbe 0x6eb0                           
0x6ecc:	lea ebx, [rbx + rdx + 1]             #     word_size |+|= syllable_size + 1;
MEMORY OFFSET:     0x1     1  >>1

0x6ed0:	mov rdi, r15                         #     if (|i|mproper_word (word_units, word_size) ||
0x6ed3:	mov dword ptr [rsp + 0x18], edx      #     word_size |+|= syllable_size + 1;
MEMORY OFFSET:     0x18     24  >>24

0x6ed7:	movzx esi, bx                        #     if (|i|mproper_word (word_units, word_size) ||
0x6eda:	call 0x6310                          
0x6edf:	mov edx, dword ptr [rsp + 0x18]      #     if |(|improper_word (word_units, word_size) ||
MEMORY OFFSET:     0x18     24  >>24

0x6ee3:	test eax, eax                        
0x6ee5:	jne 0x7000                           
0x6eeb:	test r12w, r12w                      #     if (improper_word (word_units, word_size) ||||
0x6eef:	je 0x7010                            
0x6ef5:	movzx ecx, word ptr [rsp + 8]        #        ((word_length |+| syllable_length == pwlen) && have_final_split (syllable_units, syllable_size)))
MEMORY OFFSET:     0x8     8  >>8

0x6efa:	movzx eax, r12w                      
0x6efe:	add eax, ecx                         
0x6f00:	cmp dword ptr [rsp + 0x3c], eax      #        ((word_length == 0) && have_initial_y (syllable_units, syllable_size)) ||||
MEMORY OFFSET:     0x3c     60  >>60

0x6f04:	je 0x6fe0                            
0x6f0a:	mov edi, 2                           #	  dsd = |r|andint(2);
0x6f0f:	call 0x61d0                          
0x6f14:	mov edi, dword ptr [rsp + 0x38]      #          if ( ((pass_mode |&| S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
MEMORY OFFSET:     0x38     56  >>56

0x6f18:	mov edx, edi                         
0x6f1a:	and edx, 2                           
0x6f1d:	and edi, 1                           #          if |(| ((pass_mode & S_NB) > 0) && (syllable_length == 1) && (dsd == 0))
0x6f20:	je 0x70f0                            
0x6f26:	cmp word ptr [rsp + 8], 1            #          if ( ((pass_mode & S_NB) > 0) && (syllable_length |=|= 1) && (dsd == 0))
MEMORY OFFSET:     0x8     8  >>8

0x6f2c:	sete cl                              
0x6f2f:	mov esi, ecx                         
0x6f31:	test eax, eax                        #          if ( ((pass_mode & S_NB) > 0) && (syllable_length == 1) |&|& (dsd == 0))
0x6f33:	jne 0x7115                           
0x6f39:	test cl, cl                          
0x6f3b:	je 0x7115                            
0x6f41:	mov rdi, r13                         #             |n|umerize(new_syllable);
0x6f44:	mov dword ptr [rsp + 0x18], edx      
MEMORY OFFSET:     0x18     24  >>24

0x6f48:	call 0x8230                          #             |n|umerize(new_syllable);
0x6f4d:	mov rdi, qword ptr [rsp + 0x40]      #          |(|void) strcat (word, new_syllable);
MEMORY OFFSET:     0x40     64  >>64

0x6f52:	mov rsi, r13                         
0x6f55:	call 0x24b0                          
0x6f5a:	mov rdi, qword ptr [rsp + 0x28]      #          |(|void) strcat (hyphenated_word, "-");
MEMORY OFFSET:     0x28     40  >>40

0x6f5f:	call 0x2340                          
0x6f64:	mov rdx, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x6f69:	mov ecx, 0x2d                        
0x6f6e:	mov word ptr [rdx + rax], cx         
0x6f72:	mov rsi, qword ptr [rsp + 0x30]      #	      |s|ymb2name(new_syllable, syllable_for_hyph);
MEMORY OFFSET:     0x30     48  >>48

0x6f77:	mov rdi, r13                         
0x6f7a:	call 0x8310                          
0x6f7f:	mov rsi, qword ptr [rsp + 0x30]      #              |(|void) strcat (hyphenated_word, syllable_for_hyph);
MEMORY OFFSET:     0x30     48  >>48

0x6f84:	mov rdi, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x6f89:	call 0x24b0                          
0x6f8e:	nop                                  
0x6f90:	mov rdx, qword ptr [rsp + 0x48]      #	  |(|void)memset ( (void *)new_syllable, 0, (size_t)(pwlen * sizeof(USHORT)+1));
MEMORY OFFSET:     0x48     72  >>72

0x6f95:	xor esi, esi                         
0x6f97:	mov rdi, r13                         
0x6f9a:	call 0x2390                          
0x6f9f:	mov rax, qword ptr [rsp + 0x30]      #	  |(|void)memset ( (void *)syllable_for_hyph, 0, 20);
MEMORY OFFSET:     0x30     48  >>48

0x6fa4:	pxor xmm0, xmm0                      
0x6fa8:	add r12w, word ptr [rsp + 8]         #         word_length |+|= syllable_length;
MEMORY OFFSET:     0x8     8  >>8

0x6fae:	mov dword ptr [rax + 0x10], 0        
MEMORY OFFSET:     0x10     16  >>16

0x6fb5:	movups xmmword ptr [rax], xmm0       #         |w|ord_length += syllable_length;
0x6fb8:	add r14d, 1                          #     tries|+|+;
0x6fbc:	cmp r14d, dword ptr [rsp + 0x1c]     #     if |(|tries > MAX_RETRIES)
MEMORY OFFSET:     0x1c     28  >>28

0x6fc1:	jbe 0x6e68                           
0x6fc7:	mov rax, qword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x6fcc:	mov r14, rbp                         
0x6fcf:	mov byte ptr [rax], 0                #         |(|void) strcpy (word, "");
0x6fd2:	mov rax, qword ptr [rsp + 0x28]      #         |(|void) strcpy (hyphenated_word, "");
MEMORY OFFSET:     0x28     40  >>40

0x6fd7:	mov byte ptr [rax], 0                
0x6fda:	jmp 0x6e55                           
0x6fdf:	nop                                  
0x6fe0:	movzx esi, dx                        #        ((word_length + syllable_length == pwlen) && |h|ave_final_split (syllable_units, syllable_size)))
0x6fe3:	mov rdi, rbp                         
0x6fe6:	mov dword ptr [rsp + 0x18], edx      
MEMORY OFFSET:     0x18     24  >>24

0x6fea:	call 0x6430                          
0x6fef:	mov edx, dword ptr [rsp + 0x18]      #        ((word_length + syllable_length == pwlen) |&|& have_final_split (syllable_units, syllable_size)))
MEMORY OFFSET:     0x18     24  >>24

0x6ff3:	test eax, eax                        
0x6ff5:	je 0x6f0a                            
0x6ffb:	nop dword ptr [rax + rax]            
0x7000:	sub ebx, edx                         #           |w|ord_size -= syllable_size + 1;
0x7002:	sub ebx, 1                           #           word_size |-|= syllable_size + 1;
0x7005:	jmp 0x6fb8                           #           word_size |-|= syllable_size + 1;
0x7007:	nop word ptr [rax + rax]             
0x7010:	movzx esi, dx                        #        ((word_length == 0) && |h|ave_initial_y (syllable_units, syllable_size)) ||
0x7013:	mov rdi, rbp                         
0x7016:	call 0x63d0                          
0x701b:	mov edx, dword ptr [rsp + 0x18]      #        ((word_length == 0) |&|& have_initial_y (syllable_units, syllable_size)) ||
MEMORY OFFSET:     0x18     24  >>24

0x701f:	test eax, eax                        
0x7021:	jne 0x7000                           
0x7023:	movzx eax, word ptr [rsp + 8]        #        ((word_length |+| syllable_length == pwlen) && have_final_split (syllable_units, syllable_size)))
MEMORY OFFSET:     0x8     8  >>8

0x7028:	cmp dword ptr [rsp + 0x3c], eax      #        ((word_length == 0) && have_initial_y (syllable_units, syllable_size)) ||||
MEMORY OFFSET:     0x3c     60  >>60

0x702c:	je 0x71e3                            
0x7032:	mov edi, 2                           #	  dsd = |r|andint(2);
0x7037:	call 0x61d0                          #	  dsd = |r|andint(2);
0x703c:	mov edi, dword ptr [rsp + 0x38]      #          if |(| ((pass_mode & S_NB) > 0) && (syllable_length == 1) && dsd == 0)
MEMORY OFFSET:     0x38     56  >>56

0x7040:	test dil, 1                          
0x7044:	jne 0x70a0                           
0x7046:	test dil, 2                          #          if |(| ((pass_mode & S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
0x704a:	jne 0x7170                           
0x7050:	and edi, 4                           #          if |(| ( (pass_mode & S_CL) > 0) && (ch_flag != TRUE))
0x7053:	jne 0x708e                           
0x7055:	nop dword ptr [rax]                  
0x7058:	mov rdi, qword ptr [rsp + 0x40]      #          |(|void) strcpy (word, new_syllable);
MEMORY OFFSET:     0x40     64  >>64

0x705d:	mov rsi, r13                         
0x7060:	call 0x22c0                          
0x7065:	cmp word ptr [rsp + 8], 1            #	  if |(|syllable_length == 1)
MEMORY OFFSET:     0x8     8  >>8

0x706b:	je 0x70cc                            
0x706d:	mov rdi, qword ptr [rsp + 0x28]      #              |(|void) strcpy (hyphenated_word, new_syllable);
MEMORY OFFSET:     0x28     40  >>40

0x7072:	mov rsi, r13                         
0x7075:	call 0x22c0                          
0x707a:	jmp 0x6f90                           #	  |(|void)memset ( (void *)new_syllable, 0, (size_t)(pwlen * sizeof(USHORT)+1));
0x707f:	test edx, edx                        #          if |(| ((pass_mode & S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
0x7081:	jne 0x7170                           
0x7087:	test byte ptr [rsp + 0x38], 4        #          if |(| ( (pass_mode & S_CL) > 0) && (ch_flag != TRUE))
MEMORY OFFSET:     0x38     56  >>56

0x708c:	je 0x7058                            
0x708e:	mov rdi, r13                         #             |c|apitalize(new_syllable);
0x7091:	call 0x81b0                          
0x7096:	jmp 0x7058                           #             |c|apitalize(new_syllable);
0x7098:	nop dword ptr [rax + rax]            
0x70a0:	mov edx, dword ptr [rsp + 0x38]      #          if ( ((pass_mode |&| S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
MEMORY OFFSET:     0x38     56  >>56

0x70a4:	and edx, 2                           
0x70a7:	cmp word ptr [rsp + 8], 1            #          if ( ((pass_mode & S_NB) > 0) && (syllable_length == 1) |&|& dsd == 0)
MEMORY OFFSET:     0x8     8  >>8

0x70ad:	jne 0x707f                           
0x70af:	test eax, eax                        
0x70b1:	jne 0x707f                           
0x70b3:	mov rdi, r13                         #             |n|umerize(new_syllable);
0x70b6:	mov dword ptr [rsp + 0x18], edx      
MEMORY OFFSET:     0x18     24  >>24

0x70ba:	call 0x8230                          #             |n|umerize(new_syllable);
0x70bf:	mov rdi, qword ptr [rsp + 0x40]      #          |(|void) strcpy (word, new_syllable);
MEMORY OFFSET:     0x40     64  >>64

0x70c4:	mov rsi, r13                         
0x70c7:	call 0x22c0                          
0x70cc:	mov rsi, qword ptr [rsp + 0x30]      #	      |s|ymb2name(new_syllable, syllable_for_hyph);
MEMORY OFFSET:     0x30     48  >>48

0x70d1:	mov rdi, r13                         
0x70d4:	call 0x8310                          
0x70d9:	mov rsi, qword ptr [rsp + 0x30]      #              |(|void) strcpy (hyphenated_word, syllable_for_hyph);
MEMORY OFFSET:     0x30     48  >>48

0x70de:	mov rdi, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x70e3:	call 0x22c0                          
0x70e8:	jmp 0x6f90                           
0x70ed:	nop dword ptr [rax]                  
0x70f0:	test edx, edx                        #          if |(| ( (pass_mode & S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
0x70f2:	je 0x7119                            
0x70f4:	cmp word ptr [rsp + 8], 1            #          if ( ((pass_mode & S_NB) > 0) && (syllable_length |=|= 1) && dsd == 0)
MEMORY OFFSET:     0x8     8  >>8

0x70fa:	sete sil                             
0x70fe:	cmp eax, 1                           #          if ( ( (pass_mode & S_SS) > 0) && (syllable_length == 1) |&|& (dsd == 1))
0x7101:	jne 0x7119                           
0x7103:	test sil, sil                        
0x7106:	je 0x7119                            
0x7108:	mov rdi, r13                         #	     |s|pecialize(new_syllable);
0x710b:	call 0x82a0                          
0x7110:	jmp 0x6f4d                           #          |i|f ( ( (pass_mode & S_CL) > 0) && (ch_flag != TRUE))
0x7115:	test edx, edx                        #          if |(| ( (pass_mode & S_SS) > 0) && (syllable_length == 1) && (dsd == 1))
0x7117:	jne 0x70fe                           
0x7119:	test byte ptr [rsp + 0x38], 4        #          if |(| ( (pass_mode & S_CL) > 0) && (ch_flag != TRUE))
MEMORY OFFSET:     0x38     56  >>56

0x711e:	je 0x7128                            
0x7120:	mov rdi, r13                         #             |c|apitalize(new_syllable);
0x7123:	call 0x81b0                          
0x7128:	mov rdi, qword ptr [rsp + 0x40]      #          |(|void) strcat (word, new_syllable);
MEMORY OFFSET:     0x40     64  >>64

0x712d:	mov rsi, r13                         
0x7130:	call 0x24b0                          
0x7135:	mov rdi, qword ptr [rsp + 0x28]      #          |(|void) strcat (hyphenated_word, "-");
MEMORY OFFSET:     0x28     40  >>40

0x713a:	call 0x2340                          
0x713f:	mov rdi, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x7144:	mov esi, 0x2d                        
0x7149:	cmp word ptr [rsp + 8], 1            #	  if |(|syllable_length == 1)
MEMORY OFFSET:     0x8     8  >>8

0x714f:	mov word ptr [rdi + rax], si         
0x7153:	je 0x6f72                            #	  if |(|syllable_length == 1)
0x7159:	mov rdi, qword ptr [rsp + 0x28]      #              |(|void) strcat (hyphenated_word, new_syllable);
MEMORY OFFSET:     0x28     40  >>40

0x715e:	mov rsi, r13                         
0x7161:	lea rdi, [rdi + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x7166:	call 0x22c0                          
0x716b:	jmp 0x6f90                           
0x7170:	cmp word ptr [rsp + 8], 1            #          if ( ((pass_mode & S_SS) > 0) && (syllable_length == 1) |&|& (dsd == 1))
MEMORY OFFSET:     0x8     8  >>8

0x7176:	jne 0x7087                           
0x717c:	cmp eax, 1                           
0x717f:	jne 0x7087                           
0x7185:	mov rdi, r13                         #	      |s|pecialize(new_syllable);
0x7188:	call 0x82a0                          
0x718d:	jmp 0x70bf                           #          |i|f ( ( (pass_mode & S_CL) > 0) && (ch_flag != TRUE))
0x7192:	mov rdi, r13                         #    |f|ree ((char *) new_syllable);
0x7195:	call 0x22a0                          
0x719a:	mov rdi, rbp                         #    |f|ree ((char *) syllable_units);
0x719d:	call 0x22a0                          
0x71a2:	mov rdi, r15                         #    |f|ree ((char *) word_units);
0x71a5:	call 0x22a0                          
0x71aa:	mov rdi, qword ptr [rsp + 0x30]      #    |f|ree ((char *) syllable_for_hyph);
MEMORY OFFSET:     0x30     48  >>48

0x71af:	call 0x22a0                          
0x71b4:	movzx eax, r12w                      #    return (|(|int) word_length);
0x71b8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x71bd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x71c6:	jne 0x71de                           
0x71c8:	add rsp, 0x68                        
0x71cc:	pop rbx                              
0x71cd:	pop rbp                              
0x71ce:	pop r12                              
0x71d0:	pop r13                              
0x71d2:	pop r14                              
0x71d4:	pop r15                              
0x71d6:	ret                                  
0x71d7:	mov eax, 0xffffffff                  #	   return|(|-1);
0x71dc:	jmp 0x71b8                           
0x71de:	call 0x2350                          #|}|
0x71e3:	mov dword ptr [rsp + 0x18], edx      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x71e7:	call 0x6430                          #        ((word_length + syllable_length == pwlen) && |h|ave_final_split (syllable_units, syllable_size)))
0x71ec:	mov edx, dword ptr [rsp + 0x18]      #        ((word_length + syllable_length == pwlen) |&|& have_final_split (syllable_units, syllable_size)))
MEMORY OFFSET:     0x18     24  >>24

0x71f0:	test eax, eax                        
0x71f2:	jne 0x7000                           
0x71f8:	jmp 0x7032                           
0x7200:	endbr64                              #|{|
0x7204:	mov eax, 0xff                        #    if |(|minlen > maxlen || minlen > APG_MAX_PASSWORD_LENGTH ||
0x7209:	cmp cx, ax                           
0x720c:	cmovbe eax, ecx                      
0x720f:	cmp ax, dx                           #    if (minlen > maxlen || minlen > APG_MAX_PASSWORD_LENGTH ||||
0x7212:	jb 0x7280                            
0x7214:	cmp cx, 0xff                         
0x7219:	ja 0x7280                            
0x721b:	push r13                             #|{|
0x721d:	push r12                             
0x721f:	mov r12, rsi                         
0x7222:	push rbp                             #|{|
0x7223:	mov rbp, rdi                         
0x7226:	push rbx                             
0x7227:	sub rsp, 8                           
0x722b:	test cx, cx                          #    if |(|maxlen == 0)
0x722e:	jne 0x7248                           
0x7230:	mov byte ptr [rdi], 0                #     word[0] |=| '\0';
0x7233:	xor eax, eax                         #     return |(|0);
0x7235:	mov byte ptr [rsi], 0                #     hyphenated_word[0] |=| '\0';
0x7238:	add rsp, 8                           #|}|
0x723c:	pop rbx                              
0x723d:	pop rbp                              
0x723e:	pop r12                              
0x7240:	pop r13                              
0x7242:	ret                                  
0x7243:	nop dword ptr [rax + rax]            
0x7248:	movzx edi, cx                        #    pwlen = gen_word (word, hyphenated_word, |g|et_random (minlen, maxlen), pass_mode);
0x724b:	movzx eax, dx                        #    pwlen = gen_word (word, hyphenated_word, |g|et_random (minlen, maxlen), pass_mode);
0x724e:	mov ebx, edx                         
0x7250:	mov r13d, r8d                        
0x7253:	sub edi, eax                         # ret = minlen + (USHORT) randint ((int) (maxlen |-| minlen + 1));
0x7255:	lea edi, [rdi + 1]                   # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
MEMORY OFFSET:     0x1     1  >>1

0x7258:	call 0x61d0                          
0x725d:	add rsp, 8                           #|}|
0x7261:	mov ecx, r13d                        #    pwlen = |g|en_word (word, hyphenated_word, get_random (minlen, maxlen), pass_mode);
0x7264:	mov rsi, r12                         
0x7267:	lea edx, [rbx + rax]                 # ret |=| minlen + (USHORT) randint ((int) (maxlen - minlen + 1));
0x726a:	mov rdi, rbp                         #    pwlen = |g|en_word (word, hyphenated_word, get_random (minlen, maxlen), pass_mode);
0x726d:	pop rbx                              #|}|
0x726e:	pop rbp                              
0x726f:	movzx edx, dx                        #    pwlen = |g|en_word (word, hyphenated_word, get_random (minlen, maxlen), pass_mode);
0x7272:	pop r12                              #|}|
0x7274:	pop r13                              #|}|
0x7276:	jmp 0x6d80                           #    pwlen = |g|en_word (word, hyphenated_word, get_random (minlen, maxlen), pass_mode);
0x727b:	nop dword ptr [rax + rax]            
0x7280:	mov eax, 0xffffffff                  #      return |(|-1);
0x7285:	ret                                  #|}|
0x7290:	endbr64                              #|{|
0x7294:	sub rsp, 8                           #|{|
0x7298:	and edi, 2                           #    if |(|type & VOWEL)
0x729b:	je 0x72c0                            #    if |(|type & VOWEL)
0x729d:	mov edi, 0xc                         # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
0x72a2:	call 0x61d0                          
0x72a7:	lea rdx, [rip + 0x5e32]              #     number |=| vowel_numbers[get_random (0, (sizeof (vowel_numbers) / sizeof (USHORT))-1)];
MEMORY OFFSET:     0x5e32     24114  >>24114

0x72ae:	movzx eax, ax                        
0x72b1:	movzx eax, word ptr [rdx + rax*2]    
0x72b5:	add rsp, 8                           #|}|
0x72b9:	ret                                  
0x72ba:	nop word ptr [rax + rax]             
0x72c0:	mov edi, 0xd2                        # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
0x72c5:	call 0x61d0                          
0x72ca:	lea rdx, [rip + 0x5e2f]              #     number |=| numbers[get_random (0, (sizeof (numbers) / sizeof (USHORT))-1)];
MEMORY OFFSET:     0x5e2f     24111  >>24111

0x72d1:	movzx eax, ax                        
0x72d4:	movzx eax, word ptr [rdx + rax*2]    
0x72d8:	add rsp, 8                           #|}|
0x72dc:	ret                                  
0x72e0:	endbr64                              #|{|
0x72e4:	push rbx                             #|{|
0x72e5:	mov ebx, edi                         #|{|
0x72e7:	movzx edi, si                        # ret = minlen + (USHORT) randint ((int) (maxlen |-| minlen + 1));
0x72ea:	movzx eax, bx                        # ret = minlen + (USHORT) randint ((int) (maxlen |-| minlen + 1));
0x72ed:	sub edi, eax                         
0x72ef:	add edi, 1                           # ret = minlen + (USHORT) |r|andint ((int) (maxlen - minlen + 1));
0x72f2:	call 0x61d0                          
0x72f7:	add eax, ebx                         # ret |=| minlen + (USHORT) randint ((int) (maxlen - minlen + 1));
0x72f9:	pop rbx                              #|}|
0x72fa:	ret                                  #|}|

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/randpass.c
####################################################################################################

0x7300:	endbr64                              #|{|
0x7304:	push r15                             
0x7306:	push r14                             
0x7308:	push r13                             
0x730a:	push r12                             
0x730c:	mov r12d, ecx                        
0x730f:	push rbp                             
0x7310:	push rbx                             
0x7311:	sub rsp, 0x198                       
0x7318:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7321:	mov qword ptr [rsp + 0x188], rax     
MEMORY OFFSET:     0x188     392  >>392

0x7329:	xor eax, eax                         
0x732b:	lea eax, [rdx - 1]                   #      minl < 1 || maxl |<| 1 || minl > maxl)
MEMORY OFFSET:     -0x1     -1  >>-1

0x732e:	cmp eax, 0xfe                        
0x7333:	seta al                              
0x7336:	cmp esi, edx                         #      minl < 1 || maxl < 1 |||| minl > maxl)
0x7338:	setg cl                              
0x733b:	or al, cl                            #      minl < 1 || maxl < 1 |||| minl > maxl)
0x733d:	jne 0x7470                           
0x7343:	lea eax, [rsi - 1]                   #      minl |<| 1 || maxl < 1 || minl > maxl)
MEMORY OFFSET:     -0x1     -1  >>-1

0x7346:	mov ebx, esi                         
0x7348:	cmp eax, 0xfe                        #      minl < 1 || maxl < 1 |||| minl > maxl)
0x734d:	ja 0x7470                            
0x7353:	lea r15, [rsp + 0x10]                #  for (i = 0; i <= 93; i++) random_weight[i] |=| 0; 
MEMORY OFFSET:     0x10     16  >>16

0x7358:	xor eax, eax                         
0x735a:	mov rbp, rdi                         
0x735d:	mov ecx, 0x2f                        
0x7362:	mov rdi, r15                         
0x7365:	sub edx, esi                         #  length = minl + randint(maxl|-|minl+1);
0x7367:	rep stosq qword ptr [rdi], rax       #  for (i = 0; i <= 93; i++) random_weight[i] |=| 0; 
0x736a:	lea edi, [rdx + 1]                   #  length = minl + |r|andint(maxl-minl+1);
MEMORY OFFSET:     0x1     1  >>1

0x736d:	call 0x61d0                          
0x7372:	add eax, ebx                         #  length |=| minl + randint(maxl-minl+1);
0x7374:	mov dword ptr [rsp + 0xc], eax       
MEMORY OFFSET:     0xc     12  >>12

0x7378:	test eax, eax                        #  for (i = 0; i |<| length; i++)
0x737a:	jle 0x745b                           
0x7380:	add rax, rbp                         
0x7383:	lea r14, [rip + 0xadb8]              #  for (i = 0; i |<| length; i++)
MEMORY OFFSET:     0xadb8     44472  >>44472

0x738a:	mov qword ptr [rsp], rax             
0x738e:	lea r13, [r14 - 2]                   
MEMORY OFFSET:     -0x2     -2  >>-2

0x7392:	nop word ptr [rax + rax]             
0x7398:	xor ebx, ebx                         #|{|
0x739a:	jmp 0x73ad                           
0x739c:	nop dword ptr [rax]                  
0x73a0:	add rbx, 4                           #      for (j = 0; j |<|= 93 ; j++)
0x73a4:	cmp rbx, 0x178                       #      for (j = 0; j |<|= 93 ; j++)
0x73ab:	je 0x73e0                            
0x73ad:	movzx edx, word ptr [r14 + rbx]      #         if ( ( (pass_mode & smbl[j]|.|type) > 0) &&
0x73b2:	mov eax, edx                         
0x73b4:	test edx, r12d                       #         if |(| ( (pass_mode & smbl[j].type) > 0) &&
0x73b7:	je 0x73a0                            
0x73b9:	test al, 0x10                        #         if ( ( (pass_mode & smbl[j].type) > 0) |&|&
0x73bb:	jne 0x73a0                           
0x73bd:	mov edi, 0x4e20                      #	    random_weight[j] = 1 + |r|andint(20000);
0x73c2:	call 0x61d0                          
0x73c7:	add eax, 1                           #	    random_weight[j] = 1 |+| randint(20000);
0x73ca:	mov dword ptr [r15 + rbx], eax       
0x73ce:	add rbx, 4                           #      for (j = 0; j |<|= 93 ; j++)
0x73d2:	cmp rbx, 0x178                       #      for (j = 0; j |<|= 93 ; j++)
0x73d9:	jne 0x73ad                           
0x73db:	nop dword ptr [rax + rax]            
0x73e0:	xor eax, eax                         #      for (j = 0; j |<|= 93 ; j++)
0x73e2:	xor edi, edi                         
0x73e4:	xor ecx, ecx                         
0x73e6:	nop word ptr cs:[rax + rax]          
0x73f0:	mov edx, dword ptr [r15 + rax*4]     #	if (random_weight|[|j] > max_weight)
0x73f4:	cmp edx, ecx                         #	if |(|random_weight[j] > max_weight)
0x73f6:	jle 0x73fd                           
0x73f8:	movsxd rdi, eax                      
0x73fb:	mov ecx, edx                         #	if |(|random_weight[j] > max_weight)
0x73fd:	add rax, 1                           #      for (j = 0; j |<|= 93; j++)
0x7401:	cmp rax, 0x5e                        #      for (j = 0; j |<|= 93; j++)
0x7405:	jne 0x73f0                           
0x7407:	movzx eax, byte ptr [r13 + rdi*4]    #      *str_pointer = smbl[max_weight_element_number]|.|ch;
0x740d:	mov ecx, 0x2f                        #      for (j = 0; j <= 93; j++) random_weight[j] |=| 0;
0x7412:	mov rdi, r15                         #      for (j = 0; j <= 93; j++) random_weight[j] |=| 0;
0x7415:	add rbp, 1                           #      str_pointer|+|+;
0x7419:	mov byte ptr [rbp - 1], al           #      *str_pointer |=| smbl[max_weight_element_number].ch;
MEMORY OFFSET:     -0x1     -1  >>-1

0x741c:	xor eax, eax                         #      for (j = 0; j <= 93; j++) random_weight[j] |=| 0;
0x741e:	rep stosq qword ptr [rdi], rax       
0x7421:	cmp rbp, qword ptr [rsp]             #  for (i = 0; i |<| length; i++)
0x7425:	jne 0x7398                           
0x742b:	mov rax, qword ptr [rsp]             #  *str_pointer |=| 0;
0x742f:	mov byte ptr [rax], 0                
0x7432:	mov rax, qword ptr [rsp + 0x188]     #|}|
MEMORY OFFSET:     0x188     392  >>392

0x743a:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7443:	jne 0x7461                           
0x7445:	mov eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x7449:	add rsp, 0x198                       
0x7450:	pop rbx                              
0x7451:	pop rbp                              
0x7452:	pop r12                              
0x7454:	pop r13                              #|}|
0x7456:	pop r14                              
0x7458:	pop r15                              
0x745a:	ret                                  
0x745b:	mov qword ptr [rsp], rbp             #  str_pointer |=| password_string;
0x745f:	jmp 0x742b                           
0x7461:	call 0x2350                          #|}|
0x7466:	nop word ptr cs:[rax + rax]          
0x7470:	mov dword ptr [rsp + 0xc], 0xffffffff#      return |(|-1);
MEMORY OFFSET:     0xc     12  >>12

0x7478:	jmp 0x7432                           
0x7480:	endbr64                              #|{|
0x7484:	push r14                             
0x7486:	mov ecx, 0x2f                        #  for (j = 0; j <= 93; j++) random_weight[j] |=| 0; 
0x748b:	lea r14, [rip + 0xacb0]              
MEMORY OFFSET:     0xacb0     44208  >>44208

0x7492:	push r13                             #|{|
0x7494:	mov r13d, esi                        
0x7497:	push r12                             
0x7499:	push rbp                             
0x749a:	mov rbp, rdi                         
0x749d:	push rbx                             
0x749e:	xor ebx, ebx                         #  for (j = 0; j <= 93; j++) random_weight[j] |=| 0; 
0x74a0:	sub rsp, 0x180                       #|{|
0x74a7:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x74b0:	mov qword ptr [rsp + 0x178], rax     
MEMORY OFFSET:     0x178     376  >>376

0x74b8:	xor eax, eax                         
0x74ba:	mov r12, rsp                         #  for (j = 0; j <= 93; j++) random_weight[j] |=| 0; 
0x74bd:	mov rdi, r12                         
0x74c0:	rep stosq qword ptr [rdi], rax       #  for (j = 0; j <= 93; j++) random_weight[j] |=| 0; 
0x74c3:	jmp 0x74d5                           #  for (j = 0; j <= 93; j++) random_weight[j] |=| 0; 
0x74c5:	nop dword ptr [rax]                  
0x74c8:	add rbx, 4                           #  for (j = 0; j |<|= 93 ; j++)
0x74cc:	cmp rbx, 0x178                       #  for (j = 0; j |<|= 93 ; j++)
0x74d3:	je 0x7508                            
0x74d5:	movzx edx, word ptr [r14 + rbx]      #     if ( ( (mode & smbl[j]|.|type) > 0) &&
0x74da:	mov eax, edx                         
0x74dc:	test edx, r13d                       #     if |(| ( (mode & smbl[j].type) > 0) &&
0x74df:	je 0x74c8                            
0x74e1:	test al, 0x10                        #     if ( ( (mode & smbl[j].type) > 0) |&|&
0x74e3:	jne 0x74c8                           
0x74e5:	mov edi, 0x4e20                      #	   random_weight[j] = 1 + |r|andint(20000);
0x74ea:	call 0x61d0                          
0x74ef:	add eax, 1                           #	   random_weight[j] = 1 |+| randint(20000);
0x74f2:	mov dword ptr [r12 + rbx], eax       
0x74f6:	add rbx, 4                           #  for (j = 0; j |<|= 93 ; j++)
0x74fa:	cmp rbx, 0x178                       #  for (j = 0; j |<|= 93 ; j++)
0x7501:	jne 0x74d5                           
0x7503:	nop dword ptr [rax + rax]            
0x7508:	xor eax, eax                         #  for (j = 0; j |<|= 93 ; j++)
0x750a:	xor esi, esi                         #  int |m|ax_weight_element_number = 0;
0x750c:	xor ecx, ecx                         #  int |m|ax_weight = 0;
0x750e:	nop                                  
0x7510:	mov edx, dword ptr [r12 + rax*4]     #     if (random_weight|[|j] > max_weight)
0x7514:	cmp edx, ecx                         #     if |(|random_weight[j] > max_weight)
0x7516:	jle 0x751d                           
0x7518:	movsxd rsi, eax                      
0x751b:	mov ecx, edx                         #     if |(|random_weight[j] > max_weight)
0x751d:	add rax, 1                           #  for (j = 0; j |<|= 93; j++)
0x7521:	cmp rax, 0x5e                        #  for (j = 0; j |<|= 93; j++)
0x7525:	jne 0x7510                           
0x7527:	lea rax, [rip + 0xac12]              #  *str_pointer = smbl[max_weight_element_number]|.|ch;
MEMORY OFFSET:     0xac12     44050  >>44050

0x752e:	movzx eax, byte ptr [rax + rsi*4]    
0x7532:	mov byte ptr [rbp], al               #  *str_pointer |=| smbl[max_weight_element_number].ch;
0x7535:	mov rax, qword ptr [rsp + 0x178]     #|}|
MEMORY OFFSET:     0x178     376  >>376

0x753d:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7546:	jne 0x755a                           
0x7548:	add rsp, 0x180                       
0x754f:	xor eax, eax                         
0x7551:	pop rbx                              
0x7552:	pop rbp                              
0x7553:	pop r12                              #|}|
0x7555:	pop r13                              
0x7557:	pop r14                              #|}|
0x7559:	ret                                  
0x755a:	call 0x2350                          #|}|
0x7560:	endbr64                              #|{|
0x7564:	lea rax, [rip + 0xabd5]              #  for (j = 0; j |<|= 93 ; j++)
MEMORY OFFSET:     0xabd5     43989  >>43989

0x756b:	lea rdx, [rax + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x7572:	jmp 0x7581                           
0x7574:	nop dword ptr [rax]                  
0x7578:	add rax, 4                           #  for (j = 0; j |<|= 93 ; j++)
0x757c:	cmp rax, rdx                         #  for (j = 0; j |<|= 93 ; j++)
0x757f:	je 0x7598                            
0x7581:	cmp byte ptr [rax], dil              #    if |(|symbol == smbl[j].ch)
0x7584:	jne 0x7578                           
0x7586:	test byte ptr [rax + 2], 0x10        #      if |(|(S_RS & smbl[j].type) > 0)
MEMORY OFFSET:     0x2     2  >>2

0x758a:	je 0x7578                            
0x758c:	mov eax, 1                           #        return|(|1);
0x7591:	ret                                  #|}|
0x7592:	nop word ptr [rax + rax]             
0x7598:	xor eax, eax                         #  return|(|0);
0x759a:	ret                                  #  return|(|0);

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/restrict.c
####################################################################################################

0x75a0:	endbr64                              #|{|
0x75a4:	push r15                             #|{|
0x75a6:	push r14                             
0x75a8:	push r13                             
0x75aa:	push r12                             
0x75ac:	push rbp                             
0x75ad:	mov rbp, rsi                         
0x75b0:	mov esi, 0xff                        # if( (string = (char *) |c|alloc(1,MAX_DICT_STRING_SIZE)) == NULL)
0x75b5:	push rbx                             #|{|
0x75b6:	mov rbx, rdi                         
0x75b9:	mov edi, 1                           # if( (string = (char *) |c|alloc(1,MAX_DICT_STRING_SIZE)) == NULL)
0x75be:	sub rsp, 8                           #|{|
0x75c2:	call 0x23e0                          # if( (string = (char *) |c|alloc(1,MAX_DICT_STRING_SIZE)) == NULL)
0x75c7:	test rax, rax                        # if|(| (string = (char *) calloc(1,MAX_DICT_STRING_SIZE)) == NULL)
0x75ca:	je 0x7691                            
0x75d0:	lea rsi, [rip + 0x791e]              # if ( (dct = |f|open(dict,"r")) == NULL)
MEMORY OFFSET:     0x791e     31006  >>31006

0x75d7:	mov rdi, rbp                         
0x75da:	mov r12, rax                         
0x75dd:	call 0x2480                          # if ( (dct = |f|open(dict,"r")) == NULL)
0x75e2:	mov r13, rax                         # if ( (dct = |f|open(dict,"r")) == NULL)
0x75e5:	test rax, rax                        # if |(| (dct = fopen(dict,"r")) == NULL)
0x75e8:	je 0x7691                            
0x75ee:	lea r14, [rip + 0x6edb]              #   tmp = |s|trtok (string," \t\n\0");
MEMORY OFFSET:     0x6edb     28379  >>28379

0x75f5:	nop dword ptr [rax]                  
0x75f8:	mov rdx, r13                         # while ((fgets(string, MAX_DICT_STRING_SIZE, dct) |!|= NULL))
0x75fb:	mov esi, 0xff                        
0x7600:	mov rdi, r12                         
0x7603:	call 0x23d0                          
0x7608:	test rax, rax                        # while ((fgets(string, MAX_DICT_STRING_SIZE, dct) |!|= NULL))
0x760b:	je 0x7670                            
0x760d:	mov rsi, r14                         #   tmp = |s|trtok (string," \t\n\0");
0x7610:	mov rdi, r12                         
0x7613:	call 0x24a0                          
0x7618:	mov rbp, rax                         
0x761b:	test rax, rax                        #   if|(| tmp == NULL)
0x761e:	je 0x75f8                            
0x7620:	mov rdi, rax                         #   if(|s|trlen(tmp) != strlen(pass)) continue;
0x7623:	call 0x2340                          
0x7628:	mov rdi, rbx                         #   if(strlen(tmp) != |s|trlen(pass)) continue;
0x762b:	mov r15, rax                         #   if(|s|trlen(tmp) != strlen(pass)) continue;
0x762e:	call 0x2340                          #   if(strlen(tmp) != |s|trlen(pass)) continue;
0x7633:	cmp r15, rax                         #   if|(|strlen(tmp) != strlen(pass)) continue;
0x7636:	jne 0x75f8                           
0x7638:	mov rdx, r15                         #   else if (|s|trncmp(tmp, pass, strlen(pass)) == 0)
0x763b:	mov rsi, rbx                         
0x763e:	mov rdi, rbp                         
0x7641:	call 0x22b0                          
0x7646:	test eax, eax                        #   else if |(|strncmp(tmp, pass, strlen(pass)) == 0)
0x7648:	jne 0x75f8                           
0x764a:	mov rdi, r12                         #     |f|ree ( (void *)string);
0x764d:	call 0x22a0                          
0x7652:	mov rdi, r13                         #     |f|close (dct);
0x7655:	call 0x2320                          
0x765a:	add rsp, 8                           #|}|
0x765e:	mov eax, 1                           #     return |(|1);
0x7663:	pop rbx                              #|}|
0x7664:	pop rbp                              #|}|
0x7665:	pop r12                              #|}|
0x7667:	pop r13                              #|}|
0x7669:	pop r14                              #|}|
0x766b:	pop r15                              
0x766d:	ret                                  
0x766e:	nop                                  
0x7670:	mov rdi, r12                         # |f|ree ( (void *)string);
0x7673:	call 0x22a0                          
0x7678:	mov rdi, r13                         # |f|close (dct);
0x767b:	call 0x2320                          
0x7680:	xor eax, eax                         # return |(|0); 
0x7682:	add rsp, 8                           #|}|
0x7686:	pop rbx                              
0x7687:	pop rbp                              #|}|
0x7688:	pop r12                              
0x768a:	pop r13                              
0x768c:	pop r14                              
0x768e:	pop r15                              
0x7690:	ret                                  
0x7691:	or eax, 0xffffffff                   #   return|(|-1);
0x7694:	jmp 0x7682                           
0x76a0:	endbr64                              #|{|
0x76a4:	push r13                             #|{|
0x76a6:	push r12                             
0x76a8:	mov r12, rdi                         
0x76ab:	mov rdi, rsi                         
0x76ae:	lea rsi, [rip + 0x7840]              # if ( (f_filter = |o|pen_filter(filter,"r")) == NULL)
MEMORY OFFSET:     0x7840     30784  >>30784

0x76b5:	push rbp                             #|{|
0x76b6:	call 0x2eb0                          # if ( (f_filter = |o|pen_filter(filter,"r")) == NULL)
0x76bb:	test rax, rax                        # if |(| (f_filter = open_filter(filter,"r")) == NULL)
0x76be:	je 0x76fb                            
0x76c0:	mov rbp, rax                         
0x76c3:	mov rdi, rax                         # filter_size = |g|et_filtersize(f_filter);
0x76c6:	call 0x2f90                          
0x76cb:	mov rdi, rbp                         # flt_mode =    |g|et_filtermode(f_filter);
0x76ce:	mov r13, rax                         # filter_size = |g|et_filtersize(f_filter);
0x76d1:	call 0x3020                          # flt_mode =    |g|et_filtermode(f_filter);
0x76d6:	mov rdi, r12                         # ret = |c|heck_word (word, f_filter, filter_size, flt_mode);
0x76d9:	mov rdx, r13                         
0x76dc:	mov rsi, rbp                         
0x76df:	movzx ecx, al                        
0x76e2:	call 0x3500                          
0x76e7:	mov rdi, rbp                         # |c|lose_filter(f_filter);
0x76ea:	mov r12d, eax                        # ret = |c|heck_word (word, f_filter, filter_size, flt_mode);
0x76ed:	call 0x2f80                          # |c|lose_filter(f_filter);
0x76f2:	mov eax, r12d                        #|}|
0x76f5:	pop rbp                              
0x76f6:	pop r12                              
0x76f8:	pop r13                              
0x76fa:	ret                                  
0x76fb:	mov r12d, 0xffffffff                 #    return|(|-1);
0x7701:	jmp 0x76f2                           #    return|(|-1);
0x7710:	endbr64                              #|{|
0x7714:	push r15                             #|{|
0x7716:	push r14                             
0x7718:	mov r14, rsi                         
0x771b:	push r13                             
0x771d:	mov r13, rdi                         
0x7720:	push r12                             
0x7722:	push rbp                             
0x7723:	push rbx                             
0x7724:	mov ebx, edx                         
0x7726:	sub rsp, 0x18                        
0x772a:	call 0x2340                          # int len = |s|trlen(password); /* string length                      */
0x772f:	mov r12, rax                         # int len = |s|trlen(password); /* string length                      */
0x7732:	mov eax, 2                           # if (s_len |>| len) return (bloom_check_pass(password, filter));
0x7737:	cmp bx, ax                           
0x773a:	cmovb ebx, eax                       
0x773d:	movzx eax, bx                        # if (s_len |>| len) return (bloom_check_pass(password, filter));
0x7740:	mov dword ptr [rsp + 8], eax         
MEMORY OFFSET:     0x8     8  >>8

0x7744:	cmp eax, r12d                        # if |(|s_len > len) return (bloom_check_pass(password, filter));
0x7747:	jg 0x77e9                            
0x774d:	movsxd r15, r12d                     # if ((substring = (char *)|c|alloc(1, (size_t)len))==NULL)
0x7750:	mov edi, 1                           
0x7755:	mov rsi, r15                         
0x7758:	call 0x23e0                          
0x775d:	mov rbp, rax                         
0x7760:	test rax, rax                        # if |(|(substring = (char *)calloc(1, (size_t)len))==NULL)
0x7763:	je 0x7820                            
0x7769:	mov eax, r12d                        # for (c_substr_start_pos = 0; c_substr_start_pos <= len|-|s_len; c_substr_start_pos++)
0x776c:	sub eax, dword ptr [rsp + 8]         # for (c_substr_start_pos = 0; c_substr_start_pos <= len|-|s_len; c_substr_start_pos++)
MEMORY OFFSET:     0x8     8  >>8

0x7770:	mov dword ptr [rsp + 4], r12d        
MEMORY OFFSET:     0x4     4  >>4

0x7775:	xor r12d, r12d                       # for (c_substr_start_pos |=| 0; c_substr_start_pos <= len-s_len; c_substr_start_pos++)
0x7778:	mov dword ptr [rsp + 0xc], eax       # for (c_substr_start_pos = 0; c_substr_start_pos <= len|-|s_len; c_substr_start_pos++)
MEMORY OFFSET:     0xc     12  >>12

0x777c:	mov eax, dword ptr [rsp + 8]         #  for (substr_len = s_len; substr_len |<|= len-c_substr_start_pos; substr_len++)
MEMORY OFFSET:     0x8     8  >>8

0x7780:	mov ecx, dword ptr [rsp + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x7784:	mov ebx, eax                         
0x7786:	cmp eax, ecx                         
0x7788:	jle 0x77af                           
0x778a:	jmp 0x7802                           
0x778c:	nop dword ptr [rax]                  
0x7790:	cmp eax, -1                          #    else if |(|ret == -1) return(-1);
0x7793:	je 0x7820                            
0x7799:	mov rdx, r15                         #    |(|void)memset(substring,0,(size_t)len);
0x779c:	xor esi, esi                         
0x779e:	mov rdi, rbp                         
0x77a1:	add ebx, 1                           #  for (substr_len = s_len; substr_len <= len-c_substr_start_pos; substr_len|+|+)
0x77a4:	call 0x2390                          
0x77a9:	cmp dword ptr [rsp + 4], ebx         #  for (substr_len = s_len; substr_len |<|= len-c_substr_start_pos; substr_len++)
MEMORY OFFSET:     0x4     4  >>4

0x77ad:	jl 0x7802                            
0x77af:	lea eax, [r12 + rbx]                 #    for (k = c_substr_start_pos; k |<|= c_substr_start_pos + substr_len-1; k++)
0x77b3:	cmp eax, r12d                        
0x77b6:	jle 0x77ca                           
0x77b8:	lea edx, [rbx - 1]                   #      substring[c]|=|password[k];
MEMORY OFFSET:     -0x1     -1  >>-1

0x77bb:	mov rsi, r13                         
0x77be:	mov rdi, rbp                         
0x77c1:	add rdx, 1                           
0x77c5:	call 0x2410                          
0x77ca:	mov rsi, r14                         #    if((ret = |b|loom_check_pass(substring, filter)) == 1)
0x77cd:	mov rdi, rbp                         
0x77d0:	call 0x76a0                          
0x77d5:	cmp eax, 1                           #    if|(|(ret = bloom_check_pass(substring, filter)) == 1)
0x77d8:	jne 0x7790                           
0x77da:	add rsp, 0x18                        #|}|
0x77de:	pop rbx                              
0x77df:	pop rbp                              #|}|
0x77e0:	pop r12                              #|}|
0x77e2:	pop r13                              
0x77e4:	pop r14                              
0x77e6:	pop r15                              #|}|
0x77e8:	ret                                  #|}|
0x77e9:	add rsp, 0x18                        #|}|
0x77ed:	mov rsi, r14                         # if (s_len > len) return (|b|loom_check_pass(password, filter));
0x77f0:	mov rdi, r13                         
0x77f3:	pop rbx                              #|}|
0x77f4:	pop rbp                              
0x77f5:	pop r12                              
0x77f7:	pop r13                              #|}|
0x77f9:	pop r14                              #|}|
0x77fb:	pop r15                              #|}|
0x77fd:	jmp 0x76a0                           # if (s_len > len) return (|b|loom_check_pass(password, filter));
0x7802:	sub dword ptr [rsp + 4], 1           # for (c_substr_start_pos = 0; c_substr_start_pos |<|= len-s_len; c_substr_start_pos++)
MEMORY OFFSET:     0x4     4  >>4

0x7807:	add r12d, 1                          # for (c_substr_start_pos = 0; c_substr_start_pos <= len-s_len; c_substr_start_pos|+|+)
0x780b:	add r13, 1                           # for (c_substr_start_pos = 0; c_substr_start_pos |<|= len-s_len; c_substr_start_pos++)
0x780f:	cmp r12d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x7814:	jle 0x777c                           
0x781a:	xor eax, eax                         # return|(|0);
0x781c:	jmp 0x77da                           
0x781e:	nop                                  
0x7820:	add rsp, 0x18                        #|}|
0x7824:	mov eax, 0xffffffff                  #   return |(|-1);
0x7829:	pop rbx                              #|}|
0x782a:	pop rbp                              
0x782b:	pop r12                              #|}|
0x782d:	pop r13                              
0x782f:	pop r14                              
0x7831:	pop r15                              #|}|
0x7833:	ret                                  #|}|
0x7840:	endbr64                              #|{|
0x7844:	push r15                             #|{|
0x7846:	mov eax, esi                         
0x7848:	push r14                             
0x784a:	push r13                             
0x784c:	push r12                             
0x784e:	push rbp                             
0x784f:	push rbx                             
0x7850:	mov rbx, rdi                         
0x7853:	sub rsp, 0x28                        
0x7857:	and eax, 2                           # if |(|(cond & S_SS) > 0)
0x785a:	mov dword ptr [rsp + 0xc], esi       #|{|
MEMORY OFFSET:     0xc     12  >>12

0x785e:	mov byte ptr [rsp + 0x13], 1         
MEMORY OFFSET:     0x13     19  >>19

0x7863:	mov dword ptr [rsp + 0x14], eax      # if |(|(cond & S_SS) > 0)
MEMORY OFFSET:     0x14     20  >>20

0x7867:	je 0x78b0                            
0x7869:	lea rbp, [rip + 0xa8d0]              
MEMORY OFFSET:     0xa8d0     43216  >>43216

0x7870:	xor r15d, r15d                       # int |s|s_ret = 0;
0x7873:	mov r13d, 1                          #	     ss_ret |=| 1;
0x7879:	lea r12, [rbp + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x7880:	test byte ptr [rbp + 2], 2           #       if |(|(smbl[i].type & S_SS) > 0)
MEMORY OFFSET:     0x2     2  >>2

0x7884:	je 0x7899                            
0x7886:	movsx esi, byte ptr [rbp]            #          if ((|s|trchr(word,smbl[i].ch)) != NULL)
0x788a:	mov rdi, rbx                         
0x788d:	call 0x2360                          
0x7892:	test rax, rax                        #	     ss_ret |=| 1;
0x7895:	cmovne r15d, r13d                    
0x7899:	add rbp, 4                           #    for (i=0; i |<| 94; i++)
0x789d:	cmp rbp, r12                         #    for (i=0; i |<| 94; i++)
0x78a0:	jne 0x7880                           
0x78a2:	xor r15d, 1                          # if (((cond & S_SS) > 0) |&|&(ss_ret != 1)) return (1);
0x78a6:	mov eax, r15d                        # if (((cond & S_SS) > 0) |&|&(ss_ret != 1)) return (1);
0x78a9:	and eax, 1                           
0x78ac:	mov byte ptr [rsp + 0x13], al        
MEMORY OFFSET:     0x13     19  >>19

0x78b0:	mov eax, dword ptr [rsp + 0xc]       # if |(|(cond & S_SL) > 0)
MEMORY OFFSET:     0xc     12  >>12

0x78b4:	xor r12d, r12d                       # int |s|l_ret = 0;
0x78b7:	and eax, 8                           # if |(|(cond & S_SL) > 0)
0x78ba:	mov dword ptr [rsp + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x78be:	je 0x78fb                            
0x78c0:	lea r15, [rip + 0xa879]              
MEMORY OFFSET:     0xa879     43129  >>43129

0x78c7:	mov r13d, 1                          #	     sl_ret |=| 1;
0x78cd:	lea rbp, [r15 + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x78d4:	nop dword ptr [rax]                  
0x78d8:	test byte ptr [r15 + 2], 8           #       if |(|(smbl[i].type & S_SL) > 0)
MEMORY OFFSET:     0x2     2  >>2

0x78dd:	je 0x78f2                            
0x78df:	movsx esi, byte ptr [r15]            #          if ((|s|trchr(word,smbl[i].ch)) != NULL)
0x78e3:	mov rdi, rbx                         
0x78e6:	call 0x2360                          
0x78eb:	test rax, rax                        #	     sl_ret |=| 1;
0x78ee:	cmovne r12d, r13d                    
0x78f2:	add r15, 4                           #    for (i=0; i |<| 94; i++)
0x78f6:	cmp r15, rbp                         #    for (i=0; i |<| 94; i++)
0x78f9:	jne 0x78d8                           
0x78fb:	mov eax, dword ptr [rsp + 0xc]       # if |(|(cond & S_CL) > 0)
MEMORY OFFSET:     0xc     12  >>12

0x78ff:	xor ebp, ebp                         # int |c|l_ret = 0;
0x7901:	and eax, 4                           # if |(|(cond & S_CL) > 0)
0x7904:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x7908:	je 0x7943                            
0x790a:	lea r14, [rip + 0xa82f]              
MEMORY OFFSET:     0xa82f     43055  >>43055

0x7911:	mov r15d, 1                          #	     cl_ret |=| 1;
0x7917:	lea r13, [r14 + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x791e:	nop                                  
0x7920:	test byte ptr [r14 + 2], 4           #       if |(|(smbl[i].type & S_CL) > 0)
MEMORY OFFSET:     0x2     2  >>2

0x7925:	je 0x793a                            
0x7927:	movsx esi, byte ptr [r14]            #          if ((|s|trchr(word,smbl[i].ch)) != NULL)
0x792b:	mov rdi, rbx                         
0x792e:	call 0x2360                          
0x7933:	test rax, rax                        #	     cl_ret |=| 1;
0x7936:	cmovne ebp, r15d                     
0x793a:	add r14, 4                           #    for (i=0; i |<| 94; i++)
0x793e:	cmp r14, r13                         #    for (i=0; i |<| 94; i++)
0x7941:	jne 0x7920                           
0x7943:	xor r14d, r14d                       # int |n|b_ret = 0;
0x7946:	test byte ptr [rsp + 0xc], 1         # if |(|(cond & S_NB) > 0)
MEMORY OFFSET:     0xc     12  >>12

0x794b:	je 0x7988                            
0x794d:	lea r15, [rip + 0xa7ec]              
MEMORY OFFSET:     0xa7ec     42988  >>42988

0x7954:	lea r13, [r15 + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x795b:	nop dword ptr [rax + rax]            
0x7960:	test byte ptr [r15 + 2], 1           #       if |(|(smbl[i].type & S_NB) > 0)
MEMORY OFFSET:     0x2     2  >>2

0x7965:	je 0x797f                            
0x7967:	movsx esi, byte ptr [r15]            #          if ((|s|trchr(word,smbl[i].ch)) != NULL)
0x796b:	mov rdi, rbx                         
0x796e:	call 0x2360                          
0x7973:	test rax, rax                        #	     nb_ret |=| 1;
0x7976:	mov eax, 1                           
0x797b:	cmovne r14d, eax                     
0x797f:	add r15, 4                           #    for (i=0; i |<| 94; i++)
0x7983:	cmp r13, r15                         #    for (i=0; i |<| 94; i++)
0x7986:	jne 0x7960                           
0x7988:	mov esi, dword ptr [rsp + 0x14]      # if (((cond & S_SS) > 0) |&|&(ss_ret != 1)) return (1);
MEMORY OFFSET:     0x14     20  >>20

0x798c:	test esi, esi                        
0x798e:	je 0x799c                            
0x7990:	cmp byte ptr [rsp + 0x13], 0         
MEMORY OFFSET:     0x13     19  >>19

0x7995:	mov eax, 1                           # if (((cond & S_SS) > 0) &&(ss_ret != 1)) return |(|1);
0x799a:	jne 0x79d5                           # if (((cond & S_SS) > 0) |&|&(ss_ret != 1)) return (1);
0x799c:	mov ecx, dword ptr [rsp + 0x18]      # if (((cond & S_SL) > 0) |&|&(sl_ret != 1)) return (1);
MEMORY OFFSET:     0x18     24  >>24

0x79a0:	test ecx, ecx                        
0x79a2:	je 0x79af                            
0x79a4:	and r12d, 1                          
0x79a8:	mov eax, 1                           # if (((cond & S_SS) > 0) &&(ss_ret != 1)) return |(|1);
0x79ad:	je 0x79d5                            # if (((cond & S_SL) > 0) |&|&(sl_ret != 1)) return (1);
0x79af:	and ebp, 1                           # if (((cond & S_CL) > 0) |&|&(cl_ret != 1)) return (1);
0x79b2:	jne 0x79c1                           # if (((cond & S_CL) > 0) |&|&(cl_ret != 1)) return (1);
0x79b4:	mov edx, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x79b8:	mov eax, 1                           # if (((cond & S_SS) > 0) &&(ss_ret != 1)) return |(|1);
0x79bd:	test edx, edx                        # if (((cond & S_CL) > 0) |&|&(cl_ret != 1)) return (1);
0x79bf:	jne 0x79d5                           
0x79c1:	mov ecx, r14d                        # if (((cond & S_NB) > 0) |&|&(nb_ret != 1)) return (1);
0x79c4:	mov r14d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x79c9:	xor ecx, 1                           # if (((cond & S_NB) > 0) |&|&(nb_ret != 1)) return (1);
0x79cc:	and r14d, ecx                        # if (((cond & S_NB) > 0) |&|&(nb_ret != 1)) return (1);
0x79cf:	mov eax, r14d                        # if (((cond & S_SS) > 0) &&(ss_ret != 1)) return |(|1);
0x79d2:	and eax, 1                           
0x79d5:	add rsp, 0x28                        #|}|
0x79d9:	pop rbx                              
0x79da:	pop rbp                              #|}|
0x79db:	pop r12                              
0x79dd:	pop r13                              
0x79df:	pop r14                              
0x79e1:	pop r15                              
0x79e3:	ret                                  
0x79f0:	endbr64                              #|{|
0x79f4:	push r12                             #|{|
0x79f6:	push rbp                             
0x79f7:	mov rbp, rdi                         
0x79fa:	push rbx                             
0x79fb:	call 0x2340                          # if (|s|trlen(char_string) > 93)
0x7a00:	cmp rax, 0x5d                        # if |(|strlen(char_string) > 93)
0x7a04:	ja 0x7a3d                            
0x7a06:	lea rbx, [rip + 0xa735]              
MEMORY OFFSET:     0xa735     42805  >>42805

0x7a0d:	lea r12, [rbx + 0x178]               
MEMORY OFFSET:     0x178     376  >>376

0x7a14:	nop dword ptr [rax]                  
0x7a18:	movsx esi, byte ptr [rbx - 2]        #  if ((|s|trchr(char_string, smbl[i].ch)) != NULL)
MEMORY OFFSET:     -0x2     -2  >>-2

0x7a1c:	mov rdi, rbp                         
0x7a1f:	call 0x2360                          
0x7a24:	test rax, rax                        #  if |(|(strchr(char_string, smbl[i].ch)) != NULL)
0x7a27:	je 0x7a2d                            
0x7a29:	or word ptr [rbx], 0x10              #    smbl[i].type |=| smbl[i].type | S_RS;
0x7a2d:	add rbx, 4                           # for(i=0; i |<| 94; i++)
0x7a31:	cmp rbx, r12                         # for(i=0; i |<| 94; i++)
0x7a34:	jne 0x7a18                           
0x7a36:	xor eax, eax                         # return|(|0);
0x7a38:	pop rbx                              #|}|
0x7a39:	pop rbp                              
0x7a3a:	pop r12                              #|}|
0x7a3c:	ret                                  
0x7a3d:	mov eax, 0xffffffff                  #  return|(|-1);
0x7a42:	jmp 0x7a38                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/errors.c
####################################################################################################

0x7a50:	endbr64                              #|{|
0x7a54:	jmp 0x2490                           # |p|error(string);
0x7a60:	endbr64                              #|{|
0x7a64:	push rax                             
0x7a65:	pop rax                              
0x7a66:	sub rsp, 8                           #|{|
0x7a6a:	call 0x2490                          # |p|error(string);
0x7a6f:	mov edi, 0xffffffff                  # |e|xit (-1);
0x7a74:	call 0x24c0                          
0x7a80:	endbr64                              #|{|
0x7a84:	push r12                             #|{|
0x7a86:	mov rcx, rdi                         #|{|
0x7a89:	mov rdi, qword ptr [rip + 0xa8b0]    
MEMORY OFFSET:     0xa8b0     43184  >>43184

0x7a90:	mov r12, rsi                         #|{|
0x7a93:	lea rdx, [rip + 0x6a3b]              
MEMORY OFFSET:     0x6a3b     27195  >>27195

0x7a9a:	mov esi, 1                           
0x7a9f:	xor eax, eax                         
0x7aa1:	call 0x24e0                          
0x7aa6:	mov rcx, r12                         # |f|printf (stderr, "%s\n", err);
0x7aa9:	mov esi, 1                           
0x7aae:	xor eax, eax                         
0x7ab0:	mov rdi, qword ptr [rip + 0xa889]    
MEMORY OFFSET:     0xa889     43145  >>43145

0x7ab7:	lea rdx, [rip + 0x6a1c]              
MEMORY OFFSET:     0x6a1c     27164  >>27164

0x7abe:	call 0x24e0                          
0x7ac3:	mov rdi, qword ptr [rip + 0xa876]    # |f|flush (stderr);
MEMORY OFFSET:     0xa876     43126  >>43126

0x7aca:	pop r12                              #|}|
0x7acc:	jmp 0x2430                           # |f|flush (stderr);
0x7ae0:	endbr64                              #|{|
0x7ae4:	push r12                             #|{|
0x7ae6:	mov rcx, rdi                         #|{|
0x7ae9:	mov rdi, qword ptr [rip + 0xa850]    
MEMORY OFFSET:     0xa850     43088  >>43088

0x7af0:	mov r12, rsi                         #|{|
0x7af3:	lea rdx, [rip + 0x69db]              
MEMORY OFFSET:     0x69db     27099  >>27099

0x7afa:	mov esi, 1                           
0x7aff:	xor eax, eax                         
0x7b01:	call 0x24e0                          
0x7b06:	mov rcx, r12                         # |f|printf (stderr, "%s\n", err);
0x7b09:	mov esi, 1                           
0x7b0e:	xor eax, eax                         
0x7b10:	mov rdi, qword ptr [rip + 0xa829]    
MEMORY OFFSET:     0xa829     43049  >>43049

0x7b17:	lea rdx, [rip + 0x69bc]              
MEMORY OFFSET:     0x69bc     27068  >>27068

0x7b1e:	call 0x24e0                          
0x7b23:	mov rdi, qword ptr [rip + 0xa816]    # |f|flush (stderr);
MEMORY OFFSET:     0xa816     43030  >>43030

0x7b2a:	call 0x2430                          
0x7b2f:	mov edi, 0xffffffff                  # |e|xit (-1);
0x7b34:	call 0x24c0                          

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/apg.c
####################################################################################################

0x7b40:	endbr64                              #|{|
0x7b44:	push rbp                             
0x7b45:	mov edx, 0x10                        
0x7b4a:	mov edi, 1                           
0x7b4f:	lea rsi, [rip + 0x698a]              
MEMORY OFFSET:     0x698a     27018  >>27018

0x7b56:	sub rsp, 0x20                        #|{|
0x7b5a:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7b63:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x7b68:	xor eax, eax                         
0x7b6a:	mov qword ptr [rsp], 0               # UINT32 |p|rom[2] = { 0L, 0L };
0x7b72:	mov qword ptr [rsp + 8], 0           
MEMORY OFFSET:     0x8     8  >>8

0x7b7b:	call 0x2450                          # |p|rintf ("\nPlease enter some random data (only first %d are significant)\n", sizeof(prom));
0x7b80:	lea rdi, [rip + 0x7009]              # seq = |(|char *)getpass("(eg. your old password):>");
MEMORY OFFSET:     0x7009     28681  >>28681

0x7b87:	call 0x2460                          
0x7b8c:	mov rdi, rax                         # if (|s|trlen(seq) < sizeof(prom))
0x7b8f:	mov rbp, rax                         # seq = |(|char *)getpass("(eg. your old password):>");
0x7b92:	call 0x2340                          # if (|s|trlen(seq) < sizeof(prom))
0x7b97:	cmp rax, 0xf                         # if |(|strlen(seq) < sizeof(prom))
0x7b9b:	jbe 0x7bc8                           
0x7b9d:	movdqu xmm0, xmmword ptr [rbp]       #  |(|void)memcpy((void *)&prom[0], (void *)seq, sizeof(prom));
0x7ba2:	movaps xmmword ptr [rsp], xmm0       
0x7ba6:	mov rax, qword ptr [rsp]             # sdres |=| prom[0]^prom[1];
0x7baa:	xor rax, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x7baf:	mov rdx, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x7bb4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7bbd:	jne 0x7bdd                           
0x7bbf:	add rsp, 0x20                        
0x7bc3:	pop rbp                              
0x7bc4:	ret                                  #|}|
0x7bc5:	nop dword ptr [rax]                  
0x7bc8:	mov rdi, rsp                         #  |(|void)memcpy((void *)&prom[0], (void *)seq, (int)strlen(seq));
0x7bcb:	mov ecx, 0x10                        
0x7bd0:	mov rdx, rax                         
0x7bd3:	mov rsi, rbp                         
0x7bd6:	call 0x23f0                          
0x7bdb:	jmp 0x7ba6                           
0x7bdd:	call 0x2350                          #|}|
0x7bf0:	endbr64                              #|{|
0x7bf4:	push rbp                             
0x7bf5:	mov rbp, rdi                         
0x7bf8:	sub rsp, 0x20                        
0x7bfc:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7c05:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x7c0a:	xor eax, eax                         
0x7c0c:	mov qword ptr [rsp], 0               # UINT32 |p|rom[2] = { 0L, 0L };
0x7c14:	mov qword ptr [rsp + 8], 0           
MEMORY OFFSET:     0x8     8  >>8

0x7c1d:	call 0x2340                          # if (|s|trlen(seq) < sizeof (prom))
0x7c22:	cmp rax, 0xf                         # if |(|strlen(seq) < sizeof (prom))
0x7c26:	jbe 0x7c50                           
0x7c28:	movdqu xmm0, xmmword ptr [rbp]       #  |(|void)memcpy((void *)&prom[0], (void *)seq, sizeof(prom));
0x7c2d:	movaps xmmword ptr [rsp], xmm0       
0x7c31:	mov rax, qword ptr [rsp]             # sdres |=| prom[0]^prom[1];
0x7c35:	xor rax, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x7c3a:	mov rdx, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x7c3f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7c48:	jne 0x7c65                           
0x7c4a:	add rsp, 0x20                        
0x7c4e:	pop rbp                              
0x7c4f:	ret                                  #|}|
0x7c50:	mov rdi, rsp                         #  |(|void)memcpy((void *)&prom[0], (void *)seq, (int)strlen(seq));
0x7c53:	mov ecx, 0x10                        
0x7c58:	mov rdx, rax                         
0x7c5b:	mov rsi, rbp                         
0x7c5e:	call 0x23f0                          
0x7c63:	jmp 0x7c31                           
0x7c65:	call 0x2350                          #|}|
0x7c70:	endbr64                              #|{|
0x7c74:	sub rsp, 8                           #|{|
0x7c78:	lea rdi, [rip + 0x68a1]              
MEMORY OFFSET:     0x68a1     26785  >>26785

0x7c7f:	call 0x22d0                          
0x7c84:	lea rdi, [rip + 0x68bd]              # |p|rintf ("        Copyright (c) Adel I. Mirzazhanov\n");
MEMORY OFFSET:     0x68bd     26813  >>26813

0x7c8b:	call 0x22d0                          
0x7c90:	lea rdi, [rip + 0x68e1]              # |p|rintf ("\napg   [-a algorithm] [-r file] \n");
MEMORY OFFSET:     0x68e1     26849  >>26849

0x7c97:	call 0x22d0                          
0x7c9c:	lea rdi, [rip + 0x68fd]              # |p|rintf ("      [-M mode] [-E char_string] [-n num_of_pass] [-m min_pass_len]\n");
MEMORY OFFSET:     0x68fd     26877  >>26877

0x7ca3:	call 0x22d0                          
0x7ca8:	lea rdi, [rip + 0x6939]              # |p|rintf ("      [-x max_pass_len] [-c cl_seed] [-d] [-s] [-h] [-y] [-q]\n");
MEMORY OFFSET:     0x6939     26937  >>26937

0x7caf:	call 0x22d0                          
0x7cb4:	lea rdi, [rip + 0x696d]              # |p|rintf ("\n-M mode         new style password modes\n");
MEMORY OFFSET:     0x696d     26989  >>26989

0x7cbb:	call 0x22d0                          
0x7cc0:	lea rdi, [rip + 0x6991]              # |p|rintf ("-E char_string  exclude characters from password generation process\n");
MEMORY OFFSET:     0x6991     27025  >>27025

0x7cc7:	call 0x22d0                          
0x7ccc:	lea rdi, [rip + 0x69cd]              # |p|rintf ("-r file         apply dictionary check against file\n");
MEMORY OFFSET:     0x69cd     27085  >>27085

0x7cd3:	call 0x22d0                          
0x7cd8:	lea rdi, [rip + 0x69f9]              # |p|rintf ("-b filter_file  apply bloom filter check against filter_file\n");
MEMORY OFFSET:     0x69f9     27129  >>27129

0x7cdf:	call 0x22d0                          
0x7ce4:	lea rdi, [rip + 0x6a2d]              # |p|rintf ("                (filter_file should be created with apgbfm(1) utility)\n");
MEMORY OFFSET:     0x6a2d     27181  >>27181

0x7ceb:	call 0x22d0                          
0x7cf0:	lea rdi, [rip + 0x6a69]              # |p|rintf ("-p substr_len   paranoid modifier for bloom filter check\n");
MEMORY OFFSET:     0x6a69     27241  >>27241

0x7cf7:	call 0x22d0                          
0x7cfc:	lea rdi, [rip + 0x6a9d]              # |p|rintf ("-a algorithm    choose algorithm\n");
MEMORY OFFSET:     0x6a9d     27293  >>27293

0x7d03:	call 0x22d0                          
0x7d08:	lea rdi, [rip + 0x6ab9]              # |p|rintf ("                 1 - random password generation according to\n");
MEMORY OFFSET:     0x6ab9     27321  >>27321

0x7d0f:	call 0x22d0                          
0x7d14:	lea rdi, [rip + 0x6aed]              # |p|rintf ("                     password modes\n");
MEMORY OFFSET:     0x6aed     27373  >>27373

0x7d1b:	call 0x22d0                          
0x7d20:	lea rdi, [rip + 0x6b09]              # |p|rintf ("                 0 - pronounceable password generation\n");
MEMORY OFFSET:     0x6b09     27401  >>27401

0x7d27:	call 0x22d0                          
0x7d2c:	lea rdi, [rip + 0x6b35]              # |p|rintf ("-n num_of_pass  generate num_of_pass passwords\n");
MEMORY OFFSET:     0x6b35     27445  >>27445

0x7d33:	call 0x22d0                          
0x7d38:	lea rdi, [rip + 0x6b59]              # |p|rintf ("-m min_pass_len minimum password length\n");
MEMORY OFFSET:     0x6b59     27481  >>27481

0x7d3f:	call 0x22d0                          
0x7d44:	lea rdi, [rip + 0x6b75]              # |p|rintf ("-x max_pass_len maximum password length\n");
MEMORY OFFSET:     0x6b75     27509  >>27509

0x7d4b:	call 0x22d0                          
0x7d50:	lea rdi, [rip + 0x6b91]              # |p|rintf ("-s              ask user for a random seed for password\n");
MEMORY OFFSET:     0x6b91     27537  >>27537

0x7d57:	call 0x22d0                          
0x7d5c:	lea rdi, [rip + 0x6e47]              # |p|rintf ("                generation\n");
MEMORY OFFSET:     0x6e47     28231  >>28231

0x7d63:	call 0x22d0                          
0x7d68:	lea rdi, [rip + 0x6bb1]              # |p|rintf ("-c cl_seed      use cl_seed as a random seed for password\n");
MEMORY OFFSET:     0x6bb1     27569  >>27569

0x7d6f:	call 0x22d0                          
0x7d74:	lea rdi, [rip + 0x6be5]              # |p|rintf ("-d              do NOT use any delimiters between generated passwords\n");
MEMORY OFFSET:     0x6be5     27621  >>27621

0x7d7b:	call 0x22d0                          
0x7d80:	lea rdi, [rip + 0x6c21]              # |p|rintf ("-l              spell generated password\n");
MEMORY OFFSET:     0x6c21     27681  >>27681

0x7d87:	call 0x22d0                          
0x7d8c:	lea rdi, [rip + 0x6c45]              # |p|rintf ("-t              print pronunciation for generated pronounceable password\n");
MEMORY OFFSET:     0x6c45     27717  >>27717

0x7d93:	call 0x22d0                          
0x7d98:	lea rdi, [rip + 0x6c89]              # |p|rintf ("-y              print crypted passwords\n");
MEMORY OFFSET:     0x6c89     27785  >>27785

0x7d9f:	call 0x22d0                          
0x7da4:	lea rdi, [rip + 0x6ca5]              # |p|rintf ("-q              quiet mode (do not print warnings)\n");
MEMORY OFFSET:     0x6ca5     27813  >>27813

0x7dab:	call 0x22d0                          
0x7db0:	lea rdi, [rip + 0x6cd1]              # |p|rintf ("-h              print this help screen\n");
MEMORY OFFSET:     0x6cd1     27857  >>27857

0x7db7:	call 0x22d0                          
0x7dbc:	lea rdi, [rip + 0x6ced]              # |p|rintf ("-v              print version information\n");
MEMORY OFFSET:     0x6ced     27885  >>27885

0x7dc3:	add rsp, 8                           #|}|
0x7dc7:	jmp 0x22d0                           
0x7dd0:	endbr64                              
0x7dd4:	push r12                             
0x7dd6:	mov edx, 0xa                         
0x7ddb:	mov esi, 0xa                         
0x7de0:	mov ecx, 0xd                         
0x7de5:	push rbp                             
0x7de6:	mov rbp, rdi                         
0x7de9:	sub rsp, 0x28                        
0x7ded:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7df6:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x7dfb:	xor eax, eax                         
0x7dfd:	lea r12, [rsp + 0xd]                 
MEMORY OFFSET:     0xd     13  >>13

0x7e02:	mov rdi, r12                         
0x7e05:	call 0x7300                          
0x7e0a:	mov rsi, r12                         
0x7e0d:	mov rdi, rbp                         
0x7e10:	call 0x24f0                          
0x7e15:	mov rdx, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x7e1a:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7e23:	jne 0x7e2d                           
0x7e25:	add rsp, 0x28                        
0x7e29:	pop rbp                              
0x7e2a:	pop r12                              
0x7e2c:	ret                                  
0x7e2d:	call 0x2350                          
0x7e40:	endbr64                              #|{|
0x7e44:	push r13                             #|{|
0x7e46:	lea r13, [rip + 0x6d78]              #      |e|rr_app_fatal ("checkopt", "wrong option format");
MEMORY OFFSET:     0x6d78     28024  >>28024

0x7e4d:	push r12                             #|{|
0x7e4f:	lea r12, [rip + 0x6d83]              #      |e|rr_app_fatal ("checkopt", "wrong option format");
MEMORY OFFSET:     0x6d83     28035  >>28035

0x7e56:	push rbp                             #|{|
0x7e57:	mov rbp, rdi                         
0x7e5a:	push rbx                             
0x7e5b:	xor ebx, ebx                         # |f|or(i=0; i < strlen(opt);i++)
0x7e5d:	sub rsp, 8                           #|{|
0x7e61:	jmp 0x7e6c                           # |f|or(i=0; i < strlen(opt);i++)
0x7e63:	nop dword ptr [rax + rax]            
0x7e68:	add rbx, 1                           # for(i=0; i < strlen(opt);i|+|+)
0x7e6c:	mov rdi, rbp                         # for(i=0; i < |s|trlen(opt);i++)
0x7e6f:	call 0x2340                          
0x7e74:	cmp rax, rbx                         # for(i=0; i |<| strlen(opt);i++)
0x7e77:	jbe 0x7e98                           
0x7e79:	movzx eax, byte ptr [rbp + rbx]      #     opt[i] != '8' |&|& opt[i] != '9')
0x7e7e:	sub eax, 0x30                        
0x7e81:	cmp al, 9                            #  if|(|opt[i] != '0' && opt[i] != '1' && opt[i] != '2' && opt[i] != '3' &&
0x7e83:	jbe 0x7e68                           
0x7e85:	mov rsi, r13                         #      |e|rr_app_fatal ("checkopt", "wrong option format");
0x7e88:	mov rdi, r12                         
0x7e8b:	call 0x7ae0                          
0x7e90:	jmp 0x7e68                           
0x7e92:	nop word ptr [rax + rax]             
0x7e98:	add rsp, 8                           #|}|
0x7e9c:	pop rbx                              
0x7e9d:	pop rbp                              #|}|
0x7e9e:	pop r12                              #|}|
0x7ea0:	pop r13                              
0x7ea2:	ret                                  
0x7eb0:	endbr64                              #|{|
0x7eb4:	push rbp                             #|{|
0x7eb5:	mov rbp, rsi                         
0x7eb8:	push rbx                             
0x7eb9:	mov rbx, rdi                         
0x7ebc:	sub rsp, 8                           
0x7ec0:	call 0x2340                          # str_length = |s|trlen(s_mode);
0x7ec5:	cmp eax, 4                           # if |(|str_length > MAX_MODE_LENGTH)
0x7ec8:	jg 0x7f00                            
0x7eca:	test eax, eax                        # for (i=0; i |<| str_length; i++)
0x7ecc:	jle 0x7f78                           
0x7ed2:	sub eax, 1                           
0x7ed5:	xor esi, esi                         # unsigned int |f|ilter = 0;
0x7ed7:	lea rcx, [rip + 0x6db6]              #   |s|witch(ch)
MEMORY OFFSET:     0x6db6     28086  >>28086

0x7ede:	xor edx, edx                         # unsigned int |m|ode = 0;
0x7ee0:	lea rdi, [rbx + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x7ee5:	nop dword ptr [rax]                  
0x7ee8:	movzx eax, byte ptr [rbx]            #   |s|witch(ch)
0x7eeb:	sub eax, 0x43                        
0x7eee:	cmp al, 0x30                         
0x7ef0:	ja 0x7f00                            
0x7ef2:	movzx eax, al                        #   |s|witch(ch)
0x7ef5:	movsxd rax, dword ptr [rcx + rax*4]  
0x7ef9:	add rax, rcx                         
0x7efc:	jmp rax                              
0x7eff:	nop                                  
0x7f00:	add rsp, 8                           #|}|
0x7f04:	mov eax, 0xffffffff                  #   |s|witch(ch)
0x7f09:	pop rbx                              #|}|
0x7f0a:	pop rbp                              #|}|
0x7f0b:	ret                                  #|}|
0x7f0c:	nop dword ptr [rax]                  
0x7f10:	or edx, 2                            #      mode |=| mode | S_SS;
0x7f13:	nop dword ptr [rax + rax]            #      |b|reak;
0x7f18:	add rbx, 1                           #   s_mode|+|+;
0x7f1c:	cmp rbx, rdi                         # for (i=0; i |<| str_length; i++)
0x7f1f:	jne 0x7ee8                           
0x7f21:	mov dword ptr [rbp], edx             # mde->pass |=| mode;
0x7f24:	xor eax, eax                         # return |(|0);
0x7f26:	mov dword ptr [rbp + 4], esi         # mde->filter |=| filter;
MEMORY OFFSET:     0x4     4  >>4

0x7f29:	add rsp, 8                           #|}|
0x7f2d:	pop rbx                              
0x7f2e:	pop rbp                              #|}|
0x7f2f:	ret                                  #|}|
0x7f30:	or edx, 1                            #      mode |=| mode | S_NB;
0x7f33:	jmp 0x7f18                           #      |b|reak;
0x7f35:	nop dword ptr [rax]                  
0x7f38:	or edx, 8                            #      mode |=| mode | S_SL;
0x7f3b:	jmp 0x7f18                           #      |b|reak;
0x7f3d:	nop dword ptr [rax]                  
0x7f40:	or edx, 4                            #      mode |=| mode | S_CL;
0x7f43:	jmp 0x7f18                           #      |b|reak;
0x7f45:	nop dword ptr [rax]                  
0x7f48:	or edx, 2                            #      mode |=| mode | S_SS;
0x7f4b:	or esi, 2                            #      filter |=| filter | S_SS;
0x7f4e:	jmp 0x7f18                           #      |b|reak;
0x7f50:	or edx, 1                            #      mode |=| mode | S_NB;
0x7f53:	or esi, 1                            #      filter |=| filter | S_NB;
0x7f56:	jmp 0x7f18                           #      |b|reak;
0x7f58:	nop dword ptr [rax + rax]            
0x7f60:	or edx, 8                            #      mode |=| mode | S_SL;
0x7f63:	or esi, 8                            #      filter |=| filter | S_SL;
0x7f66:	jmp 0x7f18                           #      |b|reak;
0x7f68:	nop dword ptr [rax + rax]            
0x7f70:	or edx, 4                            #      mode |=| mode | S_CL;
0x7f73:	or esi, 4                            #      filter |=| filter | S_CL;
0x7f76:	jmp 0x7f18                           #      |b|reak;
0x7f78:	xor esi, esi                         # unsigned int |f|ilter = 0;
0x7f7a:	xor edx, edx                         # unsigned int |m|ode = 0;
0x7f7c:	jmp 0x7f21                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/getopt.c
####################################################################################################

0x7f80:	endbr64                              #|{|
0x7f84:	push r12                             #|{|
0x7f86:	mov eax, dword ptr [rip + 0xa410]    #	if (apg_optind |=|= 0) {
MEMORY OFFSET:     0xa410     42000  >>42000

0x7f8c:	mov r10d, edi                        #|{|
0x7f8f:	mov r11, qword ptr [rsi]             #	prog = argv|[|0];
0x7f92:	mov qword ptr [rip + 0xa403], 0      #	apg_optarg |=| NULL;
MEMORY OFFSET:     0xa403     41987  >>41987

0x7f9d:	mov qword ptr [rip + 0xa31c], r11    #	prog |=| argv[0];
MEMORY OFFSET:     0xa31c     41756  >>41756

0x7fa4:	test eax, eax                        #	if |(|apg_optind == 0) {
0x7fa6:	jne 0x8060                           
0x7fac:	mov qword ptr [rip + 0xa3f1], 0      #		scan |=| NULL;
MEMORY OFFSET:     0xa3f1     41969  >>41969

0x7fb7:	mov eax, 1                           #		apg_optind|+|+;
0x7fbc:	mov dword ptr [rip + 0xa3d6], 1      
MEMORY OFFSET:     0xa3d6     41942  >>41942

0x7fc6:	cmp r10d, eax                        #		if |(|apg_optind >= argc
0x7fc9:	jle 0x8137                           
0x7fcf:	movsxd rcx, eax                      #		    || argv|[|apg_optind][0] != '-'
0x7fd2:	mov rcx, qword ptr [rsi + rcx*8]     
0x7fd6:	cmp byte ptr [rcx], 0x2d             #		    |||| argv[apg_optind][0] != '-'
0x7fd9:	jne 0x8137                           
0x7fdf:	movzx edi, byte ptr [rcx + 1]        #		    || argv[apg_optind]|[|1] == '\0') {
MEMORY OFFSET:     0x1     1  >>1

0x7fe3:	test dil, dil                        #		    |||| argv[apg_optind][1] == '\0') {
0x7fe6:	je 0x8137                            
0x7fec:	add eax, 1                           #			apg_optind|+|+;
0x7fef:	cmp dil, 0x2d                        #		if |(|argv[apg_optind][1] == '-'
0x7ff3:	je 0x80b0                            
0x7ff9:	mov dword ptr [rip + 0xa39d], eax    #		scan = argv[apg_optind|+|+]+1;
MEMORY OFFSET:     0xa39d     41885  >>41885

0x7fff:	lea rdi, [rcx + 1]                   #		scan = argv[apg_optind++]|+|1;
MEMORY OFFSET:     0x1     1  >>1

0x8003:	movzx ecx, byte ptr [rcx + 1]        #	c |=| *scan++;
MEMORY OFFSET:     0x1     1  >>1

0x8007:	lea r8, [rdi + 1]                    #	c = *scan|+|+;
MEMORY OFFSET:     0x1     1  >>1

0x800b:	movzx r12d, cl                       #	apg_optopt = c |&| 0377;
0x800f:	movsx r9d, cl                        
0x8013:	mov qword ptr [rip + 0xa38e], r8     #	c = *scan|+|+;
MEMORY OFFSET:     0xa38e     41870  >>41870

0x801a:	mov dword ptr [rip + 0xa377], r12d   #	apg_optopt |=| c & 0377;
MEMORY OFFSET:     0xa377     41847  >>41847

0x8021:	test rdx, rdx                        #	for (place = optstring; place != NULL |&|& *place != '\0'; ++place)
0x8024:	jne 0x8038                           
0x8026:	jmp 0x803f                           
0x8028:	nop dword ptr [rax + rax]            
0x8030:	cmp al, cl                           #	    if |(|*place == c)
0x8032:	je 0x8080                            
0x8034:	add rdx, 1                           #	for (place = optstring; place != NULL && *place != '\0'; |+|+place)
0x8038:	movzx eax, byte ptr [rdx]            #	for (place = optstring; place != NULL && |*|place != '\0'; ++place)
0x803b:	test al, al                          #	    if |(|*place == c)
0x803d:	jne 0x8030                           
0x803f:	mov edx, dword ptr [rip + 0xa273]    #	if |(|apg_opterr) {
MEMORY OFFSET:     0xa273     41587  >>41587

0x8045:	mov r12d, 0x3f                       #		return (|b|adopt(": unknown option -", c));
0x804b:	lea r8, [rip + 0x6dda]               
MEMORY OFFSET:     0x6dda     28122  >>28122

0x8052:	test edx, edx                        #	if |(|apg_opterr) {
0x8054:	jne 0x80e3                           
0x805a:	mov eax, r12d                        #|}|
0x805d:	pop r12                              
0x805f:	ret                                  
0x8060:	mov rdi, qword ptr [rip + 0xa341]    #	if (scan |=|= NULL || *scan == '\0') {
MEMORY OFFSET:     0xa341     41793  >>41793

0x8067:	test rdi, rdi                        #	if |(|scan == NULL || *scan == '\0') {
0x806a:	je 0x7fc6                            
0x8070:	movzx ecx, byte ptr [rdi]            #	if (scan == NULL || |*|scan == '\0') {
0x8073:	test cl, cl                          #	if (scan == NULL |||| *scan == '\0') {
0x8075:	jne 0x8007                           
0x8077:	jmp 0x7fc6                           
0x807c:	nop dword ptr [rax]                  
0x8080:	test al, al                          #	if (place == NULL |||| *place == '\0' || c == ':' || c == '?') {
0x8082:	je 0x803f                            
0x8084:	cmp cl, 0x3a                         #	if (place == NULL || *place == '\0' || c == ':' |||| c == '?') {
0x8087:	je 0x803f                            
0x8089:	cmp cl, 0x3f                         
0x808c:	je 0x803f                            
0x808e:	cmp byte ptr [rdx + 1], 0x3a         #	if |(|*place == ':') {
MEMORY OFFSET:     0x1     1  >>1

0x8092:	jne 0x805a                           
0x8094:	cmp byte ptr [rdi + 1], 0            #		if |(|*scan != '\0') {
MEMORY OFFSET:     0x1     1  >>1

0x8098:	je 0x8112                            
0x809a:	mov qword ptr [rip + 0xa2ff], r8     #			apg_optarg |=| scan;
MEMORY OFFSET:     0xa2ff     41727  >>41727

0x80a1:	mov qword ptr [rip + 0xa2fc], 0      #			scan |=| NULL;
MEMORY OFFSET:     0xa2fc     41724  >>41724

0x80ac:	jmp 0x805a                           
0x80ae:	nop                                  
0x80b0:	cmp byte ptr [rcx + 2], 0            #		    |&|& argv[apg_optind][2] == '\0') {
MEMORY OFFSET:     0x2     2  >>2

0x80b4:	jne 0x7ff9                           
0x80ba:	mov dword ptr [rip + 0xa2dc], eax    #			apg_optind|+|+;
MEMORY OFFSET:     0xa2dc     41692  >>41692

0x80c0:	mov r12d, 0xffffffff                 #			return |(|EOF);
0x80c6:	jmp 0x805a                           
0x80c8:	mov eax, dword ptr [rip + 0xa1ea]    #	if |(|apg_opterr) {
MEMORY OFFSET:     0xa1ea     41450  >>41450

0x80ce:	mov r12d, 0x3f                       #		return (|b|adopt(": unknown option -", c));
0x80d4:	test eax, eax                        #	if |(|apg_opterr) {
0x80d6:	je 0x805a                            
0x80dc:	lea r8, [rip + 0x6d65]               #		|f|printf(stderr,"%s%s%c\n", prog, mess, ch);
MEMORY OFFSET:     0x6d65     28005  >>28005

0x80e3:	mov rdi, qword ptr [rip + 0xa256]    
MEMORY OFFSET:     0xa256     41558  >>41558

0x80ea:	mov rcx, r11                         
0x80ed:	mov esi, 1                           
0x80f2:	xor eax, eax                         
0x80f4:	lea rdx, [rip + 0x6d44]              
MEMORY OFFSET:     0x6d44     27972  >>27972

0x80fb:	call 0x24e0                          
0x8100:	mov rdi, qword ptr [rip + 0xa239]    #		|f|flush(stderr);
MEMORY OFFSET:     0xa239     41529  >>41529

0x8107:	call 0x2430                          
0x810c:	mov eax, r12d                        #|}|
0x810f:	pop r12                              
0x8111:	ret                                  
0x8112:	movsxd rax, dword ptr [rip + 0xa283] #		} else if (apg_optind |>|= argc) {
MEMORY OFFSET:     0xa283     41603  >>41603

0x8119:	cmp eax, r10d                        #		} else if |(|apg_optind >= argc) {
0x811c:	jge 0x80c8                           
0x811e:	lea edx, [rax + 1]                   #			apg_optarg = argv[apg_optind|+|+];
MEMORY OFFSET:     0x1     1  >>1

0x8121:	mov rax, qword ptr [rsi + rax*8]     #			apg_optarg = argv|[|apg_optind++];
0x8125:	mov dword ptr [rip + 0xa271], edx    #			apg_optarg = argv[apg_optind|+|+];
MEMORY OFFSET:     0xa271     41585  >>41585

0x812b:	mov qword ptr [rip + 0xa26e], rax    #			apg_optarg |=| argv[apg_optind++];
MEMORY OFFSET:     0xa26e     41582  >>41582

0x8132:	jmp 0x805a                           
0x8137:	mov r12d, 0xffffffff                 #			return |(|EOF);
0x813d:	jmp 0x805a                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/convert.c
####################################################################################################

0x8150:	endbr64                              #|{|
0x8154:	push rbx                             #|{|
0x8155:	mov rbx, rdi                         #|{|
0x8158:	call 0x2340                          # int str_len = |s|trlen(word);
0x815d:	test eax, eax                        # for(j = 0; j |<| str_len; j++)
0x815f:	jle 0x81aa                           
0x8161:	sub eax, 1                           
0x8164:	mov rdx, rbx                         # for(j = 0; j |<| str_len; j++)
0x8167:	lea rcx, [rip + 0xa162]              
MEMORY OFFSET:     0xa162     41314  >>41314

0x816e:	lea r8, [rbx + rax + 1]              
MEMORY OFFSET:     0x1     1  >>1

0x8173:	lea rdi, [rip + 0xa176]              #       word[j] = let|[|i];
MEMORY OFFSET:     0xa176     41334  >>41334

0x817a:	nop word ptr [rax + rax]             
0x8180:	xor eax, eax                         #|{|
0x8182:	nop word ptr [rax + rax]             
0x8188:	movzx ebx, byte ptr [rcx + rax]      #   if|(|word[j] == clet[i])
0x818c:	cmp byte ptr [rdx], bl               
0x818e:	jne 0x8197                           
0x8190:	movzx esi, byte ptr [rdi + rax]      #       word[j] = let|[|i];
0x8194:	mov byte ptr [rdx], sil              #       word[j] |=| let[i];
0x8197:	add rax, 1                           #  for(i=0; i |<| 26; i++)
0x819b:	cmp rax, 0x1a                        #  for(i=0; i |<| 26; i++)
0x819f:	jne 0x8188                           
0x81a1:	add rdx, 1                           # for(j = 0; j |<| str_len; j++)
0x81a5:	cmp rdx, r8                          # for(j = 0; j |<| str_len; j++)
0x81a8:	jne 0x8180                           
0x81aa:	pop rbx                              #|}|
0x81ab:	ret                                  
0x81b0:	endbr64                              #|{|
0x81b4:	push r14                             #|{|
0x81b6:	mov r14, rdi                         
0x81b9:	mov edi, 2                           # if ( |r|andint(2) == TRUE)
0x81be:	push r13                             #|{|
0x81c0:	push r12                             
0x81c2:	push rbp                             
0x81c3:	push rbx                             
0x81c4:	call 0x61d0                          # if ( |r|andint(2) == TRUE)
0x81c9:	cmp eax, 1                           # if |(| randint(2) == TRUE)
0x81cc:	je 0x81e0                            
0x81ce:	pop rbx                              #|}|
0x81cf:	pop rbp                              
0x81d0:	pop r12                              
0x81d2:	pop r13                              
0x81d4:	pop r14                              
0x81d6:	ret                                  #|}|
0x81d7:	nop word ptr [rax + rax]             
0x81e0:	lea rbx, [rip + 0xa109]              #   |(|void)memcpy((void *)&tmp, (void *)syllable, sizeof(tmp));
MEMORY OFFSET:     0xa109     41225  >>41225

0x81e7:	movzx r13d, byte ptr [r14]           
0x81eb:	lea rbp, [rip + 0xa0de]              #   for(i=0; i |<| 26; i++)
MEMORY OFFSET:     0xa0de     41182  >>41182

0x81f2:	lea r12, [rbx + 0x1a]                
MEMORY OFFSET:     0x1a     26  >>26

0x81f6:	jmp 0x820d                           
0x81f8:	nop dword ptr [rax + rax]            
0x8200:	add rbx, 1                           #   for(i=0; i |<| 26; i++)
0x8204:	add rbp, 1                           #   for(i=0; i |<| 26; i++)
0x8208:	cmp rbx, r12                         
0x820b:	je 0x81ce                            
0x820d:	cmp byte ptr [rbx], r13b             #     if |(| let[i] == tmp )
0x8210:	jne 0x8200                           
0x8212:	movsx edi, byte ptr [rbp]            #       if (|i|s_restricted_symbol(clet[i]) != TRUE)
0x8216:	call 0x7560                          
0x821b:	cmp eax, 1                           #       if |(|is_restricted_symbol(clet[i]) != TRUE)
0x821e:	je 0x8200                            
0x8220:	movzx eax, byte ptr [rbp]            #         |(|void)memcpy ((void *)syllable, (void *)&clet[i], 1);
0x8224:	mov byte ptr [r14], al               
0x8227:	jmp 0x8200                           
0x8230:	endbr64                              #|{|
0x8234:	push rbp                             #|{|
0x8235:	mov esi, 4                           # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x823a:	push rbx                             #|{|
0x823b:	mov rbx, rdi                         
0x823e:	mov edi, 1                           # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x8243:	sub rsp, 8                           #|{|
0x8247:	call 0x23e0                          # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x824c:	mov rbp, rax                         
0x824f:	test rax, rax                        # if |(| (tmp = (char *)calloc(1, 4)) == NULL)
0x8252:	je 0x8291                            
0x8254:	mov rdi, rbx                         # if ( |s|trlen (syllable) == 1 )
0x8257:	call 0x2340                          
0x825c:	cmp rax, 1                           # if |(| strlen (syllable) == 1 )
0x8260:	je 0x8270                            
0x8262:	add rsp, 8                           #|}|
0x8266:	mov rdi, rbp                         # |f|ree ((void *)tmp);
0x8269:	pop rbx                              #|}|
0x826a:	pop rbp                              #|}|
0x826b:	jmp 0x22a0                           # |f|ree ((void *)tmp);
0x8270:	mov rdi, rbp                         #       (void) |g|en_rand_symbol(tmp, S_NB);
0x8273:	mov esi, 1                           
0x8278:	call 0x7480                          
0x827d:	movzx eax, byte ptr [rbp]            #       |(|void)memcpy ((void *)syllable, (void *)tmp, 1);
0x8281:	mov rdi, rbp                         # |f|ree ((void *)tmp);
0x8284:	mov byte ptr [rbx], al               
0x8286:	add rsp, 8                           #|}|
0x828a:	pop rbx                              
0x828b:	pop rbp                              #|}|
0x828c:	jmp 0x22a0                           # |f|ree ((void *)tmp);
0x8291:	lea rdi, [rip + 0x69c2]              #    |e|rr_sys_fatal("calloc");
MEMORY OFFSET:     0x69c2     27074  >>27074

0x8298:	call 0x7a60                          
0x829d:	jmp 0x8254                           #    |e|rr_sys_fatal("calloc");
0x82a0:	endbr64                              #|{|
0x82a4:	push rbp                             #|{|
0x82a5:	mov esi, 4                           # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x82aa:	push rbx                             #|{|
0x82ab:	mov rbx, rdi                         
0x82ae:	mov edi, 1                           # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x82b3:	sub rsp, 8                           #|{|
0x82b7:	call 0x23e0                          # if ( (tmp = (char *)|c|alloc(1, 4)) == NULL)
0x82bc:	mov rbp, rax                         
0x82bf:	test rax, rax                        # if |(| (tmp = (char *)calloc(1, 4)) == NULL)
0x82c2:	je 0x8301                            
0x82c4:	mov rdi, rbx                         # if ( |s|trlen (syllable) == 1 )
0x82c7:	call 0x2340                          
0x82cc:	cmp rax, 1                           # if |(| strlen (syllable) == 1 )
0x82d0:	je 0x82e0                            
0x82d2:	add rsp, 8                           #|}|
0x82d6:	mov rdi, rbp                         # |f|ree ((void *)tmp);
0x82d9:	pop rbx                              #|}|
0x82da:	pop rbp                              #|}|
0x82db:	jmp 0x22a0                           # |f|ree ((void *)tmp);
0x82e0:	mov rdi, rbp                         #       (void) |g|en_rand_symbol(tmp, S_SS);
0x82e3:	mov esi, 2                           
0x82e8:	call 0x7480                          
0x82ed:	movzx eax, byte ptr [rbp]            #       |(|void)memcpy ((void *)syllable, (void *)tmp, 1);
0x82f1:	mov rdi, rbp                         # |f|ree ((void *)tmp);
0x82f4:	mov byte ptr [rbx], al               
0x82f6:	add rsp, 8                           #|}|
0x82fa:	pop rbx                              
0x82fb:	pop rbp                              #|}|
0x82fc:	jmp 0x22a0                           # |f|ree ((void *)tmp);
0x8301:	lea rdi, [rip + 0x6952]              #    |e|rr_sys_fatal("calloc");
MEMORY OFFSET:     0x6952     26962  >>26962

0x8308:	call 0x7a60                          
0x830d:	jmp 0x82c4                           #    |e|rr_sys_fatal("calloc");
0x8310:	endbr64                              #|{|
0x8314:	push r14                             #|{|
0x8316:	push r13                             
0x8318:	mov r13, rsi                         
0x831b:	push r12                             
0x831d:	push rbp                             
0x831e:	mov rbp, rdi                         
0x8321:	push rbx                             
0x8322:	call 0x2340                          # if (|s|trlen(syllable) == 1)
0x8327:	cmp rax, 1                           # if |(|strlen(syllable) == 1)
0x832b:	je 0x8340                            
0x832d:	pop rbx                              #|}|
0x832e:	pop rbp                              
0x832f:	pop r12                              #|}|
0x8331:	pop r13                              
0x8333:	pop r14                              #|}|
0x8335:	ret                                  
0x8336:	nop word ptr cs:[rax + rax]          
0x8340:	lea rbx, [rip + 0x96a1]              #|}|
MEMORY OFFSET:     0x96a1     38561  >>38561

0x8347:	mov eax, 0x31                        # if |(|strlen(syllable) == 1)
0x834c:	xor edx, edx                         # int |f|lag = FALSE;
0x834e:	lea r12, [rbx + 0x2a0]               
MEMORY OFFSET:     0x2a0     672  >>672

0x8355:	jmp 0x836d                           
0x8357:	nop word ptr [rax + rax]             
0x8360:	add rbx, 0x10                        #     for (i = 0; i |<| 42; i++)
0x8364:	cmp rbx, r12                         #     for (i = 0; i |<| 42; i++)
0x8367:	je 0x8399                            
0x8369:	movzx eax, byte ptr [rbx - 8]        #       if(*syllable == ssn[i]|.|symbol)
MEMORY OFFSET:     -0x8     -8  >>-8

0x836d:	cmp byte ptr [rbp], al               #       if|(|*syllable == ssn[i].symbol)
0x8370:	jne 0x8360                           
0x8372:	mov r14, qword ptr [rbx]             #         (void)memcpy((void*)h_syllable, (void*)ssn[i].name, strlen(ssn[i]|.|name));
0x8375:	add rbx, 0x10                        #     for (i = 0; i |<| 42; i++)
0x8379:	mov rdi, r14                         #         (void)|m|emcpy((void*)h_syllable, (void*)ssn[i].name, strlen(ssn[i].name));
0x837c:	call 0x2340                          
0x8381:	mov rsi, r14                         
0x8384:	mov rdi, r13                         
0x8387:	mov rdx, rax                         #         (void)|m|emcpy((void*)h_syllable, (void*)ssn[i].name, strlen(ssn[i].name));
0x838a:	call 0x2410                          
0x838f:	mov edx, 1                           #	 flag |=| TRUE;
0x8394:	cmp rbx, r12                         #     for (i = 0; i |<| 42; i++)
0x8397:	jne 0x8369                           
0x8399:	cmp edx, 1                           #     if |(|flag != TRUE)
0x839c:	je 0x832d                            
0x839e:	mov rdi, rbp                         #       (void)|m|emcpy((void*)h_syllable, (void*)syllable, strlen(syllable));
0x83a1:	call 0x2340                          
0x83a6:	pop rbx                              #|}|
0x83a7:	mov rsi, rbp                         
0x83aa:	mov rdi, r13                         
0x83ad:	pop rbp                              #|}|
0x83ae:	mov rdx, rax                         #       (void)|m|emcpy((void*)h_syllable, (void*)syllable, strlen(syllable));
0x83b1:	pop r12                              #|}|
0x83b3:	pop r13                              
0x83b5:	pop r14                              #|}|
0x83b7:	jmp 0x2410                           
0x83c0:	endbr64                              #|{|
0x83c4:	push r15                             #|{|
0x83c6:	push r14                             
0x83c8:	push r13                             
0x83ca:	push r12                             
0x83cc:	push rbp                             
0x83cd:	push rbx                             
0x83ce:	mov rbx, rdi                         
0x83d1:	sub rsp, 0x28                        
0x83d5:	mov qword ptr [rsp + 8], rdi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x83da:	call 0x2340                          #  int word_len = |s|trlen(word);
0x83df:	mov qword ptr [rsp + 0x18], rax      #  int word_len = |s|trlen(word);
MEMORY OFFSET:     0x18     24  >>24

0x83e4:	test eax, eax                        #  for (i=0; i |<|= word_len; i++)
0x83e6:	js 0x8514                            
0x83ec:	mov eax, eax                         
0x83ee:	mov r13, rbx                         #  for (i=0; i |<|= word_len; i++)
0x83f1:	lea rbp, [rip + 0x95f0]              
MEMORY OFFSET:     0x95f0     38384  >>38384

0x83f8:	xor r15d, r15d                       #  int |s|_length = 0;
0x83fb:	lea r14, [rbx + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x8400:	movzx r12d, byte ptr [r13]           #    if (word|[|i] == cs[j].symbol)
0x8405:	lea rbx, [rip + 0x8ffc]              
MEMORY OFFSET:     0x8ffc     36860  >>36860

0x840c:	mov eax, 0x31                        
0x8411:	jmp 0x8425                           
0x8413:	nop dword ptr [rax + rax]            
0x8418:	add rbx, 0x10                        #   for (j=0; j |<| 94; j++)
0x841c:	cmp rbx, rbp                         #   for (j=0; j |<| 94; j++)
0x841f:	je 0x8440                            
0x8421:	movzx eax, byte ptr [rbx - 8]        #    if (word[i] == cs[j]|.|symbol)
MEMORY OFFSET:     -0x8     -8  >>-8

0x8425:	cmp r12b, al                         #    if |(|word[i] == cs[j].symbol)
0x8428:	jne 0x8418                           
0x842a:	mov rdi, qword ptr [rbx]             #      s_length = s_length + |s|trlen(cs[j].name) + 1;
0x842d:	add rbx, 0x10                        #   for (j=0; j |<| 94; j++)
0x8431:	call 0x2340                          #      s_length = s_length + |s|trlen(cs[j].name) + 1;
0x8436:	lea r15d, [r15 + rax + 1]            #      s_length |=| s_length + strlen(cs[j].name) + 1;
MEMORY OFFSET:     0x1     1  >>1

0x843b:	cmp rbx, rbp                         #   for (j=0; j |<| 94; j++)
0x843e:	jne 0x8421                           
0x8440:	add r13, 1                           #  for (i=0; i |<|= word_len; i++)
0x8444:	cmp r13, r14                         #  for (i=0; i |<|= word_len; i++)
0x8447:	jne 0x8400                           
0x8449:	movsxd rsi, r15d                     #  if ( (spelled_word = (char *)|c|alloc(1, (size_t)s_length)) == NULL)
0x844c:	mov edi, 1                           #  if ( (spelled_word = (char *)|c|alloc(1, (size_t)s_length)) == NULL)
0x8451:	call 0x23e0                          
0x8456:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x845b:	mov r13, rax                         #  if ( (spelled_word = (char *)|c|alloc(1, (size_t)s_length)) == NULL)
0x845e:	test rax, rax                        #  if |(| (spelled_word = (char *)calloc(1, (size_t)s_length)) == NULL)
0x8461:	je 0x8500                            
0x8467:	mov rax, qword ptr [rsp + 0x18]      #  for (i=0; i |<| word_len; i++)
MEMORY OFFSET:     0x18     24  >>24

0x846c:	test eax, eax                        #  for (i=0; i |<| word_len; i++)
0x846e:	jle 0x851b                           
0x8474:	mov r12, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x8479:	sub eax, 1                           
0x847c:	lea rbp, [rip + 0x9565]              
MEMORY OFFSET:     0x9565     38245  >>38245

0x8483:	lea rax, [r12 + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x8488:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x848d:	nop dword ptr [rax]                  
0x8490:	movzx r14d, byte ptr [r12]           #    if (word|[|i] == cs[j].symbol)
0x8495:	lea rbx, [rip + 0x8f6c]              
MEMORY OFFSET:     0x8f6c     36716  >>36716

0x849c:	mov eax, 0x31                        
0x84a1:	jmp 0x84b5                           
0x84a3:	nop dword ptr [rax + rax]            
0x84a8:	add rbx, 0x10                        #   for (j=0; j |<| 94; j++)
0x84ac:	cmp rbx, rbp                         #   for (j=0; j |<| 94; j++)
0x84af:	je 0x84f0                            
0x84b1:	movzx eax, byte ptr [rbx - 8]        #    if (word[i] == cs[j]|.|symbol)
MEMORY OFFSET:     -0x8     -8  >>-8

0x84b5:	cmp al, r14b                         #    if |(|word[i] == cs[j].symbol)
0x84b8:	jne 0x84a8                           
0x84ba:	mov r15, qword ptr [rbx]             #      (void) memcpy((void *)tmp_ptr, (void *)cs[j].name, strlen(cs[j]|.|name));
0x84bd:	add rbx, 0x10                        #   for (j=0; j |<| 94; j++)
0x84c1:	mov rdi, r15                         #      (void) |m|emcpy((void *)tmp_ptr, (void *)cs[j].name, strlen(cs[j].name));
0x84c4:	call 0x2340                          
0x84c9:	mov rdi, r13                         
0x84cc:	mov rsi, r15                         
0x84cf:	mov rdx, rax                         #      (void) |m|emcpy((void *)tmp_ptr, (void *)cs[j].name, strlen(cs[j].name));
0x84d2:	call 0x2410                          
0x84d7:	mov rdi, r15                         #      tmp_ptr = tmp_ptr + |s|trlen(cs[j].name);
0x84da:	call 0x2340                          
0x84df:	add rax, r13                         #      tmp_ptr |=| tmp_ptr + strlen(cs[j].name);
0x84e2:	mov byte ptr [rax], 0x2d             #      |(|void) memcpy((void *)(tmp_ptr), (void *)&hyphen, 1);
0x84e5:	lea r13, [rax + 1]                   #      tmp_ptr |=| tmp_ptr + 1;
MEMORY OFFSET:     0x1     1  >>1

0x84e9:	cmp rbx, rbp                         #   for (j=0; j |<| 94; j++)
0x84ec:	jne 0x84b1                           
0x84ee:	nop                                  
0x84f0:	add r12, 1                           #  for (i=0; i |<| word_len; i++)
0x84f4:	cmp r12, qword ptr [rsp + 8]         #  for (i=0; i |<| word_len; i++)
MEMORY OFFSET:     0x8     8  >>8

0x84f9:	jne 0x8490                           
0x84fb:	mov byte ptr [r13 - 1], 0            #  |(|void) memcpy((void *)(tmp_ptr), (void *)&zero, 1);
MEMORY OFFSET:     -0x1     -1  >>-1

0x8500:	mov rax, qword ptr [rsp + 0x10]      #|}|
MEMORY OFFSET:     0x10     16  >>16

0x8505:	add rsp, 0x28                        
0x8509:	pop rbx                              
0x850a:	pop rbp                              
0x850b:	pop r12                              
0x850d:	pop r13                              
0x850f:	pop r14                              
0x8511:	pop r15                              
0x8513:	ret                                  
0x8514:	xor esi, esi                         #  for (i=0; i |<|= word_len; i++)
0x8516:	jmp 0x844c                           
0x851b:	mov r13, qword ptr [rsp + 0x10]      #  for (i=0; i |<| word_len; i++)
MEMORY OFFSET:     0x10     16  >>16

0x8520:	jmp 0x84fb                           #  for (i=0; i |<| word_len; i++)
