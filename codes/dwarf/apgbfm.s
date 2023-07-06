
####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/apgbfm.c
####################################################################################################

0x1320:	endbr64                              #|{|
0x1324:	push r15                             #|{|
0x1326:	push r14                             
0x1328:	push r13                             
0x132a:	push r12                             
0x132c:	push rbp                             
0x132d:	push rbx                             
0x132e:	sub rsp, 0x48                        
0x1332:	cmp edi, 1                           # if |(|argc < 2) 
0x1335:	jle 0x16a4                           
0x133b:	mov ebx, edi                         
0x133d:	mov rbp, rsi                         
0x1340:	xor eax, eax                         # flag |s|ilent_flag           = FALSE; /* -q */
0x1342:	xor edx, edx                         # flag |f|ilter_flag           = FALSE; /* -f */
0x1344:	xor ecx, ecx                         # flag |n|ew_from_dict_flag    = FALSE; /* -d */
0x1346:	xor esi, esi                         # flag |n|ew_flag              = FALSE; /* -n */
0x1348:	xor edi, edi                         # flag |c|heck_file_flag       = FALSE; /* -C */
0x134a:	xor r8d, r8d                         # flag |c|heck_word_flag       = FALSE; /* -c */
0x134d:	xor r9d, r9d                         # flag |a|dd_file_flag         = FALSE; /* -A */
0x1350:	mov word ptr [rsp + 0x24], ax        # flag |s|ilent_flag           = FALSE; /* -q */
MEMORY OFFSET:     0x24     36  >>36

0x1355:	xor r15d, r15d                       # flag |a|dd_word_flag         = FALSE; /* -a */
0x1358:	xor r13d, r13d                       # int |d|ummy_test = 0;     /* variable to make dummy test for     */
0x135b:	mov word ptr [rsp], dx               # flag |f|ilter_flag           = FALSE; /* -f */
0x135f:	lea r14, [rip + 0x40e9]              
MEMORY OFFSET:     0x40e9     16617  >>16617

0x1366:	lea r12, [rip + 0x419f]              #    |s|witch(option)
MEMORY OFFSET:     0x419f     16799  >>16799

0x136d:	mov word ptr [rsp + 0x22], cx        # flag |n|ew_from_dict_flag    = FALSE; /* -d */
MEMORY OFFSET:     0x22     34  >>34

0x1372:	mov word ptr [rsp + 0x20], si        # flag |n|ew_flag              = FALSE; /* -n */
MEMORY OFFSET:     0x20     32  >>32

0x1377:	mov word ptr [rsp + 0x16], di        # flag |c|heck_file_flag       = FALSE; /* -C */
MEMORY OFFSET:     0x16     22  >>22

0x137c:	mov word ptr [rsp + 0x14], r8w       # flag |c|heck_word_flag       = FALSE; /* -c */
MEMORY OFFSET:     0x14     20  >>20

0x1382:	mov word ptr [rsp + 8], r9w          # flag |a|dd_file_flag         = FALSE; /* -A */
MEMORY OFFSET:     0x8     8  >>8

0x1388:	mov byte ptr [rsp + 0x27], 0         # f_mode |f|lt_mode = 0x00; /* filter mode                         */
MEMORY OFFSET:     0x27     39  >>39

0x138d:	mov qword ptr [rsp + 0x18], 0        # h_val |w|c = 0L;          /* amount of words to build dictionaty */
MEMORY OFFSET:     0x18     24  >>24

0x1396:	mov rdx, r14                         # while ((option = |a|pg_getopt (argc, argv, "a:A:c:C:n:d:f:i:hvqs")) != -1)
0x1399:	mov rsi, rbp                         
0x139c:	mov edi, ebx                         
0x139e:	call 0x4290                          
0x13a3:	cmp eax, -1                          # while ((option = apg_getopt (argc, argv, "a:A:c:C:n:d:f:i:hvqs")) |!|= -1)
0x13a6:	je 0x1513                            
0x13ac:	sub eax, 0x41                        #    |s|witch(option)
0x13af:	cmp eax, 0x35                        #    |s|witch(option)
0x13b2:	ja 0x16a4                            
0x13b8:	movsxd rax, dword ptr [r12 + rax*4]  
0x13bc:	add rax, r12                         
0x13bf:	jmp rax                              
0x13c2:	lea rsi, [rip + 0x3f87]              #         |p|rintf ("APG Bloom filter management programm");
MEMORY OFFSET:     0x3f87     16263  >>16263

0x13c9:	mov edi, 1                           
0x13ce:	xor eax, eax                         
0x13d0:	call 0x12b0                          
0x13d5:	mov edi, 1                           #	 |p|rintf ("\nversion %s", VERSION);
0x13da:	lea rdx, [rip + 0x405c]              
MEMORY OFFSET:     0x405c     16476  >>16476

0x13e1:	xor eax, eax                         
0x13e3:	lea rsi, [rip + 0x4059]              
MEMORY OFFSET:     0x4059     16473  >>16473

0x13ea:	call 0x12b0                          
0x13ef:	lea rdi, [rip + 0x3f82]              #	 |p|rintf ("\nCopyright (c) 2001, 2002, 2003 Adel I. Mirzazhanov\n");
MEMORY OFFSET:     0x3f82     16258  >>16258

0x13f6:	call 0x11d0                          
0x13fb:	add rsp, 0x48                        #|}|
0x13ff:	xor eax, eax                         
0x1401:	pop rbx                              
0x1402:	pop rbp                              
0x1403:	pop r12                              
0x1405:	pop r13                              
0x1407:	pop r14                              
0x1409:	pop r15                              
0x140b:	ret                                  
0x140c:	mov rdi, qword ptr [rip + 0x6cad]    #         |c|heckopt(apg_optarg);
MEMORY OFFSET:     0x6cad     27821  >>27821

0x1413:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x1417:	call 0x1e20                          #         |c|heckopt(apg_optarg);
0x141c:	mov rdi, qword ptr [rip + 0x6c9d]    #         |w|c = atoi(apg_optarg);
MEMORY OFFSET:     0x6c9d     27805  >>27805

0x1423:	mov edx, 0xa                         
0x1428:	xor esi, esi                         
0x142a:	call 0x1280                          
0x142f:	mov word ptr [rsp + 0x20], 1         #	 new_flag |=| TRUE;
MEMORY OFFSET:     0x20     32  >>32

0x1436:	cdqe                                 #         wc |=| atoi(apg_optarg);
0x1438:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x143d:	jmp 0x1396                           #         |b|reak;
0x1442:	mov rdi, qword ptr [rip + 0x6c77]    #	 |p|rint_filter_info(apg_optarg);
MEMORY OFFSET:     0x6c77     27767  >>27767

0x1449:	call 0x1e90                          
0x144e:	jmp 0x13fb                           #	 return |(|0);
0x1450:	call 0x1d30                          #         |p|rint_help();
0x1455:	jmp 0x13fb                           #	 return |(|0);                                                               
0x1457:	mov rax, qword ptr [rip + 0x6c62]    #         filter |=| apg_optarg;
MEMORY OFFSET:     0x6c62     27746  >>27746

0x145e:	mov word ptr [rsp], 1                #	 filter_flag |=| TRUE;
0x1464:	add r13d, 1                          #	 dummy_test |=| dummy_test + 1;
0x1468:	mov qword ptr [rsp + 0x38], rax      #         filter |=| apg_optarg;
MEMORY OFFSET:     0x38     56  >>56

0x146d:	jmp 0x1396                           #         |b|reak;
0x1472:	mov rax, qword ptr [rip + 0x6c47]    #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x6c47     27719  >>27719

0x1479:	mov word ptr [rsp + 0x22], 1         #	 new_from_dict_flag |=| TRUE;
MEMORY OFFSET:     0x22     34  >>34

0x1480:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x1484:	mov qword ptr [rsp + 0x28], rax      #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x28     40  >>40

0x1489:	jmp 0x1396                           #         |b|reak;
0x148e:	mov rax, qword ptr [rip + 0x6c2b]    #         word |=| apg_optarg;
MEMORY OFFSET:     0x6c2b     27691  >>27691

0x1495:	mov word ptr [rsp + 0x14], 1         #	 check_word_flag |=| TRUE;
MEMORY OFFSET:     0x14     20  >>20

0x149c:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x14a0:	mov qword ptr [rsp + 0x30], rax      #         word |=| apg_optarg;
MEMORY OFFSET:     0x30     48  >>48

0x14a5:	jmp 0x1396                           #         |b|reak;
0x14aa:	mov rax, qword ptr [rip + 0x6c0f]    #         word |=| apg_optarg;
MEMORY OFFSET:     0x6c0f     27663  >>27663

0x14b1:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x14b5:	mov r15d, 1                          #	 add_word_flag |=| TRUE;
0x14bb:	mov qword ptr [rsp + 0x30], rax      #         word |=| apg_optarg;
MEMORY OFFSET:     0x30     48  >>48

0x14c0:	jmp 0x1396                           #         |b|reak;
0x14c5:	mov rax, qword ptr [rip + 0x6bf4]    #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x6bf4     27636  >>27636

0x14cc:	mov word ptr [rsp + 0x16], 1         #	 check_file_flag |=| TRUE;
MEMORY OFFSET:     0x16     22  >>22

0x14d3:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x14d7:	mov qword ptr [rsp + 0x28], rax      #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x28     40  >>40

0x14dc:	jmp 0x1396                           #         |b|reak;
0x14e1:	mov rax, qword ptr [rip + 0x6bd8]    #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x6bd8     27608  >>27608

0x14e8:	mov word ptr [rsp + 8], 1            #	 add_file_flag |=| TRUE;
MEMORY OFFSET:     0x8     8  >>8

0x14ef:	add r13d, 2                          #	 dummy_test |=| dummy_test + 2;
0x14f3:	mov qword ptr [rsp + 0x28], rax      #         dictfile |=| apg_optarg;
MEMORY OFFSET:     0x28     40  >>40

0x14f8:	jmp 0x1396                           #         |b|reak;
0x14fd:	mov word ptr [rsp + 0x24], 1         #         silent_flag |=| TRUE;
MEMORY OFFSET:     0x24     36  >>36

0x1504:	jmp 0x1396                           #         silent_flag |=| TRUE;
0x1509:	mov byte ptr [rsp + 0x27], 1         #    |s|witch(option)
MEMORY OFFSET:     0x27     39  >>39

0x150e:	jmp 0x1396                           #    |s|witch(option)
0x1513:	cmp word ptr [rsp], 1                # if |(|filter_flag != TRUE) err_app_fatal ("apg", "-f option is required");
0x1518:	jne 0x16c9                           
0x151e:	cmp r13d, 3                          # if |(|dummy_test != 3) err_app_fatal ("apg", "too many options");
0x1522:	jne 0x16b1                           
0x1528:	sub r15w, 1                          # if |(|add_word_flag == TRUE) /* -a word */
0x152d:	je 0x170e                            # if |(|add_word_flag == TRUE) /* -a word */
0x1533:	cmp word ptr [rsp + 8], 1            # if |(|add_file_flag == TRUE) /* -A dictfile */
MEMORY OFFSET:     0x8     8  >>8

0x1539:	je 0x178e                            
0x153f:	cmp word ptr [rsp + 0x14], 1         # if |(|check_word_flag == TRUE) /* -c word */
MEMORY OFFSET:     0x14     20  >>20

0x1545:	je 0x18d9                            
0x154b:	cmp word ptr [rsp + 0x16], 1         # if |(|check_file_flag == TRUE) /* -C dictfile */
MEMORY OFFSET:     0x16     22  >>22

0x1551:	je 0x1952                            
0x1557:	cmp word ptr [rsp + 0x20], 1         # if |(|new_flag == TRUE) /* -n nwords */
MEMORY OFFSET:     0x20     32  >>32

0x155d:	je 0x16e1                            
0x1563:	cmp word ptr [rsp + 0x22], 1         # if |(|new_from_dict_flag == TRUE) /* -d dictfile */
MEMORY OFFSET:     0x22     34  >>34

0x1569:	jne 0x13fb                           
0x156f:	mov esi, 0xff                        #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x1574:	mov edi, 1                           
0x1579:	call 0x1260                          
0x157e:	mov rdi, qword ptr [rsp + 0x28]      #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
MEMORY OFFSET:     0x28     40  >>40

0x1583:	lea rsi, [rip + 0x3e65]              
MEMORY OFFSET:     0x3e65     15973  >>15973

0x158a:	mov rbp, rax                         #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x158d:	call 0x12c0                          #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x1592:	mov r13, rax                         #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x1595:	test rax, rax                        #     if |(| (f_dictfile = fopen(dictfile,"r")) == NULL)
0x1598:	je 0x1c2d                            
0x159e:	cmp word ptr [rsp + 0x24], 1         #     if |(|silent_flag != TRUE)
MEMORY OFFSET:     0x24     36  >>36

0x15a4:	je 0x15cf                            
0x15a6:	mov rcx, qword ptr [rip + 0x6ab3]    #         |f|printf (stdout,"Counting words in dictionary. Please wait...\n");
MEMORY OFFSET:     0x6ab3     27315  >>27315

0x15ad:	mov edx, 0x2d                        
0x15b2:	mov esi, 1                           
0x15b7:	lea rdi, [rip + 0x3df2]              
MEMORY OFFSET:     0x3df2     15858  >>15858

0x15be:	call 0x1300                          
0x15c3:	mov rdi, qword ptr [rip + 0x6a96]    #         |f|flush (stdout);
MEMORY OFFSET:     0x6a96     27286  >>27286

0x15ca:	call 0x1290                          
0x15cf:	mov rdi, r13                         #     wc = |c|ount_words (f_dictfile);
0x15d2:	call 0x2500                          
0x15d7:	mov r12, rax                         
0x15da:	test rax, rax                        #     if |(|wc == 0) err_sys_fatal("count_words");
0x15dd:	je 0x1b2a                            
0x15e3:	movzx ebx, byte ptr [rsp + 0x27]     #     if( (f_filter = |c|reate_filter(filter, wc, flt_mode)) == NULL)
MEMORY OFFSET:     0x27     39  >>39

0x15e8:	mov rdi, qword ptr [rsp + 0x38]      #     if( (f_filter = |c|reate_filter(filter, wc, flt_mode)) == NULL)
MEMORY OFFSET:     0x38     56  >>56

0x15ed:	mov rsi, r12                         
0x15f0:	mov edx, ebx                         
0x15f2:	call 0x22b0                          
0x15f7:	mov r14, rax                         
0x15fa:	test rax, rax                        #     if|(| (f_filter = create_filter(filter, wc, flt_mode)) == NULL)
0x15fd:	je 0x1bfa                            
0x1603:	mov rdi, r14                         #     filter_size = |g|et_filtersize(f_filter);
0x1606:	call 0x2190                          
0x160b:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x1610:	test rax, rax                        #     if |(|filter_size == 0) err_sys_fatal("get_filtersize");
0x1613:	je 0x1b94                            
0x1619:	mov qword ptr [rsp], 0               
0x1621:	lea r15, [rip + 0x3edc]              #         tmp = |(|char *)strtok (word," \t\n\0");
MEMORY OFFSET:     0x3edc     16092  >>16092

0x1628:	mov rdx, r13                         #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x162b:	mov esi, 0xff                        
0x1630:	mov rdi, rbp                         
0x1633:	call 0x1250                          
0x1638:	test rax, rax                        #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x163b:	je 0x1a9d                            
0x1641:	mov rsi, r15                         #         tmp = |(|char *)strtok (word," \t\n\0");
0x1644:	mov rdi, rbp                         
0x1647:	call 0x12e0                          
0x164c:	mov r12, rax                         
0x164f:	test rax, rax                        #	 if|(| tmp != NULL)
0x1652:	je 0x1628                            
0x1654:	mov rdx, qword ptr [rsp + 8]         #         if ( |i|nsert_word (word, f_filter, filter_size, flt_mode) == -1)
MEMORY OFFSET:     0x8     8  >>8

0x1659:	mov ecx, ebx                         
0x165b:	mov rsi, r14                         
0x165e:	mov rdi, rax                         
0x1661:	call 0x2910                          
0x1666:	add eax, 1                           #         if |(| insert_word (word, f_filter, filter_size, flt_mode) == -1)
0x1669:	je 0x1a8c                            
0x166f:	add qword ptr [rsp], 1               #	 i|+|+;
0x1674:	cmp word ptr [rsp + 0x24], 1         #	 if |(|silent_flag != TRUE)
MEMORY OFFSET:     0x24     36  >>36

0x167a:	mov rax, qword ptr [rsp]             #	 i|+|+;
0x167e:	je 0x1693                            #	 if |(|silent_flag != TRUE)
0x1680:	mov ecx, 0x64                        #             |i|f ( i % 100 == 0)
0x1685:	xor edx, edx                         
0x1687:	div rcx                              
0x168a:	test rdx, rdx                        #             if |(| i % 100 == 0)
0x168d:	je 0x1a6a                            
0x1693:	mov ecx, 0xff                        #         |(|void)memset((void *)word, 0, MAX_DICT_STRLEN);
0x1698:	xor eax, eax                         
0x169a:	mov rdi, r12                         
0x169d:	mov rbp, r12                         
0x16a0:	rep stosb byte ptr [rdi], al         
0x16a2:	jmp 0x1628                           
0x16a4:	call 0x1d30                          #         |p|rint_help();
0x16a9:	or edi, 0xffffffff                   #	 |e|xit(-1);
0x16ac:	call 0x12f0                          
0x16b1:	lea rsi, [rip + 0x3dc6]              # if (dummy_test != 3) |e|rr_app_fatal ("apg", "too many options");
MEMORY OFFSET:     0x3dc6     15814  >>15814

0x16b8:	lea rdi, [rip + 0x3dbb]              
MEMORY OFFSET:     0x3dbb     15803  >>15803

0x16bf:	call 0x4230                          
0x16c4:	jmp 0x1528                           
0x16c9:	lea rsi, [rip + 0x3d94]              # if (filter_flag != TRUE) |e|rr_app_fatal ("apg", "-f option is required");
MEMORY OFFSET:     0x3d94     15764  >>15764

0x16d0:	lea rdi, [rip + 0x3da3]              
MEMORY OFFSET:     0x3da3     15779  >>15779

0x16d7:	call 0x4230                          
0x16dc:	jmp 0x151e                           # if (filter_flag != TRUE) |e|rr_app_fatal ("apg", "-f option is required");
0x16e1:	movzx edx, byte ptr [rsp + 0x27]     #     if ((f_filter = |c|reate_filter(filter, wc, flt_mode)) == NULL)
MEMORY OFFSET:     0x27     39  >>39

0x16e6:	mov rsi, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x16eb:	mov rdi, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x16f0:	call 0x22b0                          
0x16f5:	mov rbp, rax                         
0x16f8:	test rax, rax                        #     if |(|(f_filter = create_filter(filter, wc, flt_mode)) == NULL)
0x16fb:	je 0x1bc7                            
0x1701:	mov rdi, rbp                         #     |c|lose_filter(f_filter);
0x1704:	call 0x2180                          
0x1709:	jmp 0x13fb                           #     return |(|0);
0x170e:	mov rdi, qword ptr [rsp + 0x38]      #     if ( (f_filter = |o|pen_filter(filter, "r+")) == NULL)
MEMORY OFFSET:     0x38     56  >>56

0x1713:	lea rsi, [rip + 0x3d75]              
MEMORY OFFSET:     0x3d75     15733  >>15733

0x171a:	call 0x20b0                          
0x171f:	mov rbp, rax                         
0x1722:	test rax, rax                        #     if |(| (f_filter = open_filter(filter, "r+")) == NULL)
0x1725:	je 0x1bb6                            
0x172b:	mov rdi, rbp                         #     filter_size = |g|et_filtersize(f_filter);
0x172e:	call 0x2190                          
0x1733:	mov rdi, rbp                         #     flt_mode    = |g|et_filtermode(f_filter);
0x1736:	mov r12, rax                         #     filter_size = |g|et_filtersize(f_filter);
0x1739:	call 0x2220                          #     flt_mode    = |g|et_filtermode(f_filter);
0x173e:	mov ebx, eax                         #     flt_mode    = |g|et_filtermode(f_filter);
0x1740:	test r12, r12                        #     if |(|filter_size == 0) err_sys_fatal("get_filtersize");
0x1743:	je 0x1acc                            
0x1749:	mov rdi, qword ptr [rsp + 0x30]      #     if ( |i|nsert_word (word, f_filter, filter_size, flt_mode) == -1)
MEMORY OFFSET:     0x30     48  >>48

0x174e:	movzx ecx, bl                        
0x1751:	mov rdx, r12                         
0x1754:	mov rsi, rbp                         
0x1757:	call 0x2910                          
0x175c:	add eax, 1                           #     if |(| insert_word (word, f_filter, filter_size, flt_mode) == -1)
0x175f:	je 0x1b3b                            
0x1765:	cmp word ptr [rsp + 0x24], 1         #     if |(|silent_flag != TRUE)
MEMORY OFFSET:     0x24     36  >>36

0x176b:	je 0x13fb                            
0x1771:	mov rdx, qword ptr [rsp + 0x30]      #        |p|rintf ("Word %s added\n",word);
MEMORY OFFSET:     0x30     48  >>48

0x1776:	lea rsi, [rip + 0x3d30]              
MEMORY OFFSET:     0x3d30     15664  >>15664

0x177d:	mov edi, 1                           
0x1782:	xor eax, eax                         
0x1784:	call 0x12b0                          
0x1789:	jmp 0x13fb                           
0x178e:	mov esi, 0xff                        #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x1793:	mov edi, 1                           
0x1798:	call 0x1260                          
0x179d:	mov rdi, qword ptr [rsp + 0x28]      #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
MEMORY OFFSET:     0x28     40  >>40

0x17a2:	lea rsi, [rip + 0x3c46]              
MEMORY OFFSET:     0x3c46     15430  >>15430

0x17a9:	mov rbp, rax                         #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x17ac:	call 0x12c0                          #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x17b1:	mov r12, rax                         #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x17b4:	test rax, rax                        #     if |(| (f_dictfile = fopen(dictfile,"r")) == NULL)
0x17b7:	je 0x1c0b                            
0x17bd:	mov rdi, qword ptr [rsp + 0x38]      #     if( (f_filter = |o|pen_filter(filter,"r+")) == NULL)
MEMORY OFFSET:     0x38     56  >>56

0x17c2:	lea rsi, [rip + 0x3cc6]              
MEMORY OFFSET:     0x3cc6     15558  >>15558

0x17c9:	call 0x20b0                          
0x17ce:	mov r13, rax                         
0x17d1:	test rax, rax                        #     if|(| (f_filter = open_filter(filter,"r+")) == NULL)
0x17d4:	je 0x1ba5                            
0x17da:	mov rdi, r13                         #     filter_size = |g|et_filtersize(f_filter);
0x17dd:	call 0x2190                          
0x17e2:	mov rdi, r13                         #     flt_mode    = |g|et_filtermode(f_filter);
0x17e5:	mov rbx, rax                         #     filter_size = |g|et_filtersize(f_filter);
0x17e8:	mov qword ptr [rsp], rax             #     filter_size = |g|et_filtersize(f_filter);
0x17ec:	call 0x2220                          #     flt_mode    = |g|et_filtermode(f_filter);
0x17f1:	test rbx, rbx                        #     if |(|filter_size == 0) err_sys_fatal("get_filtersize");
0x17f4:	je 0x1aee                            
0x17fa:	movzx eax, al                        #         if ( |i|nsert_word (word, f_filter, filter_size, flt_mode) == -1)
0x17fd:	xor ebx, ebx                         # h_val |w|c = 0L;          /* amount of words to build dictionaty */
0x17ff:	lea r14, [rip + 0x3cfe]              #         tmp = |(|char *)strtok (word," \t\n\0");
MEMORY OFFSET:     0x3cfe     15614  >>15614

0x1806:	mov dword ptr [rsp + 8], eax         #         if ( |i|nsert_word (word, f_filter, filter_size, flt_mode) == -1)
MEMORY OFFSET:     0x8     8  >>8

0x180a:	mov rdx, r12                         #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x180d:	mov esi, 0xff                        
0x1812:	mov rdi, rbp                         
0x1815:	call 0x1250                          
0x181a:	test rax, rax                        #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x181d:	je 0x18aa                            
0x1823:	mov rsi, r14                         #         tmp = |(|char *)strtok (word," \t\n\0");
0x1826:	mov rdi, rbp                         
0x1829:	call 0x12e0                          
0x182e:	mov r15, rax                         
0x1831:	test rax, rax                        #	 if|(| tmp != NULL)
0x1834:	je 0x180a                            
0x1836:	mov ecx, dword ptr [rsp + 8]         #         if ( |i|nsert_word (word, f_filter, filter_size, flt_mode) == -1)
MEMORY OFFSET:     0x8     8  >>8

0x183a:	mov rdx, qword ptr [rsp]             
0x183e:	mov rsi, r13                         
0x1841:	mov rdi, rax                         
0x1844:	call 0x2910                          
0x1849:	add eax, 1                           #         if |(| insert_word (word, f_filter, filter_size, flt_mode) == -1)
0x184c:	je 0x189c                            
0x184e:	add rbx, 1                           #	 i|+|+;
0x1852:	cmp word ptr [rsp + 0x24], 1         #	 if |(|silent_flag != TRUE)
MEMORY OFFSET:     0x24     36  >>36

0x1858:	je 0x186c                            
0x185a:	mov ecx, 0x64                        #             |i|f ( i % 100 == 0)
0x185f:	mov rax, rbx                         
0x1862:	xor edx, edx                         
0x1864:	div rcx                              
0x1867:	test rdx, rdx                        #             if |(| i % 100 == 0)
0x186a:	je 0x187d                            
0x186c:	mov ecx, 0xff                        #         |(|void)memset((void *)word, 0, MAX_DICT_STRLEN);
0x1871:	xor eax, eax                         
0x1873:	mov rdi, r15                         
0x1876:	mov rbp, r15                         
0x1879:	rep stosb byte ptr [rdi], al         
0x187b:	jmp 0x180a                           
0x187d:	mov rsi, qword ptr [rip + 0x67dc]    #	         |f|printf (stdout,".");
MEMORY OFFSET:     0x67dc     26588  >>26588

0x1884:	mov edi, 0x2e                        
0x1889:	call 0x1240                          
0x188e:	mov rdi, qword ptr [rip + 0x67cb]    #	         |f|flush (stdout);
MEMORY OFFSET:     0x67cb     26571  >>26571

0x1895:	call 0x1290                          
0x189a:	jmp 0x186c                           
0x189c:	lea rdi, [rip + 0x3bfe]              #	    |e|rr_sys_fatal("insert_word");
MEMORY OFFSET:     0x3bfe     15358  >>15358

0x18a3:	call 0x41b0                          
0x18a8:	jmp 0x184e                           
0x18aa:	cmp word ptr [rsp + 0x24], 1         #     if |(|silent_flag != TRUE) printf ("\n");
MEMORY OFFSET:     0x24     36  >>36

0x18b0:	je 0x18bc                            
0x18b2:	mov edi, 0xa                         #     if (silent_flag != TRUE) |p|rintf ("\n");
0x18b7:	call 0x11c0                          
0x18bc:	mov rdi, rbp                         #     |f|ree ( (void *)word);
0x18bf:	call 0x11b0                          
0x18c4:	mov rdi, r12                         #     |f|close (f_dictfile);
0x18c7:	call 0x1210                          
0x18cc:	mov rdi, r13                         #     |c|lose_filter (f_filter);
0x18cf:	call 0x2180                          
0x18d4:	jmp 0x13fb                           #     return |(|0);
0x18d9:	mov rdi, qword ptr [rsp + 0x38]      #     if ( (f_filter = |o|pen_filter(filter, "r")) == NULL)
MEMORY OFFSET:     0x38     56  >>56

0x18de:	lea rsi, [rip + 0x3b0a]              
MEMORY OFFSET:     0x3b0a     15114  >>15114

0x18e5:	call 0x20b0                          
0x18ea:	mov rbp, rax                         
0x18ed:	test rax, rax                        #     if |(| (f_filter = open_filter(filter, "r")) == NULL)
0x18f0:	je 0x1be9                            
0x18f6:	mov rdi, rbp                         #     filter_size = |g|et_filtersize(f_filter);
0x18f9:	call 0x2190                          
0x18fe:	mov rdi, rbp                         #     flt_mode    = |g|et_filtermode(f_filter);
0x1901:	mov r12, rax                         #     filter_size = |g|et_filtersize(f_filter);
0x1904:	call 0x2220                          #     flt_mode    = |g|et_filtermode(f_filter);
0x1909:	mov ebx, eax                         #     flt_mode    = |g|et_filtermode(f_filter);
0x190b:	test r12, r12                        #     if |(|filter_size == 0) err_sys_fatal("get_filtersize");
0x190e:	je 0x1add                            
0x1914:	mov rdi, qword ptr [rsp + 0x30]      #     switch(|c|heck_word (word, f_filter, filter_size, flt_mode))
MEMORY OFFSET:     0x30     48  >>48

0x1919:	movzx ecx, bl                        
0x191c:	mov rdx, r12                         
0x191f:	mov rsi, rbp                         
0x1922:	call 0x2700                          
0x1927:	test eax, eax                        #     |s|witch(check_word (word, f_filter, filter_size, flt_mode))
0x1929:	je 0x1b70                            
0x192f:	cmp eax, 1                           
0x1932:	je 0x1b4c                            
0x1938:	add eax, 1                           
0x193b:	jne 0x13fb                           
0x1941:	lea rdi, [rip + 0x3b7a]              #	    |e|rr_sys_fatal("check_word");
MEMORY OFFSET:     0x3b7a     15226  >>15226

0x1948:	call 0x41b0                          
0x194d:	jmp 0x13fb                           #	    |b|reak;
0x1952:	mov esi, 0xff                        #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x1957:	mov edi, 1                           
0x195c:	lea r13, [rip + 0x3a8c]              #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
MEMORY OFFSET:     0x3a8c     14988  >>14988

0x1963:	call 0x1260                          #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x1968:	mov rdi, qword ptr [rsp + 0x28]      #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
MEMORY OFFSET:     0x28     40  >>40

0x196d:	mov rsi, r13                         
0x1970:	mov rbp, rax                         #     word = (char *) |c|alloc(1,MAX_DICT_STRLEN);
0x1973:	call 0x12c0                          #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x1978:	mov r12, rax                         #     if ( (f_dictfile = |f|open(dictfile,"r")) == NULL)
0x197b:	test rax, rax                        #     if |(| (f_dictfile = fopen(dictfile,"r")) == NULL)
0x197e:	je 0x1c1c                            
0x1984:	mov rdi, r12                         #     wc = |c|ount_words (f_dictfile);
0x1987:	call 0x2500                          
0x198c:	test rax, rax                        #     if |(|wc == 0) err_sys_fatal("count_words");
0x198f:	je 0x1b19                            
0x1995:	mov rdi, qword ptr [rsp + 0x38]      #     if( (f_filter = |o|pen_filter(filter, "r")) == NULL)
MEMORY OFFSET:     0x38     56  >>56

0x199a:	mov rsi, r13                         
0x199d:	call 0x20b0                          
0x19a2:	mov r13, rax                         
0x19a5:	test rax, rax                        #     if|(| (f_filter = open_filter(filter, "r")) == NULL)
0x19a8:	je 0x1bd8                            
0x19ae:	mov rdi, r13                         #     filter_size = |g|et_filtersize(f_filter);
0x19b1:	call 0x2190                          
0x19b6:	mov rdi, r13                         #     flt_mode    = |g|et_filtermode(f_filter);
0x19b9:	mov qword ptr [rsp], rax             #     filter_size = |g|et_filtersize(f_filter);
0x19bd:	mov r15, rax                         #     filter_size = |g|et_filtersize(f_filter);
0x19c0:	call 0x2220                          #     flt_mode    = |g|et_filtermode(f_filter);
0x19c5:	movzx ebx, al                        #     flt_mode    = |g|et_filtermode(f_filter);
0x19c8:	test r15, r15                        #     if |(|filter_size == 0) err_sys_fatal("get_filtersize");
0x19cb:	je 0x1b08                            
0x19d1:	lea r14, [rip + 0x3b2c]              #         tmp = |(|char *)strtok (word," \t\n\0");
MEMORY OFFSET:     0x3b2c     15148  >>15148

0x19d8:	mov rdx, r12                         #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x19db:	mov esi, 0xff                        
0x19e0:	mov rdi, rbp                         
0x19e3:	call 0x1250                          
0x19e8:	test rax, rax                        #     while ((fgets(word, MAX_DICT_STRLEN, f_dictfile) |!|= NULL))
0x19eb:	je 0x18bc                            
0x19f1:	mov rsi, r14                         #         tmp = |(|char *)strtok (word," \t\n\0");
0x19f4:	mov rdi, rbp                         
0x19f7:	call 0x12e0                          
0x19fc:	mov r15, rax                         
0x19ff:	test rax, rax                        #	 if|(| tmp != NULL)
0x1a02:	je 0x19d8                            
0x1a04:	mov rdx, qword ptr [rsp]             #         switch(|c|heck_word (word, f_filter, filter_size, flt_mode))
0x1a08:	mov ecx, ebx                         
0x1a0a:	mov rsi, r13                         
0x1a0d:	mov rdi, rax                         
0x1a10:	call 0x2700                          
0x1a15:	test eax, eax                        #         |s|witch(check_word (word, f_filter, filter_size, flt_mode))
0x1a17:	je 0x1a34                            
0x1a19:	cmp eax, 1                           
0x1a1c:	je 0x1a61                            
0x1a1e:	add eax, 1                           
0x1a21:	je 0x1a53                            
0x1a23:	mov ecx, 0xff                        #         |(|void)memset((void *)word, 0, MAX_DICT_STRLEN);
0x1a28:	xor eax, eax                         
0x1a2a:	mov rdi, r15                         
0x1a2d:	mov rbp, r15                         
0x1a30:	rep stosb byte ptr [rdi], al         
0x1a32:	jmp 0x19d8                           
0x1a34:	lea rcx, [rip + 0x3a9b]              #	        |p|rintf ("%s: %s\n",word, NOT_FOUND);
MEMORY OFFSET:     0x3a9b     15003  >>15003

0x1a3b:	mov rdx, r15                         
0x1a3e:	lea rsi, [rip + 0x3a9b]              
MEMORY OFFSET:     0x3a9b     15003  >>15003

0x1a45:	mov edi, 1                           
0x1a4a:	xor eax, eax                         
0x1a4c:	call 0x12b0                          
0x1a51:	jmp 0x1a23                           
0x1a53:	lea rdi, [rip + 0x3a68]              #	        |e|rr_sys_fatal("check_word");
MEMORY OFFSET:     0x3a68     14952  >>14952

0x1a5a:	call 0x41b0                          
0x1a5f:	jmp 0x1a23                           #	        |b|reak;
0x1a61:	lea rcx, [rip + 0x3a72]              #	        |p|rintf ("%s: %s\n",word, FOUND);
MEMORY OFFSET:     0x3a72     14962  >>14962

0x1a68:	jmp 0x1a3b                           
0x1a6a:	mov rsi, qword ptr [rip + 0x65ef]    #                 |f|printf (stdout, ".");
MEMORY OFFSET:     0x65ef     26095  >>26095

0x1a71:	mov edi, 0x2e                        
0x1a76:	call 0x1240                          
0x1a7b:	mov rdi, qword ptr [rip + 0x65de]    #	         |f|flush (stdout);
MEMORY OFFSET:     0x65de     26078  >>26078

0x1a82:	call 0x1290                          
0x1a87:	jmp 0x1693                           
0x1a8c:	lea rdi, [rip + 0x3a0e]              #	    |e|rr_sys_fatal("insert_word");
MEMORY OFFSET:     0x3a0e     14862  >>14862

0x1a93:	call 0x41b0                          
0x1a98:	jmp 0x166f                           
0x1a9d:	cmp word ptr [rsp + 0x24], 1         #     if |(|silent_flag != TRUE) printf ("\n");
MEMORY OFFSET:     0x24     36  >>36

0x1aa3:	je 0x1aaf                            
0x1aa5:	mov edi, 0xa                         #     if (silent_flag != TRUE) |p|rintf ("\n");
0x1aaa:	call 0x11c0                          
0x1aaf:	mov rdi, rbp                         #     |f|ree ( (void *)word);
0x1ab2:	call 0x11b0                          
0x1ab7:	mov rdi, r13                         #     |f|close (f_dictfile);
0x1aba:	call 0x1210                          
0x1abf:	mov rdi, r14                         #     |c|lose_filter (f_filter);
0x1ac2:	call 0x2180                          
0x1ac7:	jmp 0x13fb                           #     return |(|0);
0x1acc:	lea rdi, [rip + 0x39bf]              #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x39bf     14783  >>14783

0x1ad3:	call 0x41b0                          
0x1ad8:	jmp 0x1749                           #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
0x1add:	lea rdi, [rip + 0x39ae]              #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x39ae     14766  >>14766

0x1ae4:	call 0x41b0                          
0x1ae9:	jmp 0x1914                           #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
0x1aee:	lea rdi, [rip + 0x399d]              #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x399d     14749  >>14749

0x1af5:	mov byte ptr [rsp + 8], al           
MEMORY OFFSET:     0x8     8  >>8

0x1af9:	call 0x41b0                          #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
0x1afe:	movzx eax, byte ptr [rsp + 8]        #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x8     8  >>8

0x1b03:	jmp 0x17fa                           
0x1b08:	lea rdi, [rip + 0x3983]              #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x3983     14723  >>14723

0x1b0f:	call 0x41b0                          
0x1b14:	jmp 0x19d1                           
0x1b19:	lea rdi, [rip + 0x39c8]              #     if (wc == 0) |e|rr_sys_fatal("count_words");
MEMORY OFFSET:     0x39c8     14792  >>14792

0x1b20:	call 0x41b0                          
0x1b25:	jmp 0x1995                           #     if (wc == 0) |e|rr_sys_fatal("count_words");
0x1b2a:	lea rdi, [rip + 0x39b7]              #     if (wc == 0) |e|rr_sys_fatal("count_words");
MEMORY OFFSET:     0x39b7     14775  >>14775

0x1b31:	call 0x41b0                          
0x1b36:	jmp 0x15e3                           #     if (wc == 0) |e|rr_sys_fatal("count_words");
0x1b3b:	lea rdi, [rip + 0x395f]              #	    |e|rr_sys_fatal("insert_word");
MEMORY OFFSET:     0x395f     14687  >>14687

0x1b42:	call 0x41b0                          
0x1b47:	jmp 0x1765                           
0x1b4c:	mov rdx, qword ptr [rsp + 0x30]      #	    |p|rintf ("%s: %s \n",word, FOUND);
MEMORY OFFSET:     0x30     48  >>48

0x1b51:	lea rcx, [rip + 0x3982]              
MEMORY OFFSET:     0x3982     14722  >>14722

0x1b58:	lea rsi, [rip + 0x396e]              
MEMORY OFFSET:     0x396e     14702  >>14702

0x1b5f:	xor eax, eax                         
0x1b61:	mov edi, 1                           
0x1b66:	call 0x12b0                          
0x1b6b:	jmp 0x13fb                           
0x1b70:	mov rdx, qword ptr [rsp + 0x30]      #	    |p|rintf ("%s: %s\n",word, NOT_FOUND);
MEMORY OFFSET:     0x30     48  >>48

0x1b75:	lea rcx, [rip + 0x395a]              
MEMORY OFFSET:     0x395a     14682  >>14682

0x1b7c:	lea rsi, [rip + 0x395d]              
MEMORY OFFSET:     0x395d     14685  >>14685

0x1b83:	xor eax, eax                         
0x1b85:	mov edi, 1                           
0x1b8a:	call 0x12b0                          
0x1b8f:	jmp 0x13fb                           
0x1b94:	lea rdi, [rip + 0x38f7]              #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
MEMORY OFFSET:     0x38f7     14583  >>14583

0x1b9b:	call 0x41b0                          
0x1ba0:	jmp 0x1619                           #     if (filter_size == 0) |e|rr_sys_fatal("get_filtersize");
0x1ba5:	lea rdi, [rip + 0x3876]              #        |e|rr_sys_fatal("open_filter");
MEMORY OFFSET:     0x3876     14454  >>14454

0x1bac:	call 0x41b0                          
0x1bb1:	jmp 0x17da                           #        |e|rr_sys_fatal("open_filter");
0x1bb6:	lea rdi, [rip + 0x3865]              #        |e|rr_sys_fatal("open_filter");
MEMORY OFFSET:     0x3865     14437  >>14437

0x1bbd:	call 0x41b0                          
0x1bc2:	jmp 0x172b                           #        |e|rr_sys_fatal("open_filter");
0x1bc7:	lea rdi, [rip + 0x3926]              #         |e|rr_sys_fatal("create_filter");
MEMORY OFFSET:     0x3926     14630  >>14630

0x1bce:	call 0x41b0                          
0x1bd3:	jmp 0x1701                           #         |e|rr_sys_fatal("create_filter");
0x1bd8:	lea rdi, [rip + 0x3843]              #        |e|rr_sys_fatal("open_filter");
MEMORY OFFSET:     0x3843     14403  >>14403

0x1bdf:	call 0x41b0                          
0x1be4:	jmp 0x19ae                           #        |e|rr_sys_fatal("open_filter");
0x1be9:	lea rdi, [rip + 0x3832]              #        |e|rr_sys_fatal("open_filter");
MEMORY OFFSET:     0x3832     14386  >>14386

0x1bf0:	call 0x41b0                          
0x1bf5:	jmp 0x18f6                           #        |e|rr_sys_fatal("open_filter");
0x1bfa:	lea rdi, [rip + 0x38f3]              #        |e|rr_sys_fatal("create_filter");
MEMORY OFFSET:     0x38f3     14579  >>14579

0x1c01:	call 0x41b0                          
0x1c06:	jmp 0x1603                           #        |e|rr_sys_fatal("create_filter");
0x1c0b:	lea rdi, [rip + 0x38aa]              #        |e|rr_sys_fatal("fopen");
MEMORY OFFSET:     0x38aa     14506  >>14506

0x1c12:	call 0x41b0                          
0x1c17:	jmp 0x17bd                           #        |e|rr_sys_fatal("fopen");
0x1c1c:	lea rdi, [rip + 0x3899]              #        |e|rr_sys_fatal("fopen");
MEMORY OFFSET:     0x3899     14489  >>14489

0x1c23:	call 0x41b0                          
0x1c28:	jmp 0x1984                           #        |e|rr_sys_fatal("fopen");
0x1c2d:	lea rdi, [rip + 0x3888]              #        |e|rr_sys_fatal("fopen");
MEMORY OFFSET:     0x3888     14472  >>14472

0x1c34:	call 0x41b0                          
0x1c39:	jmp 0x159e                           #        |e|rr_sys_fatal("fopen");
0x1d30:	endbr64                              #|{|
0x1d34:	sub rsp, 8                           #|{|
0x1d38:	lea rdi, [rip + 0x32c9]              
MEMORY OFFSET:     0x32c9     13001  >>13001

0x1d3f:	call 0x11d0                          
0x1d44:	lea rdi, [rip + 0x32e5]              # |p|rintf ("         Copyright (c) 2001 Adel I. Mirzazhanov\n");
MEMORY OFFSET:     0x32e5     13029  >>13029

0x1d4b:	call 0x11d0                          
0x1d50:	lea rdi, [rip + 0x3309]              # |p|rintf ("\napgbfm   -f filter < [-a word] | [-A dictfile] | [-n numofwords] |\n");
MEMORY OFFSET:     0x3309     13065  >>13065

0x1d57:	call 0x11d0                          
0x1d5c:	lea rdi, [rip + 0x3345]              # |p|rintf ("                     [-c word] | [-C dictfile] | [-d dictfile] > [-s]\n");
MEMORY OFFSET:     0x3345     13125  >>13125

0x1d63:	call 0x11d0                          
0x1d68:	lea rdi, [rip + 0x366f]              # |p|rintf ("apgbfm   -i filter\n");
MEMORY OFFSET:     0x366f     13935  >>13935

0x1d6f:	call 0x11d0                          
0x1d74:	lea rdi, [rip + 0x3676]              # |p|rintf ("apgbfm   [-v] [-h]\n\n");
MEMORY OFFSET:     0x3676     13942  >>13942

0x1d7b:	call 0x11d0                          
0x1d80:	lea rdi, [rip + 0x3369]              # |p|rintf ("-a word        add word to filter\n");
MEMORY OFFSET:     0x3369     13161  >>13161

0x1d87:	call 0x11d0                          
0x1d8c:	lea rdi, [rip + 0x3385]              # |p|rintf ("-A dictfile    add words from dictfile to filter\n");
MEMORY OFFSET:     0x3385     13189  >>13189

0x1d93:	call 0x11d0                          
0x1d98:	lea rdi, [rip + 0x33b1]              # |p|rintf ("-c word        check word against filter\n");
MEMORY OFFSET:     0x33b1     13233  >>13233

0x1d9f:	call 0x11d0                          
0x1da4:	lea rdi, [rip + 0x33d5]              # |p|rintf ("-C dictfile    check dictfile against filter\n");
MEMORY OFFSET:     0x33d5     13269  >>13269

0x1dab:	call 0x11d0                          
0x1db0:	lea rdi, [rip + 0x33f9]              # |p|rintf ("-n numofwords  create new empty filter\n");
MEMORY OFFSET:     0x33f9     13305  >>13305

0x1db7:	call 0x11d0                          
0x1dbc:	lea rdi, [rip + 0x3415]              # |p|rintf ("-d dictfile    create new filter and add all words from dictfile\n");
MEMORY OFFSET:     0x3415     13333  >>13333

0x1dc3:	call 0x11d0                          
0x1dc8:	lea rdi, [rip + 0x3451]              # |p|rintf ("-f filtername  use filtername as the name for filter\n");
MEMORY OFFSET:     0x3451     13393  >>13393

0x1dcf:	call 0x11d0                          
0x1dd4:	lea rdi, [rip + 0x347d]              # |p|rintf ("-q             quiet mode (do not print dots for -A and -d)\n");
MEMORY OFFSET:     0x347d     13437  >>13437

0x1ddb:	call 0x11d0                          
0x1de0:	lea rdi, [rip + 0x34b1]              # |p|rintf ("-s             create case insentive filter\n");
MEMORY OFFSET:     0x34b1     13489  >>13489

0x1de7:	call 0x11d0                          
0x1dec:	lea rdi, [rip + 0x34d5]              # |p|rintf ("-i filter      print filter information\n");
MEMORY OFFSET:     0x34d5     13525  >>13525

0x1df3:	call 0x11d0                          
0x1df8:	lea rdi, [rip + 0x34f1]              # |p|rintf ("-v             print version information\n");
MEMORY OFFSET:     0x34f1     13553  >>13553

0x1dff:	call 0x11d0                          
0x1e04:	lea rdi, [rip + 0x3515]              # |p|rintf ("-h             print  help (this screen)\n");
MEMORY OFFSET:     0x3515     13589  >>13589

0x1e0b:	add rsp, 8                           #|}|
0x1e0f:	jmp 0x11d0                           
0x1e20:	endbr64                              #|{|
0x1e24:	push r13                             #|{|
0x1e26:	lea r13, [rip + 0x35d8]              #      |e|rr_app_fatal ("checkopt", "wrong option format");
MEMORY OFFSET:     0x35d8     13784  >>13784

0x1e2d:	push r12                             #|{|
0x1e2f:	lea r12, [rip + 0x35e3]              #      |e|rr_app_fatal ("checkopt", "wrong option format");
MEMORY OFFSET:     0x35e3     13795  >>13795

0x1e36:	push rbp                             #|{|
0x1e37:	mov rbp, rdi                         
0x1e3a:	push rbx                             
0x1e3b:	xor ebx, ebx                         # |f|or(i=0; i < strlen(opt);i++)
0x1e3d:	sub rsp, 8                           #|{|
0x1e41:	jmp 0x1e4c                           # |f|or(i=0; i < strlen(opt);i++)
0x1e43:	nop dword ptr [rax + rax]            
0x1e48:	add rbx, 1                           # for(i=0; i < strlen(opt);i|+|+)
0x1e4c:	mov rdi, rbp                         # for(i=0; i < |s|trlen(opt);i++)
0x1e4f:	call 0x1220                          
0x1e54:	cmp rax, rbx                         # for(i=0; i |<| strlen(opt);i++)
0x1e57:	jbe 0x1e78                           
0x1e59:	movzx eax, byte ptr [rbp + rbx]      #     opt[i] != '8' |&|& opt[i] != '9')
0x1e5e:	sub eax, 0x30                        
0x1e61:	cmp al, 9                            #  if|(|opt[i] != '0' && opt[i] != '1' && opt[i] != '2' && opt[i] != '3' &&
0x1e63:	jbe 0x1e48                           
0x1e65:	mov rsi, r13                         #      |e|rr_app_fatal ("checkopt", "wrong option format");
0x1e68:	mov rdi, r12                         
0x1e6b:	call 0x4230                          
0x1e70:	jmp 0x1e48                           
0x1e72:	nop word ptr [rax + rax]             
0x1e78:	add rsp, 8                           #|}|
0x1e7c:	pop rbx                              
0x1e7d:	pop rbp                              #|}|
0x1e7e:	pop r12                              #|}|
0x1e80:	pop r13                              
0x1e82:	ret                                  
0x1e90:	endbr64                              #|{|
0x1e94:	push rbp                             #|{|
0x1e95:	lea rsi, [rip + 0x3553]              #if ( (f_filter = |o|pen_filter(filter, "r")) == NULL)
MEMORY OFFSET:     0x3553     13651  >>13651

0x1e9c:	call 0x20b0                          
0x1ea1:	mov rbp, rax                         #if ( (f_filter = |o|pen_filter(filter, "r")) == NULL)
0x1ea4:	test rax, rax                        #if |(| (f_filter = open_filter(filter, "r")) == NULL)
0x1ea7:	je 0x1ed8                            
0x1ea9:	mov rdi, rbp                         #if (( |p|rint_flt_info(f_filter)) == -1)
0x1eac:	call 0x1ef0                          
0x1eb1:	cmp eax, -1                          #if |(|( print_flt_info(f_filter)) == -1)
0x1eb4:	je 0x1ec0                            
0x1eb6:	mov rdi, rbp                         #|c|lose_filter(f_filter);
0x1eb9:	pop rbp                              #|}|
0x1eba:	jmp 0x2180                           #|c|lose_filter(f_filter);
0x1ebf:	nop                                  
0x1ec0:	lea rdi, [rip + 0x3567]              #   |e|rr_sys_fatal("print_flt_info");
MEMORY OFFSET:     0x3567     13671  >>13671

0x1ec7:	call 0x41b0                          
0x1ecc:	mov rdi, rbp                         #|c|lose_filter(f_filter);
0x1ecf:	pop rbp                              #|}|
0x1ed0:	jmp 0x2180                           #|c|lose_filter(f_filter);
0x1ed5:	nop dword ptr [rax]                  
0x1ed8:	lea rdi, [rip + 0x3543]              #   |e|rr_sys_fatal("open_filter");
MEMORY OFFSET:     0x3543     13635  >>13635

0x1edf:	call 0x41b0                          
0x1ee4:	jmp 0x1ea9                           #   |e|rr_sys_fatal("open_filter");
0x1ef0:	endbr64                              
0x1ef4:	push r13                             
0x1ef6:	xor edx, edx                         
0x1ef8:	xor esi, esi                         
0x1efa:	push r12                             
0x1efc:	push rbp                             
0x1efd:	mov rbp, rdi                         
0x1f00:	push rbx                             
0x1f01:	sub rsp, 0x28                        
0x1f05:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1f0e:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x1f13:	xor eax, eax                         
0x1f15:	call 0x12a0                          
0x1f1a:	cmp eax, -1                          
0x1f1d:	je 0x209b                            
0x1f23:	mov rbx, rsp                         
0x1f26:	mov rcx, rbp                         
0x1f29:	mov edx, 1                           
0x1f2e:	mov esi, 0xd                         
0x1f33:	mov rdi, rbx                         
0x1f36:	call 0x11f0                          
0x1f3b:	cmp rax, 1                           
0x1f3f:	je 0x1f51                            
0x1f41:	mov rdi, rbp                         
0x1f44:	call 0x11e0                          
0x1f49:	test eax, eax                        
0x1f4b:	jne 0x209b                           
0x1f51:	lea r13, [rip + 0x3690]              
MEMORY OFFSET:     0x3690     13968  >>13968

0x1f58:	lea r12, [rsp + 5]                   
MEMORY OFFSET:     0x5     5  >>5

0x1f5d:	mov rdi, r13                         
0x1f60:	call 0x11d0                          
0x1f65:	lea rdi, [rip + 0x36a4]              
MEMORY OFFSET:     0x36a4     13988  >>13988

0x1f6c:	call 0x11d0                          
0x1f71:	mov rdi, r13                         
0x1f74:	call 0x11d0                          
0x1f79:	lea rsi, [rip + 0x36b7]              
MEMORY OFFSET:     0x36b7     14007  >>14007

0x1f80:	mov edi, 1                           
0x1f85:	xor eax, eax                         
0x1f87:	call 0x12b0                          
0x1f8c:	nop dword ptr [rax]                  
0x1f90:	movsx edi, byte ptr [rbx]            
0x1f93:	add rbx, 1                           
0x1f97:	call 0x11c0                          
0x1f9c:	cmp rbx, r12                         
0x1f9f:	jne 0x1f90                           
0x1fa1:	mov edi, 0xa                         
0x1fa6:	lea r12, [rip + 0x36ac]              
MEMORY OFFSET:     0x36ac     13996  >>13996

0x1fad:	call 0x11c0                          
0x1fb2:	lea rsi, [rip + 0x368f]              
MEMORY OFFSET:     0x368f     13967  >>13967

0x1fb9:	mov edi, 1                           
0x1fbe:	xor eax, eax                         
0x1fc0:	call 0x12b0                          
0x1fc5:	movsx edx, byte ptr [rsp + 5]        
MEMORY OFFSET:     0x5     5  >>5

0x1fca:	mov rsi, r12                         
0x1fcd:	xor eax, eax                         
0x1fcf:	mov edi, 1                           
0x1fd4:	call 0x12b0                          
0x1fd9:	movsx edx, byte ptr [rsp + 6]        
MEMORY OFFSET:     0x6     6  >>6

0x1fde:	mov rsi, r12                         
0x1fe1:	xor eax, eax                         
0x1fe3:	mov edi, 1                           
0x1fe8:	call 0x12b0                          
0x1fed:	movsx edi, byte ptr [rsp + 7]        
MEMORY OFFSET:     0x7     7  >>7

0x1ff2:	call 0x11c0                          
0x1ff7:	mov edi, 0xa                         
0x1ffc:	call 0x11c0                          
0x2001:	mov rdx, qword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2006:	lea rsi, [rip + 0x3650]              
MEMORY OFFSET:     0x3650     13904  >>13904

0x200d:	xor eax, eax                         
0x200f:	mov edi, 1                           
0x2014:	call 0x12b0                          
0x2019:	lea rsi, [rip + 0x3657]              
MEMORY OFFSET:     0x3657     13911  >>13911

0x2020:	mov edi, 1                           
0x2025:	xor eax, eax                         
0x2027:	call 0x12b0                          
0x202c:	movzx eax, byte ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x2031:	test al, al                          
0x2033:	je 0x2078                            
0x2035:	cmp al, 1                            
0x2037:	je 0x208d                            
0x2039:	mov rdi, r13                         
0x203c:	call 0x11d0                          
0x2041:	xor edx, edx                         
0x2043:	xor esi, esi                         
0x2045:	mov rdi, rbp                         
0x2048:	call 0x12a0                          
0x204d:	cmp eax, -1                          
0x2050:	sete al                              
0x2053:	movzx eax, al                        
0x2056:	neg eax                              
0x2058:	mov rdx, qword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x205d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2066:	jne 0x20a2                           
0x2068:	add rsp, 0x28                        
0x206c:	pop rbx                              
0x206d:	pop rbp                              
0x206e:	pop r12                              
0x2070:	pop r13                              
0x2072:	ret                                  
0x2073:	nop dword ptr [rax + rax]            
0x2078:	lea rdi, [rip + 0x3609]              
MEMORY OFFSET:     0x3609     13833  >>13833

0x207f:	call 0x11d0                          
0x2084:	movzx eax, byte ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x2089:	cmp al, 1                            
0x208b:	jne 0x2039                           
0x208d:	lea rdi, [rip + 0x35fa]              
MEMORY OFFSET:     0x35fa     13818  >>13818

0x2094:	call 0x11d0                          
0x2099:	jmp 0x2039                           
0x209b:	mov eax, 0xffffffff                  
0x20a0:	jmp 0x2058                           
0x20a2:	call 0x1230                          

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/bloom.c
####################################################################################################

0x20b0:	endbr64                              #|{|
0x20b4:	push r12                             
0x20b6:	sub rsp, 0x20                        
0x20ba:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x20c3:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x20c8:	xor eax, eax                         
0x20ca:	call 0x12c0                          # if ((f = |f|open (f_name, mode)) == NULL)
0x20cf:	test rax, rax                        # if |(|(f = fopen (f_name, mode)) == NULL)
0x20d2:	je 0x2140                            
0x20d4:	mov rdi, rsp                         
0x20d7:	mov rcx, rax                         
0x20da:	mov edx, 1                           
0x20df:	mov esi, 0xd                         
0x20e4:	mov r12, rax                         
0x20e7:	call 0x11f0                          # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x20ec:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x20f0:	jne 0x2160                           
0x20f2:	cmp byte ptr [rsp], 0x41             # if |(|(bf_hdr.id[0] != etalon_bf_id[0]) || (bf_hdr.id[1] != etalon_bf_id[1]) ||
0x20f6:	jne 0x2140                           
0x20f8:	cmp byte ptr [rsp + 1], 0x50         # if ((bf_hdr.id[0] != etalon_bf_id[0]) |||| (bf_hdr.id[1] != etalon_bf_id[1]) ||
MEMORY OFFSET:     0x1     1  >>1

0x20fd:	jne 0x2140                           
0x20ff:	cmp byte ptr [rsp + 2], 0x47         # if ((bf_hdr.id[0] != etalon_bf_id[0]) || (bf_hdr.id[1] != etalon_bf_id[1]) ||||
MEMORY OFFSET:     0x2     2  >>2

0x2104:	jne 0x2140                           
0x2106:	cmp byte ptr [rsp + 3], 0x42         #     (bf_hdr.id[2] != etalon_bf_id[2]) |||| (bf_hdr.id[3] != etalon_bf_id[3]) ||
MEMORY OFFSET:     0x3     3  >>3

0x210b:	jne 0x2140                           
0x210d:	cmp byte ptr [rsp + 4], 0x46         #     (bf_hdr.id[2] != etalon_bf_id[2]) || (bf_hdr.id[3] != etalon_bf_id[3]) ||||
MEMORY OFFSET:     0x4     4  >>4

0x2112:	jne 0x2140                           
0x2114:	cmp byte ptr [rsp + 5], 0x31         # if |(|(bf_hdr.version[0] != etalon_bf_ver[0]) ||
MEMORY OFFSET:     0x5     5  >>5

0x2119:	jne 0x2140                           
0x211b:	cmp byte ptr [rsp + 6], 0x31         # if ((bf_hdr.version[0] != etalon_bf_ver[0]) ||||
MEMORY OFFSET:     0x6     6  >>6

0x2120:	jne 0x2140                           
0x2122:	cmp byte ptr [rsp + 7], 0x30         #     (bf_hdr.version[1] != etalon_bf_ver[1]) ||||
MEMORY OFFSET:     0x7     7  >>7

0x2127:	jne 0x2140                           
0x2129:	xor edx, edx                         #   if (|f|seek (f, 0, SEEK_SET) == -1)
0x212b:	xor esi, esi                         
0x212d:	mov rdi, r12                         
0x2130:	call 0x12a0                          
0x2135:	cmp eax, -1                          #   if |(|fseek (f, 0, SEEK_SET) == -1)
0x2138:	jne 0x2143                           
0x213a:	nop word ptr [rax + rax]             
0x2140:	xor r12d, r12d                       #   return|(|NULL);
0x2143:	mov rax, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x2148:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2151:	jne 0x216e                           
0x2153:	add rsp, 0x20                        
0x2157:	mov rax, r12                         
0x215a:	pop r12                              
0x215c:	ret                                  
0x215d:	nop dword ptr [rax]                  
0x2160:	mov rdi, r12                         #    if (|f|error (f) != 0)
0x2163:	call 0x11e0                          
0x2168:	test eax, eax                        #    if |(|ferror (f) != 0)
0x216a:	je 0x20f2                            
0x216c:	jmp 0x2140                           
0x216e:	call 0x1230                          #|}|
0x2180:	endbr64                              #|{|
0x2184:	jmp 0x1210                           # return(|f|close(f_dsk));
0x2190:	endbr64                              #|{|
0x2194:	push rbp                             
0x2195:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2197:	xor esi, esi                         
0x2199:	mov rbp, rdi                         #|{|
0x219c:	sub rsp, 0x20                        
0x21a0:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x21a9:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x21ae:	xor eax, eax                         
0x21b0:	call 0x12a0                          # if (|f|seek (f, 0, SEEK_SET) == -1)
0x21b5:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x21b8:	je 0x2200                            
0x21ba:	mov rdi, rsp                         # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x21bd:	mov rcx, rbp                         
0x21c0:	mov edx, 1                           
0x21c5:	mov esi, 0xd                         
0x21ca:	call 0x11f0                          
0x21cf:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x21d3:	je 0x21e1                            
0x21d5:	mov rdi, rbp                         #    if (|f|error (f) != 0)
0x21d8:	call 0x11e0                          
0x21dd:	test eax, eax                        #    if |(|ferror (f) != 0)
0x21df:	jne 0x2200                           
0x21e1:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x21e3:	xor esi, esi                         
0x21e5:	mov rdi, rbp                         
0x21e8:	call 0x12a0                          
0x21ed:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x21f0:	je 0x2200                            
0x21f2:	mov rax, qword ptr [rsp + 8]         # return( |(|h_val)bf_hdr.fs);
MEMORY OFFSET:     0x8     8  >>8

0x21f7:	jmp 0x2202                           
0x21f9:	nop dword ptr [rax]                  
0x2200:	xor eax, eax                         #    return|(|0);
0x2202:	mov rdx, qword ptr [rsp + 0x18]      #|}| 
MEMORY OFFSET:     0x18     24  >>24

0x2207:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2210:	jne 0x2218                           
0x2212:	add rsp, 0x20                        
0x2216:	pop rbp                              
0x2217:	ret                                  #|}| 
0x2218:	call 0x1230                          #|}| 
0x2220:	endbr64                              #|{|
0x2224:	push rbp                             
0x2225:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2227:	xor esi, esi                         
0x2229:	mov rbp, rdi                         #|{|
0x222c:	sub rsp, 0x20                        
0x2230:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2239:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x223e:	xor eax, eax                         
0x2240:	call 0x12a0                          # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2245:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x2248:	je 0x2290                            
0x224a:	mov rdi, rsp                         # |i|f (fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x224d:	mov rcx, rbp                         
0x2250:	mov edx, 1                           
0x2255:	mov esi, 0xd                         
0x225a:	call 0x11f0                          
0x225f:	cmp rax, 1                           # if |(|fread ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x2263:	je 0x2271                            
0x2265:	mov rdi, rbp                         #    if (|f|error (f) != 0)
0x2268:	call 0x11e0                          
0x226d:	test eax, eax                        #    if |(|ferror (f) != 0)
0x226f:	jne 0x2290                           
0x2271:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x2273:	xor esi, esi                         
0x2275:	mov rdi, rbp                         
0x2278:	call 0x12a0                          
0x227d:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x2280:	je 0x2290                            
0x2282:	movzx eax, byte ptr [rsp + 0x10]     # return( |(|f_mode)bf_hdr.mode);
MEMORY OFFSET:     0x10     16  >>16

0x2287:	jmp 0x2292                           
0x2289:	nop dword ptr [rax]                  
0x2290:	xor eax, eax                         #    return|(|0);
0x2292:	mov rdx, qword ptr [rsp + 0x18]      #|}|
MEMORY OFFSET:     0x18     24  >>24

0x2297:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x22a0:	jne 0x22a8                           
0x22a2:	add rsp, 0x20                        
0x22a6:	pop rbp                              
0x22a7:	ret                                  #|}|
0x22a8:	call 0x1230                          #|}|
0x22b0:	endbr64                              #|{|
0x22b4:	push r14                             
0x22b6:	push r13                             
0x22b8:	push r12                             
0x22ba:	push rbp                             
0x22bb:	mov rbp, rdi                         
0x22be:	push rbx                             
0x22bf:	mov ebx, edx                         
0x22c1:	sub rsp, 0x30                        
0x22c5:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x22ce:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x22d3:	xor eax, eax                         
0x22d5:	mov byte ptr [rsp + 0xf], 0          # char |z|ero = 0x00;
MEMORY OFFSET:     0xf     15  >>15

0x22da:	movabs rax, 0x3031314642475041       # bf_hdr.id[0] |=| etalon_bf_id[0];
0x22e4:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x22e9:	test rsi, rsi                        # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x22ec:	js 0x24d8                            
0x22f2:	pxor xmm0, xmm0                      
0x22f6:	cvtsi2sd xmm0, rsi                   
0x22fb:	movsd xmm2, qword ptr [rip + 0x33a5] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x33a5     13221  >>13221

0x2303:	mov rax, qword ptr [rip + 0x33a6]    
MEMORY OFFSET:     0x33a6     13222  >>13222

0x230a:	divsd xmm2, xmm0                     
0x230e:	movq xmm0, rax                       
0x2313:	movapd xmm1, xmm2                    
0x2317:	movq r14, xmm2                       
0x231c:	call 0x1200                          
0x2321:	movsd xmm1, qword ptr [rip + 0x337f] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x337f     13183  >>13183

0x2329:	subsd xmm1, xmm0                     
0x232d:	movsd xmm0, qword ptr [rip + 0x3383] 
MEMORY OFFSET:     0x3383     13187  >>13187

0x2335:	divsd xmm0, xmm1                     
0x2339:	comisd xmm0, xmmword ptr [rip + 0x337f]
MEMORY OFFSET:     0x337f     13183  >>13183

0x2341:	jae 0x2498                           
0x2347:	cvttsd2si rax, xmm0                  
0x234c:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x2351:	lea rsi, [rip + 0x3347]              # if ((f = |f|open (f_name, "w+")) == NULL)
MEMORY OFFSET:     0x3347     13127  >>13127

0x2358:	mov rdi, rbp                         
0x235b:	mov byte ptr [rsp + 0x20], bl        # bf_hdr.mode |=| mode;
MEMORY OFFSET:     0x20     32  >>32

0x235f:	call 0x12c0                          # if ((f = |f|open (f_name, "w+")) == NULL)
0x2364:	mov r12, rax                         
0x2367:	test rax, rax                        # if |(|(f = fopen (f_name, "w+")) == NULL)
0x236a:	je 0x2490                            
0x2370:	lea rdi, [rsp + 0x10]                # if (|f|write ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
MEMORY OFFSET:     0x10     16  >>16

0x2375:	mov rcx, rax                         
0x2378:	mov edx, 1                           
0x237d:	mov esi, 0xd                         
0x2382:	call 0x1300                          
0x2387:	cmp rax, 1                           # if |(|fwrite ( (void *)&bf_hdr, APGBFHDRSIZE, 1, f) != 1)
0x238b:	jne 0x24c0                           
0x2391:	mov rax, qword ptr [rip + 0x3318]    # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
MEMORY OFFSET:     0x3318     13080  >>13080

0x2398:	movq xmm1, r14                       
0x239d:	xor ebx, ebx                         
0x239f:	lea rbp, [rsp + 0xf]                 
MEMORY OFFSET:     0xf     15  >>15

0x23a4:	movabs r13, 0x8000000000000000       # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x23ae:	movq xmm0, rax                       
0x23b3:	call 0x1200                          
0x23b8:	jmp 0x23d2                           
0x23ba:	nop word ptr [rax + rax]             
0x23c0:	cvttsd2si rax, xmm0                  # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x23c5:	shr rax, 3                           
0x23c9:	add rax, 1                           
0x23cd:	cmp rax, rbx                         # for (i = 0; i |<| FSIZE_BYTE(n_words); i++)
0x23d0:	jbe 0x2449                           
0x23d2:	mov rcx, r12                         #   if ( |f|write ( (void *)&zero, 1, 1, f) < 1)
0x23d5:	mov edx, 1                           
0x23da:	mov esi, 1                           
0x23df:	mov rdi, rbp                         
0x23e2:	call 0x1300                          
0x23e7:	test rax, rax                        #   if |(| fwrite ( (void *)&zero, 1, 1, f) < 1)
0x23ea:	je 0x2480                            
0x23f0:	mov rax, qword ptr [rip + 0x32b9]    # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
MEMORY OFFSET:     0x32b9     12985  >>12985

0x23f7:	movq xmm1, r14                       
0x23fc:	add rbx, 1                           # for (i = 0; i < FSIZE_BYTE(n_words); i|+|+)
0x2400:	movq xmm0, rax                       # for (i = 0; i < |F|SIZE_BYTE(n_words); i++)
0x2405:	call 0x1200                          
0x240a:	movsd xmm1, qword ptr [rip + 0x3296] 
MEMORY OFFSET:     0x3296     12950  >>12950

0x2412:	subsd xmm1, xmm0                     
0x2416:	movsd xmm0, qword ptr [rip + 0x329a] 
MEMORY OFFSET:     0x329a     12954  >>12954

0x241e:	divsd xmm0, xmm1                     
0x2422:	comisd xmm0, xmmword ptr [rip + 0x3296]
MEMORY OFFSET:     0x3296     12950  >>12950

0x242a:	jb 0x23c0                            
0x242c:	subsd xmm0, qword ptr [rip + 0x328c] 
MEMORY OFFSET:     0x328c     12940  >>12940

0x2434:	cvttsd2si rax, xmm0                  
0x2439:	xor rax, r13                         
0x243c:	shr rax, 3                           
0x2440:	add rax, 1                           
0x2444:	cmp rax, rbx                         # for (i = 0; i |<| FSIZE_BYTE(n_words); i++)
0x2447:	ja 0x23d2                            
0x2449:	xor edx, edx                         # if (|f|seek (f, 0, SEEK_SET) == -1)
0x244b:	xor esi, esi                         
0x244d:	mov rdi, r12                         
0x2450:	call 0x12a0                          
0x2455:	cmp eax, -1                          # if |(|fseek (f, 0, SEEK_SET) == -1)
0x2458:	je 0x2490                            
0x245a:	mov rax, qword ptr [rsp + 0x28]      #|}|
MEMORY OFFSET:     0x28     40  >>40

0x245f:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2468:	jne 0x24f6                           
0x246e:	add rsp, 0x30                        
0x2472:	mov rax, r12                         
0x2475:	pop rbx                              
0x2476:	pop rbp                              
0x2477:	pop r12                              
0x2479:	pop r13                              
0x247b:	pop r14                              
0x247d:	ret                                  
0x247e:	nop                                  
0x2480:	mov rdi, r12                         #      if (|f|error (f) != 0)
0x2483:	call 0x11e0                          
0x2488:	test eax, eax                        #      if |(|ferror (f) != 0)
0x248a:	je 0x23f0                            
0x2490:	xor r12d, r12d                       #    return |(|NULL);
0x2493:	jmp 0x245a                           #    return |(|NULL);
0x2495:	nop dword ptr [rax]                  
0x2498:	subsd xmm0, qword ptr [rip + 0x3220] # bf_hdr.fs = |F|SIZE_BIT(n_words);
MEMORY OFFSET:     0x3220     12832  >>12832

0x24a0:	cvttsd2si rax, xmm0                  
0x24a5:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x24aa:	btc qword ptr [rsp + 0x18], 0x3f     
MEMORY OFFSET:     0x18     24  >>24

0x24b1:	jmp 0x2351                           
0x24b6:	nop word ptr cs:[rax + rax]          
0x24c0:	mov rdi, r12                         #    if (|f|error (f) != 0)
0x24c3:	call 0x11e0                          
0x24c8:	test eax, eax                        #    if |(|ferror (f) != 0)
0x24ca:	je 0x2391                            
0x24d0:	jmp 0x2490                           
0x24d2:	nop word ptr [rax + rax]             
0x24d8:	mov rax, rsi                         # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x24db:	and esi, 1                           
0x24de:	pxor xmm0, xmm0                      # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x24e2:	shr rax, 1                           
0x24e5:	or rax, rsi                          # bf_hdr.fs = |F|SIZE_BIT(n_words);
0x24e8:	cvtsi2sd xmm0, rax                   
0x24ed:	addsd xmm0, xmm0                     
0x24f1:	jmp 0x22fb                           
0x24f6:	call 0x1230                          #|}|
0x2500:	endbr64                              #|{|
0x2504:	push r13                             #|{|
0x2506:	mov esi, 0xff                        # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x250b:	mov r13, rdi                         #|{|
0x250e:	mov edi, 1                           # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x2513:	push r12                             #|{|
0x2515:	push rbp                             
0x2516:	push rbx                             
0x2517:	sub rsp, 8                           
0x251b:	call 0x1260                          # if ((string = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x2520:	test rax, rax                        # if |(|(string = (char *) calloc(1,MAX_DICT_STRLEN)) == NULL)
0x2523:	je 0x2590                            
0x2525:	mov rbp, rax                         
0x2528:	xor r12d, r12d                       # h_val |i| = 0L; /* word counter */
0x252b:	lea rbx, [rip + 0x3170]              #   tmp = |(|char *)strtok (string," \t\n\0");
MEMORY OFFSET:     0x3170     12656  >>12656

0x2532:	jmp 0x254b                           
0x2534:	nop dword ptr [rax]                  
0x2538:	mov rsi, rbx                         #   tmp = |(|char *)strtok (string," \t\n\0");
0x253b:	mov rdi, rbp                         
0x253e:	call 0x12e0                          
0x2543:	cmp rax, 1                           #   if (tmp != NULL) i|+|+;
0x2547:	sbb r12, -1                          
0x254b:	mov rdx, r13                         # while ((fgets(string, MAX_DICT_STRLEN, dict_file) |!|= NULL))
0x254e:	mov esi, 0xff                        
0x2553:	mov rdi, rbp                         
0x2556:	call 0x1250                          
0x255b:	test rax, rax                        # while ((fgets(string, MAX_DICT_STRLEN, dict_file) |!|= NULL))
0x255e:	jne 0x2538                           
0x2560:	xor edx, edx                         # if (|f|seek (dict_file, 0, SEEK_SET) == -1)
0x2562:	xor esi, esi                         
0x2564:	mov rdi, r13                         
0x2567:	call 0x12a0                          
0x256c:	cmp eax, -1                          # if |(|fseek (dict_file, 0, SEEK_SET) == -1)
0x256f:	je 0x2590                            
0x2571:	mov rdi, rbp                         # |f|ree ((void *) string);
0x2574:	call 0x11b0                          
0x2579:	add rsp, 8                           #|}|
0x257d:	mov rax, r12                         
0x2580:	pop rbx                              
0x2581:	pop rbp                              
0x2582:	pop r12                              #|}|
0x2584:	pop r13                              #|}|
0x2586:	ret                                  #|}|
0x2587:	nop word ptr [rax + rax]             
0x2590:	add rsp, 8                           #|}|
0x2594:	xor r12d, r12d                       #    return|(|0);
0x2597:	pop rbx                              #|}|
0x2598:	mov rax, r12                         
0x259b:	pop rbp                              
0x259c:	pop r12                              
0x259e:	pop r13                              
0x25a0:	ret                                  #|}|
0x25b0:	endbr64                              #|{|
0x25b4:	push r13                             
0x25b6:	push r12                             
0x25b8:	mov r12, rsi                         
0x25bb:	push rbp                             
0x25bc:	mov rbp, rdi                         
0x25bf:	add rsp, -0x80                       
0x25c3:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x25cc:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x25d1:	xor eax, eax                         
0x25d3:	mov r13, rsp                         # |a|pg_shaInit (&context);
0x25d6:	mov rdi, r13                         
0x25d9:	call 0x3f00                          # |a|pg_shaInit (&context);
0x25de:	mov rdi, rbp                         # apg_shaUpdate (&context, (BYTE *)word, |s|trlen(word));
0x25e1:	call 0x1220                          
0x25e6:	mov rsi, rbp                         # |a|pg_shaUpdate (&context, (BYTE *)word, strlen(word));
0x25e9:	mov rdi, r13                         
0x25ec:	mov edx, eax                         
0x25ee:	call 0x3f40                          
0x25f3:	lea rsi, [rsp + 0x60]                # |a|pg_shaFinal (&context, cs);
MEMORY OFFSET:     0x60     96  >>96

0x25f8:	mov rdi, r13                         
0x25fb:	call 0x3ff0                          
0x2600:	mov eax, dword ptr [rsp + 0x70]      # |r|eturn ( (h_val *)memcpy( (void *)b, (void *)&cs[0], SHA_DIGESTSIZE));
MEMORY OFFSET:     0x70     112  >>112

0x2604:	movdqa xmm0, xmmword ptr [rsp + 0x60]
MEMORY OFFSET:     0x60     96  >>96

0x260a:	mov dword ptr [r12 + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x260f:	movups xmmword ptr [r12], xmm0       
0x2614:	mov rax, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2619:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2622:	jne 0x2631                           
0x2624:	sub rsp, -0x80                       
0x2628:	mov rax, r12                         
0x262b:	pop rbp                              
0x262c:	pop r12                              #|}|
0x262e:	pop r13                              #|}|
0x2630:	ret                                  
0x2631:	call 0x1230                          #|}|
0x2640:	endbr64                              #|{|
0x2644:	push rbp                             
0x2645:	xor edx, edx                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x2647:	mov rbp, rdi                         #|{|
0x264a:	push rbx                             
0x264b:	mov rbx, rsi                         
0x264e:	shr rsi, 3                           # bytenum =  APGBFHDRSIZE + (bitnum|/|8);
0x2652:	add rsi, 0xd                         # bytenum =  APGBFHDRSIZE |+| (bitnum/8);
0x2656:	sub rsp, 0x18                        #|{|
0x265a:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2663:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x2668:	xor eax, eax                         
0x266a:	mov byte ptr [rsp + 7], 0            # unsigned char |r|ead_byte = 0x00;
MEMORY OFFSET:     0x7     7  >>7

0x266f:	call 0x12a0                          # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x2674:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x2677:	je 0x26f0                            
0x2679:	lea rdi, [rsp + 7]                   # |i|f (fread ((void*)&read_byte,1,1,f) < 1)
MEMORY OFFSET:     0x7     7  >>7

0x267e:	mov rcx, rbp                         
0x2681:	mov edx, 1                           
0x2686:	mov esi, 1                           
0x268b:	call 0x11f0                          
0x2690:	test rax, rax                        # if |(|fread ((void*)&read_byte,1,1,f) < 1)
0x2693:	je 0x26e0                            
0x2695:	mov ecx, ebx                         # for (i=0;i |<| bit_in_byte;i++)
0x2697:	xor eax, eax                         # for (i|=|0;i < bit_in_byte;i++)
0x2699:	mov edx, 1                           # unsigned char |t|est_byte = 0x01;
0x269e:	and ecx, 7                           # for (i=0;i |<| bit_in_byte;i++)
0x26a1:	and ebx, 7                           
0x26a4:	je 0x26b9                            # for (i=0;i |<| bit_in_byte;i++)
0x26a6:	nop word ptr cs:[rax + rax]          
0x26b0:	add eax, 1                           # for (i=0;i < bit_in_byte;i|+|+)
0x26b3:	add edx, edx                         #   test_byte |=| test_byte*2;
0x26b5:	cmp eax, ecx                         # for (i=0;i |<| bit_in_byte;i++)
0x26b7:	jne 0x26b0                           
0x26b9:	xor eax, eax                         # if |(|(read_byte & test_byte) > 0) return (1);
0x26bb:	and dl, byte ptr [rsp + 7]           
MEMORY OFFSET:     0x7     7  >>7

0x26bf:	setne al                             
0x26c2:	mov rdx, qword ptr [rsp + 8]         #|}|
MEMORY OFFSET:     0x8     8  >>8

0x26c7:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26d0:	jne 0x26f7                           
0x26d2:	add rsp, 0x18                        
0x26d6:	pop rbx                              
0x26d7:	pop rbp                              
0x26d8:	ret                                  #|}|
0x26d9:	nop dword ptr [rax]                  
0x26e0:	mov rdi, rbp                         #    if (|f|error(f) != 0)
0x26e3:	call 0x11e0                          
0x26e8:	test eax, eax                        #    if |(|ferror(f) != 0)
0x26ea:	je 0x2695                            
0x26ec:	nop dword ptr [rax]                  
0x26f0:	mov eax, 0xffffffff                  #    return|(|-1);
0x26f5:	jmp 0x26c2                           
0x26f7:	call 0x1230                          #|}|
0x2700:	endbr64                              #|{|
0x2704:	push r14                             
0x2706:	mov r14d, ecx                        
0x2709:	push r13                             
0x270b:	mov r13, rdi                         
0x270e:	mov edi, 1                           # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x2713:	push r12                             #|{|
0x2715:	mov r12, rsi                         
0x2718:	mov esi, 0xff                        # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x271d:	push rbp                             #|{|
0x271e:	push rbx                             
0x271f:	mov rbx, rdx                         
0x2722:	sub rsp, 0x30                        
0x2726:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x272f:	mov qword ptr [rsp + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>40

0x2734:	xor eax, eax                         
0x2736:	call 0x1260                          # if ((tmp_word = (char *) |c|alloc(1,MAX_DICT_STRLEN)) == NULL)
0x273b:	test rax, rax                        # if |(|(tmp_word = (char *) calloc(1,MAX_DICT_STRLEN)) == NULL)
0x273e:	je 0x27e2                            
0x2744:	mov rdi, r13                         # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x2747:	mov rbp, rax                         
0x274a:	call 0x1220                          # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x274f:	mov ecx, 0xff                        
0x2754:	mov rsi, r13                         
0x2757:	mov rdi, rbp                         
0x275a:	mov rdx, rax                         # (void)|m|emcpy ((void *) tmp_word, (void *) word, strlen(word));
0x275d:	call 0x1270                          
0x2762:	and r14d, 1                          # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x2766:	jne 0x27d8                           
0x2768:	mov r13, rsp                         # |h|ash2bit (tmp_word, &h[0]);
0x276b:	mov rdi, rbp                         # |h|ash2bit (tmp_word, &h[0]);
0x276e:	mov rsi, r13                         
0x2771:	call 0x25b0                          
0x2776:	mov rdi, rbp                         # |f|ree ((void *)tmp_word);
0x2779:	mov rbp, r13                         
0x277c:	lea r13, [rsp + 0x28]                # |f|ree ((void *)tmp_word);
MEMORY OFFSET:     0x28     40  >>40

0x2781:	call 0x11b0                          
0x2786:	mov rax, qword ptr [rbp]             #   switch(|g|etbit(file, h[i] % filter_size))
0x278a:	xor edx, edx                         
0x278c:	mov rdi, r12                         
0x278f:	div rbx                              
0x2792:	mov rsi, rdx                         
0x2795:	call 0x2640                          
0x279a:	cmp eax, -1                          #   |s|witch(getbit(file, h[i] % filter_size))
0x279d:	je 0x27b8                            
0x279f:	test eax, eax                        
0x27a1:	je 0x27b8                            
0x27a3:	add rbp, 8                           # for(i = 0; i |<| H_NUM; i++)
0x27a7:	cmp r13, rbp                         # for(i = 0; i |<| H_NUM; i++)
0x27aa:	jne 0x2786                           
0x27ac:	mov eax, 1                           # return |(|1);
0x27b1:	nop dword ptr [rax]                  
0x27b8:	mov rdx, qword ptr [rsp + 0x28]      #|}|
MEMORY OFFSET:     0x28     40  >>40

0x27bd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x27c6:	jne 0x27e7                           
0x27c8:	add rsp, 0x30                        
0x27cc:	pop rbx                              
0x27cd:	pop rbp                              #|}|
0x27ce:	pop r12                              
0x27d0:	pop r13                              #|}|
0x27d2:	pop r14                              
0x27d4:	ret                                  
0x27d5:	nop dword ptr [rax]                  
0x27d8:	mov rdi, rbp                         #   |d|ecapitalize(tmp_word);
0x27db:	call 0x4460                          
0x27e0:	jmp 0x2768                           
0x27e2:	or eax, 0xffffffff                   #    return|(|-1);
0x27e5:	jmp 0x27b8                           #    return|(|-1);
0x27e7:	call 0x1230                          #|}|
0x27f0:	endbr64                              #|{|
0x27f4:	push r13                             
0x27f6:	xor edx, edx                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x27f8:	mov r13, rdi                         #|{|
0x27fb:	push r12                             
0x27fd:	push rbp                             
0x27fe:	mov rbp, rsi                         
0x2801:	push rbx                             
0x2802:	shr rbp, 3                           # bytenum =  APGBFHDRSIZE + (bitnum|/|8);
0x2806:	mov ebx, esi                         # bit_in_byte |=| bitnum % 8;
0x2808:	add rbp, 0xd                         # bytenum =  APGBFHDRSIZE |+| (bitnum/8);
0x280c:	and ebx, 7                           # bit_in_byte |=| bitnum % 8;
0x280f:	mov rsi, rbp                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x2812:	sub rsp, 0x18                        #|{|
0x2816:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x281f:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x2824:	xor eax, eax                         
0x2826:	mov byte ptr [rsp + 7], 0            # unsigned char |r|ead_byte = 0x00;
MEMORY OFFSET:     0x7     7  >>7

0x282b:	call 0x12a0                          # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x2830:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x2833:	je 0x28e0                            
0x2839:	lea r12, [rsp + 7]                   # |i|f (fread ((void*)&read_byte,1,1,f) < 1)
MEMORY OFFSET:     0x7     7  >>7

0x283e:	mov rcx, r13                         
0x2841:	mov edx, 1                           
0x2846:	mov esi, 1                           
0x284b:	mov rdi, r12                         
0x284e:	call 0x11f0                          
0x2853:	test rax, rax                        # if |(|fread ((void*)&read_byte,1,1,f) < 1)
0x2856:	je 0x28d0                            
0x2858:	movsx ecx, bx                        # for (i=0;i |<| bit_in_byte;i++)
0x285b:	xor eax, eax                         # for (i|=|0;i < bit_in_byte;i++)
0x285d:	mov edx, 1                           # unsigned char |t|est_byte = 0x01;
0x2862:	test bx, bx                          # for (i=0;i |<| bit_in_byte;i++)
0x2865:	je 0x2879                            
0x2867:	nop word ptr [rax + rax]             
0x2870:	add eax, 1                           # for (i=0;i < bit_in_byte;i|+|+)
0x2873:	add edx, edx                         #   test_byte |=| test_byte*2;
0x2875:	cmp eax, ecx                         # for (i=0;i |<| bit_in_byte;i++)
0x2877:	jne 0x2870                           
0x2879:	or byte ptr [rsp + 7], dl            # read_byte |=| read_byte | test_byte;
MEMORY OFFSET:     0x7     7  >>7

0x287d:	mov rsi, rbp                         # if (|f|seek (f, bytenum, SEEK_SET) == -1)
0x2880:	xor edx, edx                         
0x2882:	mov rdi, r13                         
0x2885:	call 0x12a0                          
0x288a:	cmp eax, -1                          # if |(|fseek (f, bytenum, SEEK_SET) == -1)
0x288d:	je 0x28e0                            
0x288f:	mov rcx, r13                         # if (|f|write ((void*)&read_byte,1,1,f) < 1)
0x2892:	mov edx, 1                           
0x2897:	mov esi, 1                           
0x289c:	mov rdi, r12                         
0x289f:	call 0x1300                          
0x28a4:	mov r8, rax                          
0x28a7:	xor eax, eax                         # return |(|0);
0x28a9:	test r8, r8                          # if |(|fwrite ((void*)&read_byte,1,1,f) < 1)
0x28ac:	je 0x28f0                            
0x28ae:	mov rdx, qword ptr [rsp + 8]         #|}|
MEMORY OFFSET:     0x8     8  >>8

0x28b3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x28bc:	jne 0x28fe                           
0x28be:	add rsp, 0x18                        
0x28c2:	pop rbx                              
0x28c3:	pop rbp                              #|}|
0x28c4:	pop r12                              #|}|
0x28c6:	pop r13                              
0x28c8:	ret                                  #|}|
0x28c9:	nop dword ptr [rax]                  
0x28d0:	mov rdi, r13                         #    if (|f|error(f) != 0)
0x28d3:	call 0x11e0                          
0x28d8:	test eax, eax                        #    if |(|ferror(f) != 0)
0x28da:	je 0x2858                            
0x28e0:	mov eax, 0xffffffff                  #    return|(|-1);
0x28e5:	jmp 0x28ae                           
0x28e7:	nop word ptr [rax + rax]             
0x28f0:	mov rdi, r13                         #    if (|f|error(f) != 0)
0x28f3:	call 0x11e0                          
0x28f8:	neg eax                              #    if |(|ferror(f) != 0)
0x28fa:	sbb eax, eax                         
0x28fc:	jmp 0x28ae                           
0x28fe:	call 0x1230                          #|}|
0x2910:	endbr64                              #|{|
0x2914:	push r13                             
0x2916:	push r12                             
0x2918:	mov r12, rsi                         
0x291b:	push rbp                             
0x291c:	mov rbp, rdx                         
0x291f:	push rbx                             
0x2920:	sub rsp, 0x48                        
0x2924:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x292d:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x2932:	xor eax, eax                         
0x2934:	and ecx, 1                           # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x2937:	jne 0x2990                           # if |(|(mode & BF_CASE_INSENSITIVE) > 0)
0x2939:	lea rbx, [rsp + 0x10]                # |h|ash2bit (word, &h[0]);
MEMORY OFFSET:     0x10     16  >>16

0x293e:	lea r13, [rsp + 0x38]                
MEMORY OFFSET:     0x38     56  >>56

0x2943:	mov rsi, rbx                         
0x2946:	call 0x25b0                          
0x294b:	mov rax, qword ptr [rbx]             #   if (|p|utbit (file, h[i] % filter_size)== -1)
0x294e:	xor edx, edx                         
0x2950:	mov rdi, r12                         
0x2953:	div rbp                              
0x2956:	mov rsi, rdx                         
0x2959:	call 0x27f0                          
0x295e:	cmp eax, -1                          #   if |(|putbit (file, h[i] % filter_size)== -1)
0x2961:	je 0x296e                            
0x2963:	add rbx, 8                           # for(i = 0; i |<| H_NUM; i++)
0x2967:	cmp rbx, r13                         # for(i = 0; i |<| H_NUM; i++)
0x296a:	jne 0x294b                           
0x296c:	xor eax, eax                         # return|(|0);
0x296e:	mov rdx, qword ptr [rsp + 0x38]      #|}|
MEMORY OFFSET:     0x38     56  >>56

0x2973:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x297c:	jne 0x29a1                           
0x297e:	add rsp, 0x48                        
0x2982:	pop rbx                              
0x2983:	pop rbp                              
0x2984:	pop r12                              #|}|
0x2986:	pop r13                              #|}|
0x2988:	ret                                  
0x2989:	nop dword ptr [rax]                  
0x2990:	mov qword ptr [rsp + 8], rdi         #   |d|ecapitalize(word);
MEMORY OFFSET:     0x8     8  >>8

0x2995:	call 0x4460                          
0x299a:	mov rdi, qword ptr [rsp + 8]         #   |d|ecapitalize(word);
MEMORY OFFSET:     0x8     8  >>8

0x299f:	jmp 0x2939                           
0x29a1:	call 0x1230                          #|}|
0x29b0:	push r15                             
0x29b2:	mov rdx, rdi                         
0x29b5:	push r14                             
0x29b7:	push r13                             
0x29b9:	push r12                             
0x29bb:	push rbp                             
0x29bc:	push rbx                             
0x29bd:	sub rsp, 0x248                       
0x29c4:	movdqu xmm0, xmmword ptr [rdi + 0x1c]
MEMORY OFFSET:     0x1c     28  >>28

0x29c9:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x29d2:	mov qword ptr [rsp + 0x238], rax     
MEMORY OFFSET:     0x238     568  >>568

0x29da:	xor eax, eax                         
0x29dc:	movaps xmmword ptr [rsp + 0xf0], xmm0
MEMORY OFFSET:     0xf0     240  >>240

0x29e4:	movdqu xmm1, xmmword ptr [rdi + 0x2c]
MEMORY OFFSET:     0x2c     44  >>44

0x29e9:	mov esi, dword ptr [rdi + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x29ec:	mov r13d, dword ptr [rsp + 0xf8]     
MEMORY OFFSET:     0xf8     248  >>248

0x29f4:	mov ebx, dword ptr [rsp + 0xf0]      
MEMORY OFFSET:     0xf0     240  >>240

0x29fb:	movaps xmmword ptr [rsp + 0x100], xmm1
MEMORY OFFSET:     0x100     256  >>256

0x2a03:	movdqu xmm2, xmmword ptr [rdi + 0x3c]
MEMORY OFFSET:     0x3c     60  >>60

0x2a08:	mov ecx, dword ptr [rdi + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x2a0b:	mov r12d, dword ptr [rsp + 0xf4]     
MEMORY OFFSET:     0xf4     244  >>244

0x2a13:	mov dword ptr [rsp + 0xec], esi      
MEMORY OFFSET:     0xec     236  >>236

0x2a1a:	movaps xmmword ptr [rsp + 0x110], xmm2
MEMORY OFFSET:     0x110     272  >>272

0x2a22:	movdqu xmm3, xmmword ptr [rdi + 0x4c]
MEMORY OFFSET:     0x4c     76  >>76

0x2a27:	mov r8d, dword ptr [rsp + 0xfc]      
MEMORY OFFSET:     0xfc     252  >>252

0x2a2f:	mov r15d, ecx                        
0x2a32:	xor r8d, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x2a3a:	xor r8d, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x2a42:	movaps xmmword ptr [rsp + 0x120], xmm3
MEMORY OFFSET:     0x120     288  >>288

0x2a4a:	mov r9d, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x2a52:	mov r11d, dword ptr [rsp + 0x124]    
MEMORY OFFSET:     0x124     292  >>292

0x2a5a:	mov r10d, dword ptr [rsp + 0x128]    
MEMORY OFFSET:     0x128     296  >>296

0x2a62:	xor r10d, dword ptr [rsp + 0x114]    
MEMORY OFFSET:     0x114     276  >>276

0x2a6a:	xor r9d, r13d                        
0x2a6d:	xor r10d, dword ptr [rsp + 0xfc]     
MEMORY OFFSET:     0xfc     252  >>252

0x2a75:	xor r9d, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x2a7d:	xor r11d, ecx                        
0x2a80:	mov edi, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x2a87:	xor r11d, r13d                       
0x2a8a:	xor r9d, esi                         
0x2a8d:	xor r10d, r12d                       
0x2a90:	mov ecx, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x2a97:	rol r10d, 1                          
0x2a9a:	xor r11d, ebx                        
0x2a9d:	rol r9d, 1                           
0x2aa0:	xor edi, esi                         
0x2aa2:	mov esi, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x2aa9:	xor ecx, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x2ab0:	rol r11d, 1                          
0x2ab3:	xor r8d, r11d                        
0x2ab6:	xor edi, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x2abd:	mov eax, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x2ac4:	mov dword ptr [rsp + 0xe8], r15d     
MEMORY OFFSET:     0xe8     232  >>232

0x2acc:	xor esi, ecx                         
0x2ace:	mov ecx, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x2ad5:	rol r8d, 1                           
0x2ad8:	xor edi, r10d                        
0x2adb:	rol edi, 1                           
0x2add:	xor esi, r9d                         
0x2ae0:	xor eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x2ae7:	xor eax, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x2aee:	xor ecx, r15d                        
0x2af1:	xor ecx, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x2af8:	rol esi, 1                           
0x2afa:	xor ecx, r8d                         
0x2afd:	rol ecx, 1                           
0x2aff:	xor eax, edi                         
0x2b01:	mov r14d, eax                        
0x2b04:	mov eax, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x2b0b:	mov ebp, ecx                         
0x2b0d:	mov ecx, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x2b14:	xor ecx, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x2b1b:	mov dword ptr [rsp + 8], ebp         
MEMORY OFFSET:     0x8     8  >>8

0x2b1f:	rol r14d, 1                          
0x2b22:	xor eax, r15d                        
0x2b25:	xor eax, r11d                        
0x2b28:	xor eax, esi                         
0x2b2a:	mov r15d, eax                        
0x2b2d:	mov eax, ecx                         
0x2b2f:	xor eax, r10d                        
0x2b32:	rol r15d, 1                          
0x2b35:	xor eax, ebp                         
0x2b37:	mov ebp, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x2b3e:	xor ebp, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x2b45:	mov ecx, eax                         
0x2b47:	mov eax, ebp                         
0x2b49:	xor eax, r9d                         
0x2b4c:	rol ecx, 1                           
0x2b4e:	xor eax, r14d                        
0x2b51:	mov ebp, eax                         
0x2b53:	mov eax, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x2b5a:	xor eax, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x2b61:	xor eax, r8d                         
0x2b64:	rol ebp, 1                           
0x2b66:	xor eax, r15d                        
0x2b69:	rol eax, 1                           
0x2b6b:	mov dword ptr [rsp + 0xc], eax       
MEMORY OFFSET:     0xc     12  >>12

0x2b6f:	mov eax, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x2b76:	xor eax, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x2b7d:	xor eax, edi                         
0x2b7f:	xor eax, ecx                         
0x2b81:	rol eax, 1                           
0x2b83:	mov dword ptr [rsp + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x2b87:	mov eax, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x2b8e:	xor eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x2b95:	xor eax, esi                         
0x2b97:	xor eax, ebp                         
0x2b99:	rol eax, 1                           
0x2b9b:	mov dword ptr [rsp + 0x14], eax      
MEMORY OFFSET:     0x14     20  >>20

0x2b9f:	mov eax, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x2ba6:	xor eax, r11d                        
0x2ba9:	xor eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2bad:	xor eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x2bb1:	rol eax, 1                           
0x2bb3:	mov dword ptr [rsp + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x2bb7:	mov eax, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x2bbe:	xor eax, r10d                        
0x2bc1:	xor eax, r14d                        
0x2bc4:	xor eax, dword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x2bc8:	rol eax, 1                           
0x2bca:	mov dword ptr [rsp + 0x1c], eax      
MEMORY OFFSET:     0x1c     28  >>28

0x2bce:	mov eax, r11d                        
0x2bd1:	xor eax, r9d                         
0x2bd4:	mov dword ptr [rsp + 0xd4], r14d     
MEMORY OFFSET:     0xd4     212  >>212

0x2bdc:	xor eax, r15d                        
0x2bdf:	xor eax, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x2be3:	mov dword ptr [rsp + 0xd8], r15d     
MEMORY OFFSET:     0xd8     216  >>216

0x2beb:	rol eax, 1                           
0x2bed:	mov dword ptr [rsp + 0xdc], ecx      
MEMORY OFFSET:     0xdc     220  >>220

0x2bf4:	mov dword ptr [rsp + 0x20], eax      
MEMORY OFFSET:     0x20     32  >>32

0x2bf8:	mov eax, r10d                        
0x2bfb:	xor eax, r8d                         
0x2bfe:	xor eax, ecx                         
0x2c00:	xor eax, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x2c04:	rol eax, 1                           
0x2c06:	mov dword ptr [rsp + 0x24], eax      
MEMORY OFFSET:     0x24     36  >>36

0x2c0a:	mov eax, r9d                         
0x2c0d:	xor eax, edi                         
0x2c0f:	xor eax, ebp                         
0x2c11:	xor eax, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x2c15:	rol eax, 1                           
0x2c17:	mov dword ptr [rsp + 0x28], eax      
MEMORY OFFSET:     0x28     40  >>40

0x2c1b:	mov eax, r8d                         
0x2c1e:	xor eax, esi                         
0x2c20:	xor eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x2c24:	xor eax, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x2c28:	rol eax, 1                           
0x2c2a:	mov dword ptr [rsp + 0x2c], eax      
MEMORY OFFSET:     0x2c     44  >>44

0x2c2e:	mov eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2c32:	xor eax, edi                         
0x2c34:	xor eax, dword ptr [rsp + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x2c38:	xor eax, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x2c3c:	rol eax, 1                           
0x2c3e:	mov dword ptr [rsp + 0x30], eax      
MEMORY OFFSET:     0x30     48  >>48

0x2c42:	mov eax, r14d                        
0x2c45:	xor eax, esi                         
0x2c47:	xor eax, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x2c4b:	xor eax, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x2c4f:	rol eax, 1                           
0x2c51:	mov dword ptr [rsp + 0x34], eax      
MEMORY OFFSET:     0x34     52  >>52

0x2c55:	mov eax, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2c59:	xor eax, r15d                        
0x2c5c:	xor eax, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x2c60:	xor eax, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x2c64:	rol eax, 1                           
0x2c66:	mov dword ptr [rsp + 0x38], eax      
MEMORY OFFSET:     0x38     56  >>56

0x2c6a:	mov eax, r14d                        
0x2c6d:	xor eax, ecx                         
0x2c6f:	xor eax, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x2c73:	xor eax, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x2c77:	mov r14d, eax                        
0x2c7a:	mov eax, r15d                        
0x2c7d:	mov r15d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x2c82:	rol r14d, 1                          
0x2c85:	xor eax, ebp                         
0x2c87:	xor eax, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x2c8b:	xor eax, dword ptr [rsp + 0x34]      
MEMORY OFFSET:     0x34     52  >>52

0x2c8f:	mov dword ptr [rsp + 0x3c], r14d     
MEMORY OFFSET:     0x3c     60  >>60

0x2c94:	mov r14d, ebp                        
0x2c97:	mov ebp, eax                         
0x2c99:	mov eax, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x2c9d:	rol ebp, 1                           
0x2c9f:	mov dword ptr [rsp + 0x40], ebp      
MEMORY OFFSET:     0x40     64  >>64

0x2ca3:	mov ebp, ecx                         
0x2ca5:	xor ebp, r15d                        
0x2ca8:	xor eax, ebp                         
0x2caa:	xor eax, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x2cae:	mov ecx, eax                         
0x2cb0:	rol ecx, 1                           
0x2cb2:	mov dword ptr [rsp + 0x44], ecx      
MEMORY OFFSET:     0x44     68  >>68

0x2cb6:	mov ecx, r14d                        
0x2cb9:	mov eax, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x2cbd:	mov dword ptr [rsp + 0xe0], r14d     
MEMORY OFFSET:     0xe0     224  >>224

0x2cc5:	mov r14d, dword ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x2cca:	xor ecx, r14d                        
0x2ccd:	xor eax, ecx                         
0x2ccf:	xor eax, dword ptr [rsp + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x2cd3:	mov ecx, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x2cd7:	mov ebp, eax                         
0x2cd9:	mov eax, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x2cdd:	rol ebp, 1                           
0x2cdf:	mov dword ptr [rsp + 0x48], ebp      
MEMORY OFFSET:     0x48     72  >>72

0x2ce3:	mov ebp, r15d                        
0x2ce6:	mov r15d, dword ptr [rsp + 0x1c]     
MEMORY OFFSET:     0x1c     28  >>28

0x2ceb:	xor ebp, ecx                         
0x2ced:	xor eax, ebp                         
0x2cef:	xor eax, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x2cf3:	mov ebp, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x2cf7:	xor ecx, r15d                        
0x2cfa:	rol eax, 1                           
0x2cfc:	mov dword ptr [rsp + 0x4c], eax      
MEMORY OFFSET:     0x4c     76  >>76

0x2d00:	mov eax, r14d                        
0x2d03:	xor eax, ebp                         
0x2d05:	xor eax, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x2d09:	xor eax, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x2d0d:	rol eax, 1                           
0x2d0f:	mov r14d, eax                        
0x2d12:	mov eax, dword ptr [rsp + 0x34]      
MEMORY OFFSET:     0x34     52  >>52

0x2d16:	mov dword ptr [rsp + 0x50], r14d     
MEMORY OFFSET:     0x50     80  >>80

0x2d1b:	xor eax, ecx                         
0x2d1d:	xor eax, dword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x2d21:	mov ecx, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x2d25:	rol eax, 1                           
0x2d27:	mov dword ptr [rsp + 0x54], eax      
MEMORY OFFSET:     0x54     84  >>84

0x2d2b:	mov eax, ebp                         
0x2d2d:	mov ebp, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x2d31:	xor eax, ecx                         
0x2d33:	xor eax, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x2d37:	xor eax, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x2d3b:	rol eax, 1                           
0x2d3d:	mov dword ptr [rsp + 0x58], eax      
MEMORY OFFSET:     0x58     88  >>88

0x2d41:	mov eax, r15d                        
0x2d44:	xor eax, ebp                         
0x2d46:	xor eax, dword ptr [rsp + 0x3c]      
MEMORY OFFSET:     0x3c     60  >>60

0x2d4a:	xor eax, r14d                        
0x2d4d:	mov r14d, dword ptr [rsp + 0x28]     
MEMORY OFFSET:     0x28     40  >>40

0x2d52:	mov r15d, eax                        
0x2d55:	mov eax, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x2d59:	xor ecx, r14d                        
0x2d5c:	rol r15d, 1                          
0x2d5f:	xor eax, ecx                         
0x2d61:	xor eax, dword ptr [rsp + 0x54]      
MEMORY OFFSET:     0x54     84  >>84

0x2d65:	mov ecx, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x2d69:	rol eax, 1                           
0x2d6b:	mov dword ptr [rsp + 0x60], eax      
MEMORY OFFSET:     0x60     96  >>96

0x2d6f:	mov eax, ebp                         
0x2d71:	mov ebp, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x2d75:	xor eax, ecx                         
0x2d77:	xor eax, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x2d7b:	xor eax, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x2d7f:	rol eax, 1                           
0x2d81:	mov dword ptr [rsp + 0x64], eax      
MEMORY OFFSET:     0x64     100  >>100

0x2d85:	mov eax, r14d                        
0x2d88:	xor eax, ebp                         
0x2d8a:	xor eax, dword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x2d8e:	mov r14d, dword ptr [rsp + 0x3c]     
MEMORY OFFSET:     0x3c     60  >>60

0x2d93:	mov dword ptr [rsp + 0x5c], r15d     
MEMORY OFFSET:     0x5c     92  >>92

0x2d98:	xor eax, r15d                        
0x2d9b:	mov r15d, eax                        
0x2d9e:	mov eax, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x2da2:	rol r15d, 1                          
0x2da5:	mov dword ptr [rsp + 0x68], r15d     
MEMORY OFFSET:     0x68     104  >>104

0x2daa:	mov r15d, dword ptr [rsp + 0x34]     
MEMORY OFFSET:     0x34     52  >>52

0x2daf:	xor ecx, r15d                        
0x2db2:	xor r15d, r14d                       
0x2db5:	xor eax, ecx                         
0x2db7:	xor eax, dword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x2dbb:	mov ecx, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x2dbf:	rol eax, 1                           
0x2dc1:	mov dword ptr [rsp + 0x6c], eax      
MEMORY OFFSET:     0x6c     108  >>108

0x2dc5:	mov eax, ebp                         
0x2dc7:	mov ebp, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x2dcb:	xor eax, ecx                         
0x2dcd:	xor eax, dword ptr [rsp + 0x50]      
MEMORY OFFSET:     0x50     80  >>80

0x2dd1:	xor eax, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x2dd5:	rol eax, 1                           
0x2dd7:	mov dword ptr [rsp + 0x70], eax      
MEMORY OFFSET:     0x70     112  >>112

0x2ddb:	mov eax, dword ptr [rsp + 0x54]      
MEMORY OFFSET:     0x54     84  >>84

0x2ddf:	xor eax, r15d                        
0x2de2:	xor eax, dword ptr [rsp + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x2de6:	mov r15d, dword ptr [rsp + 0x48]     
MEMORY OFFSET:     0x48     72  >>72

0x2deb:	rol eax, 1                           
0x2ded:	mov dword ptr [rsp + 0x74], eax      
MEMORY OFFSET:     0x74     116  >>116

0x2df1:	mov eax, ecx                         
0x2df3:	xor eax, ebp                         
0x2df5:	xor eax, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x2df9:	xor eax, dword ptr [rsp + 0x6c]      
MEMORY OFFSET:     0x6c     108  >>108

0x2dfd:	mov ecx, eax                         
0x2dff:	mov eax, dword ptr [rsp + 0x5c]      
MEMORY OFFSET:     0x5c     92  >>92

0x2e03:	rol ecx, 1                           
0x2e05:	mov dword ptr [rsp + 0x78], ecx      
MEMORY OFFSET:     0x78     120  >>120

0x2e09:	mov ecx, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x2e0d:	xor r14d, ecx                        
0x2e10:	xor eax, r14d                        
0x2e13:	xor eax, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x2e17:	mov r14d, dword ptr [rsp + 0x50]     
MEMORY OFFSET:     0x50     80  >>80

0x2e1c:	rol eax, 1                           
0x2e1e:	mov dword ptr [rsp + 0x7c], eax      
MEMORY OFFSET:     0x7c     124  >>124

0x2e22:	mov eax, ebp                         
0x2e24:	xor eax, r15d                        
0x2e27:	xor eax, dword ptr [rsp + 0x60]      
MEMORY OFFSET:     0x60     96  >>96

0x2e2b:	xor eax, dword ptr [rsp + 0x74]      
MEMORY OFFSET:     0x74     116  >>116

0x2e2f:	mov ebp, eax                         
0x2e31:	mov eax, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x2e35:	rol ebp, 1                           
0x2e37:	mov dword ptr [rsp + 0x80], ebp      
MEMORY OFFSET:     0x80     128  >>128

0x2e3e:	mov ebp, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x2e42:	xor ecx, ebp                         
0x2e44:	xor eax, ecx                         
0x2e46:	xor eax, dword ptr [rsp + 0x78]      
MEMORY OFFSET:     0x78     120  >>120

0x2e4a:	mov ecx, eax                         
0x2e4c:	mov eax, r15d                        
0x2e4f:	rol ecx, 1                           
0x2e51:	xor eax, r14d                        
0x2e54:	mov dword ptr [rsp + 0x84], ecx      
MEMORY OFFSET:     0x84     132  >>132

0x2e5b:	xor eax, dword ptr [rsp + 0x68]      
MEMORY OFFSET:     0x68     104  >>104

0x2e5f:	mov r15d, dword ptr [rsp + 0x54]     
MEMORY OFFSET:     0x54     84  >>84

0x2e64:	xor eax, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x2e68:	mov ecx, eax                         
0x2e6a:	mov eax, ebp                         
0x2e6c:	mov ebp, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x2e70:	rol ecx, 1                           
0x2e72:	xor eax, r15d                        
0x2e75:	xor eax, dword ptr [rsp + 0x6c]      
MEMORY OFFSET:     0x6c     108  >>108

0x2e79:	xor eax, dword ptr [rsp + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x2e80:	mov dword ptr [rsp + 0x88], ecx      
MEMORY OFFSET:     0x88     136  >>136

0x2e87:	mov ecx, eax                         
0x2e89:	mov eax, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x2e8d:	rol ecx, 1                           
0x2e8f:	mov dword ptr [rsp + 0x8c], ecx      
MEMORY OFFSET:     0x8c     140  >>140

0x2e96:	mov ecx, r14d                        
0x2e99:	mov r14d, dword ptr [rsp + 0x5c]     
MEMORY OFFSET:     0x5c     92  >>92

0x2e9e:	xor ecx, ebp                         
0x2ea0:	xor eax, ecx                         
0x2ea2:	xor eax, dword ptr [rsp + 0x84]      
MEMORY OFFSET:     0x84     132  >>132

0x2ea9:	rol eax, 1                           
0x2eab:	mov dword ptr [rsp + 0x90], eax      
MEMORY OFFSET:     0x90     144  >>144

0x2eb2:	mov eax, r15d                        
0x2eb5:	mov r15d, dword ptr [rsp + 0x60]     
MEMORY OFFSET:     0x60     96  >>96

0x2eba:	xor eax, r14d                        
0x2ebd:	xor eax, dword ptr [rsp + 0x74]      
MEMORY OFFSET:     0x74     116  >>116

0x2ec1:	xor eax, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x2ec8:	mov ecx, eax                         
0x2eca:	mov eax, dword ptr [rsp + 0x78]      
MEMORY OFFSET:     0x78     120  >>120

0x2ece:	rol ecx, 1                           
0x2ed0:	mov dword ptr [rsp + 0x94], ecx      
MEMORY OFFSET:     0x94     148  >>148

0x2ed7:	mov ecx, ebp                         
0x2ed9:	mov ebp, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x2edd:	xor ecx, r15d                        
0x2ee0:	xor eax, ecx                         
0x2ee2:	xor eax, dword ptr [rsp + 0x8c]      
MEMORY OFFSET:     0x8c     140  >>140

0x2ee9:	rol eax, 1                           
0x2eeb:	mov dword ptr [rsp + 0x98], eax      
MEMORY OFFSET:     0x98     152  >>152

0x2ef2:	mov eax, r14d                        
0x2ef5:	mov r14d, dword ptr [rsp + 0x68]     
MEMORY OFFSET:     0x68     104  >>104

0x2efa:	xor eax, ebp                         
0x2efc:	xor eax, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x2f00:	xor eax, dword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x2f07:	mov ecx, eax                         
0x2f09:	mov eax, dword ptr [rsp + 0x80]      
MEMORY OFFSET:     0x80     128  >>128

0x2f10:	rol ecx, 1                           
0x2f12:	mov dword ptr [rsp + 0x9c], ecx      
MEMORY OFFSET:     0x9c     156  >>156

0x2f19:	mov ecx, r15d                        
0x2f1c:	mov r15d, dword ptr [rsp + 0x6c]     
MEMORY OFFSET:     0x6c     108  >>108

0x2f21:	xor ecx, r14d                        
0x2f24:	xor eax, ecx                         
0x2f26:	xor eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x2f2d:	rol eax, 1                           
0x2f2f:	mov dword ptr [rsp + 0xa0], eax      
MEMORY OFFSET:     0xa0     160  >>160

0x2f36:	mov eax, ebp                         
0x2f38:	mov ebp, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x2f3c:	xor eax, r15d                        
0x2f3f:	xor eax, dword ptr [rsp + 0x84]      
MEMORY OFFSET:     0x84     132  >>132

0x2f46:	xor eax, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x2f4d:	mov ecx, eax                         
0x2f4f:	rol ecx, 1                           
0x2f51:	mov dword ptr [rsp + 0xa4], ecx      
MEMORY OFFSET:     0xa4     164  >>164

0x2f58:	mov eax, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x2f5f:	mov ecx, r14d                        
0x2f62:	xor ecx, ebp                         
0x2f64:	mov r14d, dword ptr [rsp + 0x74]     
MEMORY OFFSET:     0x74     116  >>116

0x2f69:	xor eax, ecx                         
0x2f6b:	xor eax, dword ptr [rsp + 0x9c]      
MEMORY OFFSET:     0x9c     156  >>156

0x2f72:	rol eax, 1                           
0x2f74:	mov dword ptr [rsp + 0xa8], eax      
MEMORY OFFSET:     0xa8     168  >>168

0x2f7b:	mov eax, r15d                        
0x2f7e:	mov r15d, dword ptr [rsp + 0x78]     
MEMORY OFFSET:     0x78     120  >>120

0x2f83:	xor eax, r14d                        
0x2f86:	xor eax, dword ptr [rsp + 0x8c]      
MEMORY OFFSET:     0x8c     140  >>140

0x2f8d:	xor eax, dword ptr [rsp + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x2f94:	mov ecx, eax                         
0x2f96:	mov eax, dword ptr [rsp + 0x90]      
MEMORY OFFSET:     0x90     144  >>144

0x2f9d:	rol ecx, 1                           
0x2f9f:	mov dword ptr [rsp + 0xac], ecx      
MEMORY OFFSET:     0xac     172  >>172

0x2fa6:	mov ecx, ebp                         
0x2fa8:	mov ebp, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x2fac:	xor ecx, r15d                        
0x2faf:	xor eax, ecx                         
0x2fb1:	xor eax, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x2fb8:	rol eax, 1                           
0x2fba:	mov dword ptr [rsp + 0xb0], eax      
MEMORY OFFSET:     0xb0     176  >>176

0x2fc1:	mov eax, r14d                        
0x2fc4:	mov r14d, dword ptr [rsp + 0x80]     
MEMORY OFFSET:     0x80     128  >>128

0x2fcc:	xor eax, ebp                         
0x2fce:	xor eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x2fd5:	xor eax, dword ptr [rsp + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x2fdc:	mov ecx, eax                         
0x2fde:	mov eax, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x2fe5:	rol ecx, 1                           
0x2fe7:	mov dword ptr [rsp + 0xb8], ecx      
MEMORY OFFSET:     0xb8     184  >>184

0x2fee:	mov ecx, r15d                        
0x2ff1:	mov r15d, dword ptr [rsp + 0x84]     
MEMORY OFFSET:     0x84     132  >>132

0x2ff9:	xor ecx, r14d                        
0x2ffc:	xor eax, ecx                         
0x2ffe:	xor eax, dword ptr [rsp + 0xac]      
MEMORY OFFSET:     0xac     172  >>172

0x3005:	rol eax, 1                           
0x3007:	mov dword ptr [rsp + 0xbc], eax      
MEMORY OFFSET:     0xbc     188  >>188

0x300e:	mov eax, ebp                         
0x3010:	mov ebp, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x3017:	xor eax, r15d                        
0x301a:	xor eax, dword ptr [rsp + 0x9c]      
MEMORY OFFSET:     0x9c     156  >>156

0x3021:	xor eax, dword ptr [rsp + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x3028:	mov ecx, eax                         
0x302a:	mov eax, dword ptr [rsp + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x3031:	rol ecx, 1                           
0x3033:	mov dword ptr [rsp + 0xb4], ecx      
MEMORY OFFSET:     0xb4     180  >>180

0x303a:	mov ecx, r14d                        
0x303d:	mov r14d, dword ptr [rsp + 0x8c]     
MEMORY OFFSET:     0x8c     140  >>140

0x3045:	xor ecx, ebp                         
0x3047:	xor eax, ecx                         
0x3049:	xor eax, dword ptr [rsp + 0xb8]      
MEMORY OFFSET:     0xb8     184  >>184

0x3050:	rol eax, 1                           
0x3052:	mov dword ptr [rsp + 0xc0], eax      
MEMORY OFFSET:     0xc0     192  >>192

0x3059:	mov eax, r15d                        
0x305c:	mov r15d, dword ptr [rsp + 0x90]     
MEMORY OFFSET:     0x90     144  >>144

0x3064:	xor eax, r14d                        
0x3067:	xor eax, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x306e:	xor eax, dword ptr [rsp + 0xbc]      
MEMORY OFFSET:     0xbc     188  >>188

0x3075:	mov ecx, eax                         
0x3077:	rol ecx, 1                           
0x3079:	mov dword ptr [rsp + 0xc4], ecx      
MEMORY OFFSET:     0xc4     196  >>196

0x3080:	mov eax, dword ptr [rsp + 0xa8]      
MEMORY OFFSET:     0xa8     168  >>168

0x3087:	mov ecx, ebp                         
0x3089:	xor ecx, r15d                        
0x308c:	xor eax, ecx                         
0x308e:	xor eax, dword ptr [rsp + 0xb4]      
MEMORY OFFSET:     0xb4     180  >>180

0x3095:	rol eax, 1                           
0x3097:	mov dword ptr [rsp + 0xc8], eax      
MEMORY OFFSET:     0xc8     200  >>200

0x309e:	mov eax, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x30a5:	xor eax, r14d                        
0x30a8:	xor eax, dword ptr [rsp + 0xac]      
MEMORY OFFSET:     0xac     172  >>172

0x30af:	mov r14d, dword ptr [rdx + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x30b3:	xor eax, dword ptr [rsp + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x30ba:	mov ecx, eax                         
0x30bc:	mov eax, dword ptr [rsp + 0xb0]      
MEMORY OFFSET:     0xb0     176  >>176

0x30c3:	lea ebx, [rbx + r14 + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x30cb:	mov r14d, dword ptr [rdx + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x30cf:	rol ecx, 1                           
0x30d1:	xor r14d, dword ptr [rdx + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x30d5:	mov dword ptr [rsp + 0xcc], ecx      
MEMORY OFFSET:     0xcc     204  >>204

0x30dc:	mov ecx, dword ptr [rsp + 0x98]      
MEMORY OFFSET:     0x98     152  >>152

0x30e3:	xor ecx, r15d                        
0x30e6:	mov r15d, dword ptr [rdx + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x30ea:	xor eax, ecx                         
0x30ec:	mov ecx, dword ptr [rdx]             
0x30ee:	xor eax, dword ptr [rsp + 0xc4]      
MEMORY OFFSET:     0xc4     196  >>196

0x30f5:	mov ebp, eax                         
0x30f7:	lea r12d, [r12 + r15 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x30ff:	mov eax, ecx                         
0x3101:	rol ebp, 1                           
0x3103:	mov dword ptr [rsp + 0xe4], ecx      
MEMORY OFFSET:     0xe4     228  >>228

0x310a:	rol eax, 5                           
0x310d:	mov dword ptr [rsp + 0xd0], ebp      
MEMORY OFFSET:     0xd0     208  >>208

0x3114:	add ebx, eax                         
0x3116:	mov eax, dword ptr [rdx + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x3119:	and eax, r14d                        
0x311c:	mov r14d, dword ptr [rdx + 4]        
MEMORY OFFSET:     0x4     4  >>4

0x3120:	xor eax, dword ptr [rdx + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x3123:	add ebx, eax                         
0x3125:	mov eax, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3128:	ror r14d, 2                          
0x312c:	mov ebp, ebx                         
0x312e:	xor eax, r14d                        
0x3131:	rol ebp, 5                           
0x3134:	and eax, ecx                         
0x3136:	xor eax, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3139:	add eax, r12d                        
0x313c:	mov r12d, ecx                        
0x313f:	mov ecx, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3142:	add eax, ebp                         
0x3144:	ror r12d, 2                          
0x3148:	mov r15d, r12d                       
0x314b:	mov r12d, eax                        
0x314e:	lea r13d, [r13 + rcx + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3156:	mov ecx, dword ptr [rsp + 0xfc]      
MEMORY OFFSET:     0xfc     252  >>252

0x315d:	rol r12d, 5                          
0x3161:	mov ebp, r12d                        
0x3164:	mov r12d, r14d                       
0x3167:	xor r12d, r15d                       
0x316a:	and r12d, ebx                        
0x316d:	ror ebx, 2                           
0x3170:	xor r12d, r14d                       
0x3173:	lea r14d, [rcx + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x317b:	mov ecx, dword ptr [rsp + 0xec]      
MEMORY OFFSET:     0xec     236  >>236

0x3182:	add r12d, r13d                       
0x3185:	add ebp, r12d                        
0x3188:	mov r12d, r15d                       
0x318b:	xor r12d, ebx                        
0x318e:	mov r13d, ebp                        
0x3191:	and r12d, eax                        
0x3194:	ror eax, 2                           
0x3197:	xor r12d, r15d                       
0x319a:	rol r13d, 5                          
0x319e:	lea r15d, [r15 + rcx + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x31a6:	mov ecx, dword ptr [rsp + 0x104]     
MEMORY OFFSET:     0x104     260  >>260

0x31ad:	add r12d, r14d                       
0x31b0:	mov r14d, ebx                        
0x31b3:	xor r14d, eax                        
0x31b6:	add r13d, r12d                       
0x31b9:	and r14d, ebp                        
0x31bc:	mov r12d, r13d                       
0x31bf:	ror ebp, 2                           
0x31c2:	xor r14d, ebx                        
0x31c5:	rol r12d, 5                          
0x31c9:	lea ebx, [rcx + rbx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x31d0:	mov ecx, dword ptr [rsp + 0x108]     
MEMORY OFFSET:     0x108     264  >>264

0x31d7:	add r14d, r15d                       
0x31da:	mov r15d, eax                        
0x31dd:	xor r15d, ebp                        
0x31e0:	add r12d, r14d                       
0x31e3:	and r15d, r13d                       
0x31e6:	mov r14d, r12d                       
0x31e9:	ror r13d, 2                          
0x31ed:	xor r15d, eax                        
0x31f0:	rol r14d, 5                          
0x31f4:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x31fb:	mov ecx, dword ptr [rsp + 0x10c]     
MEMORY OFFSET:     0x10c     268  >>268

0x3202:	add r15d, ebx                        
0x3205:	mov ebx, r13d                        
0x3208:	add r14d, r15d                       
0x320b:	mov r15d, ebp                        
0x320e:	mov r13d, r14d                       
0x3211:	rol r13d, 5                          
0x3215:	xor r15d, ebx                        
0x3218:	and r15d, r12d                       
0x321b:	ror r12d, 2                          
0x321f:	xor r15d, ebp                        
0x3222:	lea ebp, [rcx + rbp + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3229:	mov ecx, dword ptr [rsp + 0xe8]      
MEMORY OFFSET:     0xe8     232  >>232

0x3230:	add r15d, eax                        
0x3233:	mov eax, r12d                        
0x3236:	add r13d, r15d                       
0x3239:	mov r15d, ebx                        
0x323c:	xor r15d, eax                        
0x323f:	mov r12d, r13d                       
0x3242:	and r15d, r14d                       
0x3245:	rol r12d, 5                          
0x3249:	xor r15d, ebx                        
0x324c:	ror r14d, 2                          
0x3250:	lea ebx, [rbx + rcx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3257:	mov ecx, dword ptr [rsp + 0x114]     
MEMORY OFFSET:     0x114     276  >>276

0x325e:	add r15d, ebp                        
0x3261:	add r12d, r15d                       
0x3264:	mov r15d, eax                        
0x3267:	xor r15d, r14d                       
0x326a:	mov ebp, r12d                        
0x326d:	and r15d, r13d                       
0x3270:	rol ebp, 5                           
0x3273:	xor r15d, eax                        
0x3276:	ror r13d, 2                          
0x327a:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3281:	mov ecx, dword ptr [rsp + 0x118]     
MEMORY OFFSET:     0x118     280  >>280

0x3288:	add r15d, ebx                        
0x328b:	add ebp, r15d                        
0x328e:	mov r15d, r14d                       
0x3291:	xor r15d, r13d                       
0x3294:	mov ebx, ebp                         
0x3296:	and r15d, r12d                       
0x3299:	rol ebx, 5                           
0x329c:	xor r15d, r14d                       
0x329f:	ror r12d, 2                          
0x32a3:	lea r14d, [rcx + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x32ab:	mov ecx, dword ptr [rsp + 0x11c]     
MEMORY OFFSET:     0x11c     284  >>284

0x32b2:	add r15d, eax                        
0x32b5:	add ebx, r15d                        
0x32b8:	mov r15d, r13d                       
0x32bb:	xor r15d, r12d                       
0x32be:	mov eax, ebx                         
0x32c0:	and r15d, ebp                        
0x32c3:	rol eax, 5                           
0x32c6:	xor r15d, r13d                       
0x32c9:	lea r13d, [rcx + r13 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x32d1:	mov ecx, dword ptr [rsp + 0x120]     
MEMORY OFFSET:     0x120     288  >>288

0x32d8:	add r15d, r14d                       
0x32db:	ror ebp, 2                           
0x32de:	add eax, r15d                        
0x32e1:	mov r15d, r12d                       
0x32e4:	xor r15d, ebp                        
0x32e7:	mov r14d, eax                        
0x32ea:	and r15d, ebx                        
0x32ed:	rol r14d, 5                          
0x32f1:	xor r15d, r12d                       
0x32f4:	ror ebx, 2                           
0x32f7:	lea r12d, [rcx + r12 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x32ff:	mov ecx, dword ptr [rsp + 0x124]     
MEMORY OFFSET:     0x124     292  >>292

0x3306:	add r15d, r13d                       
0x3309:	add r14d, r15d                       
0x330c:	mov r15d, ebp                        
0x330f:	xor r15d, ebx                        
0x3312:	mov r13d, r14d                       
0x3315:	and r15d, eax                        
0x3318:	rol r13d, 5                          
0x331c:	xor r15d, ebp                        
0x331f:	ror eax, 2                           
0x3322:	lea ebp, [rcx + rbp + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3329:	mov ecx, dword ptr [rsp + 0x128]     
MEMORY OFFSET:     0x128     296  >>296

0x3330:	add r15d, r12d                       
0x3333:	add r13d, r15d                       
0x3336:	mov r15d, ebx                        
0x3339:	xor r15d, eax                        
0x333c:	mov r12d, r13d                       
0x333f:	and r15d, r14d                       
0x3342:	rol r12d, 5                          
0x3346:	xor r15d, ebx                        
0x3349:	ror r14d, 2                          
0x334d:	lea ebx, [rcx + rbx + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3354:	mov ecx, dword ptr [rsp + 0x12c]     
MEMORY OFFSET:     0x12c     300  >>300

0x335b:	add r15d, ebp                        
0x335e:	lea r11d, [r11 + r14 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3366:	add r12d, r15d                       
0x3369:	mov r15d, eax                        
0x336c:	xor r15d, r14d                       
0x336f:	mov ebp, r12d                        
0x3372:	and r15d, r13d                       
0x3375:	rol ebp, 5                           
0x3378:	xor r15d, eax                        
0x337b:	ror r13d, 2                          
0x337f:	lea eax, [rcx + rax + 0x5a827999]    
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3386:	add r15d, ebx                        
0x3389:	lea r10d, [r10 + r13 + 0x5a827999]   
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x3391:	add ebp, r15d                        
0x3394:	mov r15d, r14d                       
0x3397:	mov ebx, ebp                         
0x3399:	rol ebx, 5                           
0x339c:	xor r15d, r13d                       
0x339f:	and r15d, r12d                       
0x33a2:	ror r12d, 2                          
0x33a6:	xor r15d, r14d                       
0x33a9:	lea r9d, [r9 + r12 + 0x5a827999]     
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x33b1:	add r15d, eax                        
0x33b4:	mov eax, r13d                        
0x33b7:	xor eax, r12d                        
0x33ba:	add ebx, r15d                        
0x33bd:	and eax, ebp                         
0x33bf:	mov r15d, ebx                        
0x33c2:	ror ebp, 2                           
0x33c5:	xor eax, r13d                        
0x33c8:	rol r15d, 5                          
0x33cc:	lea r8d, [r8 + rbp + 0x5a827999]     
MEMORY OFFSET:     0x5a827999     1518500249  >>1518500249

0x33d4:	add eax, r11d                        
0x33d7:	add eax, r15d                        
0x33da:	mov r15d, dword ptr [rsp + 0xd8]     
MEMORY OFFSET:     0xd8     216  >>216

0x33e2:	mov r11d, eax                        
0x33e5:	rol r11d, 5                          
0x33e9:	mov r14d, r11d                       
0x33ec:	mov r11d, r12d                       
0x33ef:	xor r11d, ebp                        
0x33f2:	and r11d, ebx                        
0x33f5:	ror ebx, 2                           
0x33f8:	xor r11d, r12d                       
0x33fb:	lea edi, [rdi + rbx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3402:	add r11d, r10d                       
0x3405:	mov r10d, ebp                        
0x3408:	xor r10d, ebx                        
0x340b:	add r11d, r14d                       
0x340e:	mov r14d, dword ptr [rsp + 0xd4]     
MEMORY OFFSET:     0xd4     212  >>212

0x3416:	and r10d, eax                        
0x3419:	mov r13d, r11d                       
0x341c:	ror eax, 2                           
0x341f:	xor r10d, ebp                        
0x3422:	rol r13d, 5                          
0x3426:	add r10d, r9d                        
0x3429:	add r10d, r13d                       
0x342c:	mov r9d, r10d                        
0x342f:	rol r9d, 5                           
0x3433:	mov r12d, r9d                        
0x3436:	mov r9d, ebx                         
0x3439:	xor r9d, eax                         
0x343c:	and r9d, r11d                        
0x343f:	xor r9d, ebx                         
0x3442:	add r9d, r8d                         
0x3445:	add r9d, r12d                        
0x3448:	ror r11d, 2                          
0x344c:	mov r8d, r9d                         
0x344f:	rol r8d, 5                           
0x3453:	mov ebp, r8d                         
0x3456:	mov r8d, eax                         
0x3459:	lea eax, [rsi + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3460:	xor r8d, r11d                        
0x3463:	xor r8d, r10d                        
0x3466:	ror r10d, 2                          
0x346a:	add r8d, edi                         
0x346d:	mov r13d, r10d                       
0x3470:	add r8d, ebp                         
0x3473:	mov ebp, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3477:	mov edi, r8d                         
0x347a:	rol edi, 5                           
0x347d:	lea ecx, [rbp + r11 + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3485:	mov ebp, dword ptr [rsp + 0xdc]      
MEMORY OFFSET:     0xdc     220  >>220

0x348c:	mov ebx, edi                         
0x348e:	mov edi, r11d                        
0x3491:	xor edi, r10d                        
0x3494:	lea r10d, [r14 + r10 + 0x6ed9eba1]   
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x349c:	mov r14d, dword ptr [rsp + 0xe0]     
MEMORY OFFSET:     0xe0     224  >>224

0x34a4:	xor edi, r9d                         
0x34a7:	ror r9d, 2                           
0x34ab:	xor r13d, r9d                        
0x34ae:	add edi, eax                         
0x34b0:	mov r11d, r9d                        
0x34b3:	add edi, ebx                         
0x34b5:	mov eax, r13d                        
0x34b8:	lea r9d, [r15 + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x34c0:	mov r15d, dword ptr [rsp + 0xc]      
MEMORY OFFSET:     0xc     12  >>12

0x34c5:	xor eax, r8d                         
0x34c8:	mov esi, edi                         
0x34ca:	ror r8d, 2                           
0x34ce:	mov ebx, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x34d2:	xor r11d, r8d                        
0x34d5:	rol esi, 5                           
0x34d8:	add eax, ecx                         
0x34da:	add eax, esi                         
0x34dc:	mov ecx, r11d                        
0x34df:	xor ecx, edi                         
0x34e1:	mov esi, eax                         
0x34e3:	ror edi, 2                           
0x34e6:	rol esi, 5                           
0x34e9:	add ecx, r10d                        
0x34ec:	add ecx, esi                         
0x34ee:	mov esi, ecx                         
0x34f0:	rol esi, 5                           
0x34f3:	mov r10d, esi                        
0x34f6:	mov esi, r8d                         
0x34f9:	lea r8d, [rbp + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3501:	mov ebp, dword ptr [rsp + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3505:	xor esi, edi                         
0x3507:	xor esi, eax                         
0x3509:	ror eax, 2                           
0x350c:	add esi, r9d                         
0x350f:	add esi, r10d                        
0x3512:	mov r9d, esi                         
0x3515:	rol r9d, 5                           
0x3519:	mov r10d, r9d                        
0x351c:	mov r9d, edi                         
0x351f:	lea edi, [r14 + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3527:	mov r14d, dword ptr [rsp + 0x10]     
MEMORY OFFSET:     0x10     16  >>16

0x352c:	xor r9d, eax                         
0x352f:	xor r9d, ecx                         
0x3532:	ror ecx, 2                           
0x3535:	add r9d, r8d                         
0x3538:	add r9d, r10d                        
0x353b:	mov r8d, r9d                         
0x353e:	rol r8d, 5                           
0x3542:	mov r10d, r8d                        
0x3545:	mov r8d, eax                         
0x3548:	lea eax, [r15 + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3550:	mov r15d, dword ptr [rsp + 0x1c]     
MEMORY OFFSET:     0x1c     28  >>28

0x3555:	xor r8d, ecx                         
0x3558:	xor r8d, esi                         
0x355b:	ror esi, 2                           
0x355e:	add r8d, edi                         
0x3561:	add r8d, r10d                        
0x3564:	mov edi, r8d                         
0x3567:	rol edi, 5                           
0x356a:	mov r10d, edi                        
0x356d:	mov edi, ecx                         
0x356f:	lea ecx, [r14 + rcx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3577:	mov r14d, dword ptr [rsp + 0x28]     
MEMORY OFFSET:     0x28     40  >>40

0x357c:	xor edi, esi                         
0x357e:	xor edi, r9d                         
0x3581:	ror r9d, 2                           
0x3585:	add edi, eax                         
0x3587:	add edi, r10d                        
0x358a:	mov r11d, edi                        
0x358d:	rol r11d, 5                          
0x3591:	mov r10d, r11d                       
0x3594:	mov r11d, esi                        
0x3597:	lea esi, [rbx + rsi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x359e:	mov ebx, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x35a2:	xor r11d, r9d                        
0x35a5:	mov eax, r11d                        
0x35a8:	xor eax, r8d                         
0x35ab:	ror r8d, 2                           
0x35af:	add eax, ecx                         
0x35b1:	add eax, r10d                        
0x35b4:	mov r11d, eax                        
0x35b7:	rol r11d, 5                          
0x35bb:	mov r10d, r11d                       
0x35be:	mov r11d, r9d                        
0x35c1:	lea r9d, [rbp + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x35c9:	mov ebp, dword ptr [rsp + 0x24]      
MEMORY OFFSET:     0x24     36  >>36

0x35cd:	xor r11d, r8d                        
0x35d0:	mov ecx, r11d                        
0x35d3:	xor ecx, edi                         
0x35d5:	ror edi, 2                           
0x35d8:	add ecx, esi                         
0x35da:	add ecx, r10d                        
0x35dd:	mov esi, ecx                         
0x35df:	rol esi, 5                           
0x35e2:	mov r10d, esi                        
0x35e5:	mov esi, r8d                         
0x35e8:	lea r8d, [r15 + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x35f0:	mov r15d, dword ptr [rsp + 0x34]     
MEMORY OFFSET:     0x34     52  >>52

0x35f5:	xor esi, edi                         
0x35f7:	xor esi, eax                         
0x35f9:	ror eax, 2                           
0x35fc:	add esi, r9d                         
0x35ff:	add esi, r10d                        
0x3602:	mov r9d, esi                         
0x3605:	rol r9d, 5                           
0x3609:	mov r10d, r9d                        
0x360c:	mov r9d, edi                         
0x360f:	lea edi, [rbx + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3616:	mov ebx, dword ptr [rsp + 0x2c]      
MEMORY OFFSET:     0x2c     44  >>44

0x361a:	xor r9d, eax                         
0x361d:	xor r9d, ecx                         
0x3620:	ror ecx, 2                           
0x3623:	add r9d, r8d                         
0x3626:	add r9d, r10d                        
0x3629:	mov r8d, r9d                         
0x362c:	rol r8d, 5                           
0x3630:	mov r10d, r8d                        
0x3633:	mov r8d, eax                         
0x3636:	lea eax, [rbp + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x363d:	mov ebp, dword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x3641:	xor r8d, ecx                         
0x3644:	xor r8d, esi                         
0x3647:	ror esi, 2                           
0x364a:	add r8d, edi                         
0x364d:	add r8d, r10d                        
0x3650:	mov edi, r8d                         
0x3653:	rol edi, 5                           
0x3656:	mov r10d, edi                        
0x3659:	mov edi, ecx                         
0x365b:	lea ecx, [r14 + rcx + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3663:	mov r14d, dword ptr [rsp + 0x3c]     
MEMORY OFFSET:     0x3c     60  >>60

0x3668:	xor edi, esi                         
0x366a:	xor edi, r9d                         
0x366d:	ror r9d, 2                           
0x3671:	add edi, eax                         
0x3673:	add edi, r10d                        
0x3676:	mov r11d, edi                        
0x3679:	rol r11d, 5                          
0x367d:	mov r10d, r11d                       
0x3680:	mov r11d, esi                        
0x3683:	lea esi, [rbx + rsi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x368a:	mov ebx, dword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x368e:	xor r11d, r9d                        
0x3691:	mov eax, r11d                        
0x3694:	xor eax, r8d                         
0x3697:	ror r8d, 2                           
0x369b:	add eax, ecx                         
0x369d:	add eax, r10d                        
0x36a0:	mov r11d, eax                        
0x36a3:	rol r11d, 5                          
0x36a7:	mov r10d, r11d                       
0x36aa:	mov r11d, r9d                        
0x36ad:	lea r9d, [rbp + r9 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x36b5:	mov ebp, dword ptr [rsp + 0x40]      
MEMORY OFFSET:     0x40     64  >>64

0x36b9:	xor r11d, r8d                        
0x36bc:	mov ecx, r11d                        
0x36bf:	xor ecx, edi                         
0x36c1:	add ecx, esi                         
0x36c3:	add ecx, r10d                        
0x36c6:	ror edi, 2                           
0x36c9:	mov esi, ecx                         
0x36cb:	rol esi, 5                           
0x36ce:	mov r10d, esi                        
0x36d1:	mov esi, r8d                         
0x36d4:	lea r8d, [r15 + r8 + 0x6ed9eba1]     
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x36dc:	mov r15d, dword ptr [rsp + 0x48]     
MEMORY OFFSET:     0x48     72  >>72

0x36e1:	xor esi, edi                         
0x36e3:	xor esi, eax                         
0x36e5:	ror eax, 2                           
0x36e8:	add esi, r9d                         
0x36eb:	add esi, r10d                        
0x36ee:	mov r9d, esi                         
0x36f1:	rol r9d, 5                           
0x36f5:	mov r10d, r9d                        
0x36f8:	mov r9d, edi                         
0x36fb:	lea edi, [rbx + rdi + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x3702:	mov ebx, dword ptr [rsp + 0x44]      
MEMORY OFFSET:     0x44     68  >>68

0x3706:	xor r9d, eax                         
0x3709:	xor r9d, ecx                         
0x370c:	ror ecx, 2                           
0x370f:	add r9d, r8d                         
0x3712:	add r9d, r10d                        
0x3715:	mov r8d, r9d                         
0x3718:	rol r8d, 5                           
0x371c:	mov r10d, r8d                        
0x371f:	mov r8d, eax                         
0x3722:	lea eax, [r14 + rax + 0x6ed9eba1]    
MEMORY OFFSET:     0x6ed9eba1     1859775393  >>1859775393

0x372a:	mov r14d, dword ptr [rsp + 0x50]     
MEMORY OFFSET:     0x50     80  >>80

0x372f:	xor r8d, ecx                         
0x3732:	xor r8d, esi                         
0x3735:	ror esi, 2                           
0x3738:	add r8d, edi                         
0x373b:	add r8d, r10d                        
0x373e:	mov edi, r8d                         
0x3741:	rol edi, 5                           
0x3744:	mov r10d, edi                        
0x3747:	mov edi, ecx                         
0x3749:	lea ecx, [rbp + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3750:	mov ebp, dword ptr [rsp + 0x4c]      
MEMORY OFFSET:     0x4c     76  >>76

0x3754:	xor edi, esi                         
0x3756:	xor edi, r9d                         
0x3759:	ror r9d, 2                           
0x375d:	add edi, eax                         
0x375f:	add edi, r10d                        
0x3762:	mov r11d, edi                        
0x3765:	rol r11d, 5                          
0x3769:	mov r10d, r11d                       
0x376c:	mov r11d, esi                        
0x376f:	or r11d, r9d                         
0x3772:	mov eax, r11d                        
0x3775:	mov r11d, esi                        
0x3778:	lea esi, [rbx + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x377f:	and r11d, r9d                        
0x3782:	and eax, r8d                         
0x3785:	or eax, r11d                         
0x3788:	add eax, ecx                         
0x378a:	ror r8d, 2                           
0x378e:	lea ecx, [r10 + rax]                 
0x3792:	mov r11d, ecx                        
0x3795:	rol r11d, 5                          
0x3799:	mov r10d, r11d                       
0x379c:	mov r11d, r9d                        
0x379f:	or r11d, r8d                         
0x37a2:	mov eax, r11d                        
0x37a5:	mov r11d, r9d                        
0x37a8:	lea r9d, [r15 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x37b0:	mov r15d, dword ptr [rsp + 0x54]     
MEMORY OFFSET:     0x54     84  >>84

0x37b5:	and r11d, r8d                        
0x37b8:	and eax, edi                         
0x37ba:	ror edi, 2                           
0x37bd:	or eax, r11d                         
0x37c0:	mov r11d, r8d                        
0x37c3:	add eax, esi                         
0x37c5:	and r11d, edi                        
0x37c8:	lea esi, [r10 + rax]                 
0x37cc:	mov ebx, esi                         
0x37ce:	rol ebx, 5                           
0x37d1:	mov r10d, ebx                        
0x37d4:	mov ebx, r8d                         
0x37d7:	lea r8d, [rbp + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x37df:	mov ebp, dword ptr [rsp + 0x58]      
MEMORY OFFSET:     0x58     88  >>88

0x37e3:	or ebx, edi                          
0x37e5:	mov eax, ebx                         
0x37e7:	and eax, ecx                         
0x37e9:	ror ecx, 2                           
0x37ec:	or eax, r11d                         
0x37ef:	mov r11d, edi                        
0x37f2:	add eax, r9d                         
0x37f5:	and r11d, ecx                        
0x37f8:	lea r9d, [r10 + rax]                 
0x37fc:	mov ebx, r9d                         
0x37ff:	rol ebx, 5                           
0x3802:	mov r10d, ebx                        
0x3805:	mov ebx, edi                         
0x3807:	lea edi, [r14 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x380f:	mov r14d, dword ptr [rsp + 0x5c]     
MEMORY OFFSET:     0x5c     92  >>92

0x3814:	or ebx, ecx                          
0x3816:	mov eax, ebx                         
0x3818:	and eax, esi                         
0x381a:	ror esi, 2                           
0x381d:	or eax, r11d                         
0x3820:	mov r11d, ecx                        
0x3823:	add eax, r8d                         
0x3826:	and r11d, esi                        
0x3829:	lea r8d, [r10 + rax]                 
0x382d:	mov ebx, r8d                         
0x3830:	rol ebx, 5                           
0x3833:	mov r10d, ebx                        
0x3836:	mov ebx, ecx                         
0x3838:	lea ecx, [r15 + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3840:	mov r15d, dword ptr [rsp + 0x60]     
MEMORY OFFSET:     0x60     96  >>96

0x3845:	or ebx, esi                          
0x3847:	mov eax, ebx                         
0x3849:	and eax, r9d                         
0x384c:	ror r9d, 2                           
0x3850:	or eax, r11d                         
0x3853:	mov r11d, esi                        
0x3856:	add eax, edi                         
0x3858:	lea edi, [r10 + rax]                 
0x385c:	mov ebx, edi                         
0x385e:	rol ebx, 5                           
0x3861:	mov r10d, ebx                        
0x3864:	mov ebx, esi                         
0x3866:	lea esi, [rbp + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x386d:	mov ebp, dword ptr [rsp + 0x64]      
MEMORY OFFSET:     0x64     100  >>100

0x3871:	or ebx, r9d                          
0x3874:	mov eax, ebx                         
0x3876:	and eax, r8d                         
0x3879:	and r11d, r9d                        
0x387c:	ror r8d, 2                           
0x3880:	or eax, r11d                         
0x3883:	mov r11d, r9d                        
0x3886:	add eax, ecx                         
0x3888:	and r11d, r8d                        
0x388b:	lea ecx, [r10 + rax]                 
0x388f:	mov ebx, ecx                         
0x3891:	rol ebx, 5                           
0x3894:	mov r10d, ebx                        
0x3897:	mov ebx, r9d                         
0x389a:	lea r9d, [r14 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x38a2:	mov r14d, dword ptr [rsp + 0x68]     
MEMORY OFFSET:     0x68     104  >>104

0x38a7:	or ebx, r8d                          
0x38aa:	mov eax, ebx                         
0x38ac:	and eax, edi                         
0x38ae:	ror edi, 2                           
0x38b1:	or eax, r11d                         
0x38b4:	mov r11d, r8d                        
0x38b7:	add eax, esi                         
0x38b9:	and r11d, edi                        
0x38bc:	lea esi, [r10 + rax]                 
0x38c0:	mov ebx, esi                         
0x38c2:	rol ebx, 5                           
0x38c5:	mov r10d, ebx                        
0x38c8:	mov ebx, r8d                         
0x38cb:	lea r8d, [r15 + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x38d3:	mov r15d, dword ptr [rsp + 0x6c]     
MEMORY OFFSET:     0x6c     108  >>108

0x38d8:	or ebx, edi                          
0x38da:	mov eax, ebx                         
0x38dc:	and eax, ecx                         
0x38de:	ror ecx, 2                           
0x38e1:	or eax, r11d                         
0x38e4:	mov r11d, edi                        
0x38e7:	add eax, r9d                         
0x38ea:	and r11d, ecx                        
0x38ed:	lea r9d, [r10 + rax]                 
0x38f1:	mov ebx, r9d                         
0x38f4:	rol ebx, 5                           
0x38f7:	mov r10d, ebx                        
0x38fa:	mov ebx, edi                         
0x38fc:	lea edi, [rbp + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3903:	mov ebp, dword ptr [rsp + 0x70]      
MEMORY OFFSET:     0x70     112  >>112

0x3907:	or ebx, ecx                          
0x3909:	mov eax, ebx                         
0x390b:	and eax, esi                         
0x390d:	ror esi, 2                           
0x3910:	or eax, r11d                         
0x3913:	mov r11d, ecx                        
0x3916:	add eax, r8d                         
0x3919:	and r11d, esi                        
0x391c:	lea r8d, [r10 + rax]                 
0x3920:	mov ebx, r8d                         
0x3923:	rol ebx, 5                           
0x3926:	mov r10d, ebx                        
0x3929:	mov ebx, ecx                         
0x392b:	lea ecx, [r14 + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3933:	mov r14d, dword ptr [rsp + 0x74]     
MEMORY OFFSET:     0x74     116  >>116

0x3938:	or ebx, esi                          
0x393a:	mov eax, ebx                         
0x393c:	and eax, r9d                         
0x393f:	ror r9d, 2                           
0x3943:	or eax, r11d                         
0x3946:	mov r11d, esi                        
0x3949:	add eax, edi                         
0x394b:	lea edi, [r10 + rax]                 
0x394f:	mov ebx, edi                         
0x3951:	rol ebx, 5                           
0x3954:	and r11d, r9d                        
0x3957:	mov r10d, ebx                        
0x395a:	mov ebx, esi                         
0x395c:	lea esi, [r15 + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3964:	mov r15d, dword ptr [rsp + 0x78]     
MEMORY OFFSET:     0x78     120  >>120

0x3969:	or ebx, r9d                          
0x396c:	mov eax, ebx                         
0x396e:	and eax, r8d                         
0x3971:	ror r8d, 2                           
0x3975:	or eax, r11d                         
0x3978:	mov r11d, r9d                        
0x397b:	add eax, ecx                         
0x397d:	and r11d, r8d                        
0x3980:	lea ecx, [r10 + rax]                 
0x3984:	mov ebx, ecx                         
0x3986:	rol ebx, 5                           
0x3989:	mov r10d, ebx                        
0x398c:	mov ebx, r9d                         
0x398f:	lea r9d, [rbp + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3997:	mov ebp, dword ptr [rsp + 0x7c]      
MEMORY OFFSET:     0x7c     124  >>124

0x399b:	or ebx, r8d                          
0x399e:	mov eax, ebx                         
0x39a0:	and eax, edi                         
0x39a2:	ror edi, 2                           
0x39a5:	or eax, r11d                         
0x39a8:	mov r11d, r8d                        
0x39ab:	add eax, esi                         
0x39ad:	and r11d, edi                        
0x39b0:	lea esi, [r10 + rax]                 
0x39b4:	mov ebx, esi                         
0x39b6:	rol ebx, 5                           
0x39b9:	mov r10d, ebx                        
0x39bc:	mov ebx, r8d                         
0x39bf:	lea r8d, [r14 + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x39c7:	mov r14d, dword ptr [rsp + 0x80]     
MEMORY OFFSET:     0x80     128  >>128

0x39cf:	or ebx, edi                          
0x39d1:	mov eax, ebx                         
0x39d3:	and eax, ecx                         
0x39d5:	ror ecx, 2                           
0x39d8:	or eax, r11d                         
0x39db:	mov r11d, edi                        
0x39de:	add eax, r9d                         
0x39e1:	and r11d, ecx                        
0x39e4:	lea r9d, [r10 + rax]                 
0x39e8:	mov ebx, r9d                         
0x39eb:	rol ebx, 5                           
0x39ee:	mov r10d, ebx                        
0x39f1:	mov ebx, edi                         
0x39f3:	lea edi, [r15 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x39fb:	mov r15d, dword ptr [rsp + 0x84]     
MEMORY OFFSET:     0x84     132  >>132

0x3a03:	or ebx, ecx                          
0x3a05:	mov eax, ebx                         
0x3a07:	and eax, esi                         
0x3a09:	ror esi, 2                           
0x3a0c:	or eax, r11d                         
0x3a0f:	mov r11d, ecx                        
0x3a12:	add eax, r8d                         
0x3a15:	and r11d, esi                        
0x3a18:	lea r8d, [r10 + rax]                 
0x3a1c:	mov ebx, r8d                         
0x3a1f:	rol ebx, 5                           
0x3a22:	mov r10d, ebx                        
0x3a25:	mov ebx, ecx                         
0x3a27:	lea ecx, [rbp + rcx - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3a2e:	mov ebp, dword ptr [rsp + 0x88]      
MEMORY OFFSET:     0x88     136  >>136

0x3a35:	or ebx, esi                          
0x3a37:	mov eax, ebx                         
0x3a39:	and eax, r9d                         
0x3a3c:	or eax, r11d                         
0x3a3f:	ror r9d, 2                           
0x3a43:	mov r11d, esi                        
0x3a46:	add eax, edi                         
0x3a48:	and r11d, r9d                        
0x3a4b:	lea edi, [r10 + rax]                 
0x3a4f:	mov ebx, edi                         
0x3a51:	rol ebx, 5                           
0x3a54:	mov r10d, ebx                        
0x3a57:	mov ebx, esi                         
0x3a59:	lea esi, [r14 + rsi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3a61:	mov r14d, dword ptr [rsp + 0x8c]     
MEMORY OFFSET:     0x8c     140  >>140

0x3a69:	or ebx, r9d                          
0x3a6c:	mov eax, ebx                         
0x3a6e:	and eax, r8d                         
0x3a71:	ror r8d, 2                           
0x3a75:	or eax, r11d                         
0x3a78:	mov r11d, r9d                        
0x3a7b:	add eax, ecx                         
0x3a7d:	and r11d, r8d                        
0x3a80:	lea ecx, [r10 + rax]                 
0x3a84:	mov ebx, ecx                         
0x3a86:	rol ebx, 5                           
0x3a89:	mov r10d, ebx                        
0x3a8c:	mov ebx, r9d                         
0x3a8f:	lea r9d, [r15 + r9 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3a97:	mov r15d, dword ptr [rsp + 0x90]     
MEMORY OFFSET:     0x90     144  >>144

0x3a9f:	or ebx, r8d                          
0x3aa2:	mov eax, ebx                         
0x3aa4:	and eax, edi                         
0x3aa6:	ror edi, 2                           
0x3aa9:	or eax, r11d                         
0x3aac:	mov r11d, r8d                        
0x3aaf:	add eax, esi                         
0x3ab1:	and r11d, edi                        
0x3ab4:	lea esi, [r10 + rax]                 
0x3ab8:	mov ebx, esi                         
0x3aba:	rol ebx, 5                           
0x3abd:	mov r10d, ebx                        
0x3ac0:	mov ebx, r8d                         
0x3ac3:	lea r8d, [rbp + r8 - 0x70e44324]     
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3acb:	mov ebp, dword ptr [rsp + 0xa4]      
MEMORY OFFSET:     0xa4     164  >>164

0x3ad2:	or ebx, edi                          
0x3ad4:	mov eax, ebx                         
0x3ad6:	and eax, ecx                         
0x3ad8:	ror ecx, 2                           
0x3adb:	or eax, r11d                         
0x3ade:	mov r11d, edi                        
0x3ae1:	add eax, r9d                         
0x3ae4:	and r11d, ecx                        
0x3ae7:	lea r9d, [r10 + rax]                 
0x3aeb:	mov ebx, r9d                         
0x3aee:	rol ebx, 5                           
0x3af1:	mov r10d, ebx                        
0x3af4:	mov ebx, edi                         
0x3af6:	lea edi, [r14 + rdi - 0x70e44324]    
MEMORY OFFSET:     -0x70e44324     -1894007588  >>-1894007588

0x3afe:	or ebx, ecx                          
0x3b00:	mov eax, ebx                         
0x3b02:	and eax, esi                         
0x3b04:	ror esi, 2                           
0x3b07:	or eax, r11d                         
0x3b0a:	mov r11d, ecx                        
0x3b0d:	add eax, r8d                         
0x3b10:	lea r8d, [r10 + rax]                 
0x3b14:	mov ebx, r8d                         
0x3b17:	rol ebx, 5                           
0x3b1a:	mov r10d, ebx                        
0x3b1d:	mov ebx, ecx                         
0x3b1f:	lea ecx, [r15 + rcx - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3b27:	or ebx, esi                          
0x3b29:	and r11d, esi                        
0x3b2c:	mov eax, ebx                         
0x3b2e:	and eax, r9d                         
0x3b31:	ror r9d, 2                           
0x3b35:	or eax, r11d                         
0x3b38:	mov r11d, dword ptr [rsp + 0x98]     
MEMORY OFFSET:     0x98     152  >>152

0x3b40:	add eax, edi                         
0x3b42:	add eax, r10d                        
0x3b45:	mov edi, eax                         
0x3b47:	rol edi, 5                           
0x3b4a:	mov r10d, edi                        
0x3b4d:	mov edi, esi                         
0x3b4f:	xor edi, r9d                         
0x3b52:	xor edi, r8d                         
0x3b55:	ror r8d, 2                           
0x3b59:	add edi, ecx                         
0x3b5b:	add edi, r10d                        
0x3b5e:	mov ebx, edi                         
0x3b60:	rol ebx, 5                           
0x3b63:	mov ecx, ebx                         
0x3b65:	mov ebx, r9d                         
0x3b68:	lea r9d, [r11 + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3b70:	xor ebx, r8d                         
0x3b73:	mov r10d, ebx                        
0x3b76:	mov ebx, dword ptr [rsp + 0x94]      
MEMORY OFFSET:     0x94     148  >>148

0x3b7d:	xor r10d, eax                        
0x3b80:	ror eax, 2                           
0x3b83:	lea esi, [rbx + rsi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3b8a:	mov r14d, eax                        
0x3b8d:	add r10d, esi                        
0x3b90:	add ecx, r10d                        
0x3b93:	mov esi, ecx                         
0x3b95:	rol esi, 5                           
0x3b98:	mov r10d, esi                        
0x3b9b:	mov esi, r8d                         
0x3b9e:	xor esi, eax                         
0x3ba0:	xor esi, edi                         
0x3ba2:	ror edi, 2                           
0x3ba5:	xor r14d, edi                        
0x3ba8:	add esi, r9d                         
0x3bab:	lea r9d, [r10 + rsi]                 
0x3baf:	mov r10d, r14d                       
0x3bb2:	mov r14d, dword ptr [rsp + 0x9c]     
MEMORY OFFSET:     0x9c     156  >>156

0x3bba:	xor r10d, ecx                        
0x3bbd:	mov esi, r9d                         
0x3bc0:	lea r8d, [r14 + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3bc8:	rol esi, 5                           
0x3bcb:	add r10d, r8d                        
0x3bce:	mov r8d, ecx                         
0x3bd1:	add esi, r10d                        
0x3bd4:	ror r8d, 2                           
0x3bd8:	mov r15d, esi                        
0x3bdb:	rol r15d, 5                          
0x3bdf:	mov ecx, r15d                        
0x3be2:	mov r15d, edi                        
0x3be5:	xor r15d, r8d                        
0x3be8:	mov r10d, r15d                       
0x3beb:	mov r15d, dword ptr [rsp + 0xa0]     
MEMORY OFFSET:     0xa0     160  >>160

0x3bf3:	xor r10d, r9d                        
0x3bf6:	ror r9d, 2                           
0x3bfa:	lea eax, [r15 + rax - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3c02:	add r10d, eax                        
0x3c05:	lea eax, [rbp + rdi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3c0c:	mov edi, r8d                         
0x3c0f:	add ecx, r10d                        
0x3c12:	mov r10d, dword ptr [rsp + 0xa8]     
MEMORY OFFSET:     0xa8     168  >>168

0x3c1a:	xor edi, r9d                         
0x3c1d:	xor edi, esi                         
0x3c1f:	ror esi, 2                           
0x3c22:	mov r13d, ecx                        
0x3c25:	lea r8d, [r10 + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3c2d:	mov r10d, r9d                        
0x3c30:	rol r13d, 5                          
0x3c34:	add eax, edi                         
0x3c36:	xor r10d, esi                        
0x3c39:	add eax, r13d                        
0x3c3c:	mov r13d, dword ptr [rsp + 0xb8]     
MEMORY OFFSET:     0xb8     184  >>184

0x3c44:	xor r10d, ecx                        
0x3c47:	ror ecx, 2                           
0x3c4a:	mov edi, eax                         
0x3c4c:	add r8d, r10d                        
0x3c4f:	mov r10d, dword ptr [rsp + 0xac]     
MEMORY OFFSET:     0xac     172  >>172

0x3c57:	rol edi, 5                           
0x3c5a:	add r8d, edi                         
0x3c5d:	lea r9d, [r10 + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3c65:	mov r10d, esi                        
0x3c68:	mov edi, r8d                         
0x3c6b:	xor r10d, ecx                        
0x3c6e:	rol edi, 5                           
0x3c71:	xor r10d, eax                        
0x3c74:	ror eax, 2                           
0x3c77:	add r9d, r10d                        
0x3c7a:	mov r10d, dword ptr [rsp + 0xb0]     
MEMORY OFFSET:     0xb0     176  >>176

0x3c82:	mov r12d, eax                        
0x3c85:	add r9d, edi                         
0x3c88:	lea esi, [r10 + rsi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3c90:	mov r10d, ecx                        
0x3c93:	mov edi, r9d                         
0x3c96:	xor r10d, eax                        
0x3c99:	rol edi, 5                           
0x3c9c:	xor r10d, r8d                        
0x3c9f:	ror r8d, 2                           
0x3ca3:	xor r12d, r8d                        
0x3ca6:	add esi, r10d                        
0x3ca9:	add esi, edi                         
0x3cab:	lea edi, [r13 + rcx - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3cb3:	mov ecx, r12d                        
0x3cb6:	mov r12d, dword ptr [rsp + 0xbc]     
MEMORY OFFSET:     0xbc     188  >>188

0x3cbe:	xor ecx, r9d                         
0x3cc1:	mov r10d, esi                        
0x3cc4:	rol r10d, 5                          
0x3cc8:	add edi, ecx                         
0x3cca:	lea ecx, [r12 + rax - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3cd2:	mov eax, r8d                         
0x3cd5:	add edi, r10d                        
0x3cd8:	ror r9d, 2                           
0x3cdc:	xor eax, r9d                         
0x3cdf:	mov r10d, edi                        
0x3ce2:	xor eax, esi                         
0x3ce4:	rol r10d, 5                          
0x3ce8:	add ecx, eax                         
0x3cea:	add ecx, r10d                        
0x3ced:	mov r10d, esi                        
0x3cf0:	mov esi, ecx                         
0x3cf2:	ror r10d, 2                          
0x3cf6:	rol esi, 5                           
0x3cf9:	mov eax, esi                         
0x3cfb:	mov esi, dword ptr [rsp + 0xb4]      
MEMORY OFFSET:     0xb4     180  >>180

0x3d02:	lea esi, [rsi + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3d0a:	mov r8d, r9d                         
0x3d0d:	xor r8d, r10d                        
0x3d10:	xor r8d, edi                         
0x3d13:	ror edi, 2                           
0x3d16:	add esi, r8d                         
0x3d19:	add esi, eax                         
0x3d1b:	mov eax, dword ptr [rsp + 0xc0]      
MEMORY OFFSET:     0xc0     192  >>192

0x3d22:	mov r8d, esi                         
0x3d25:	lea eax, [rax + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3d2d:	mov r9d, r10d                        
0x3d30:	rol r8d, 5                           
0x3d34:	xor r9d, edi                         
0x3d37:	xor r9d, ecx                         
0x3d3a:	add eax, r9d                         
0x3d3d:	add eax, r8d                         
0x3d40:	mov r8d, ecx                         
0x3d43:	mov ecx, dword ptr [rsp + 0xc4]      
MEMORY OFFSET:     0xc4     196  >>196

0x3d4a:	ror r8d, 2                           
0x3d4e:	mov r9d, eax                         
0x3d51:	lea ecx, [rcx + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3d59:	mov r10d, edi                        
0x3d5c:	rol r9d, 5                           
0x3d60:	xor r10d, r8d                        
0x3d63:	xor r10d, esi                        
0x3d66:	add ecx, r10d                        
0x3d69:	add ecx, r9d                         
0x3d6c:	mov r9d, esi                         
0x3d6f:	mov esi, dword ptr [rsp + 0xc8]      
MEMORY OFFSET:     0xc8     200  >>200

0x3d76:	ror r9d, 2                           
0x3d7a:	mov r10d, ecx                        
0x3d7d:	lea esi, [rsi + rdi - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3d84:	mov edi, r8d                         
0x3d87:	rol r10d, 5                          
0x3d8b:	xor edi, r9d                         
0x3d8e:	xor edi, eax                         
0x3d90:	add esi, edi                         
0x3d92:	mov edi, eax                         
0x3d94:	mov eax, dword ptr [rsp + 0xcc]      
MEMORY OFFSET:     0xcc     204  >>204

0x3d9b:	add esi, r10d                        
0x3d9e:	ror edi, 2                           
0x3da1:	mov r10d, esi                        
0x3da4:	lea eax, [rax + r8 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3dac:	mov r8d, r9d                         
0x3daf:	rol r10d, 5                          
0x3db3:	xor r8d, edi                         
0x3db6:	xor ebx, r14d                        
0x3db9:	xor r11d, r15d                       
0x3dbc:	xor r8d, ecx                         
0x3dbf:	add eax, r8d                         
0x3dc2:	mov r8d, ecx                         
0x3dc5:	mov ecx, dword ptr [rsp + 0xd0]      
MEMORY OFFSET:     0xd0     208  >>208

0x3dcc:	ror r8d, 2                           
0x3dd0:	add eax, r10d                        
0x3dd3:	lea ecx, [rcx + r9 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3ddb:	mov r9d, edi                         
0x3dde:	mov r10d, eax                        
0x3de1:	xor r9d, r8d                         
0x3de4:	rol r10d, 5                          
0x3de8:	xor r9d, esi                         
0x3deb:	ror esi, 2                           
0x3dee:	add ecx, r9d                         
0x3df1:	add ecx, r10d                        
0x3df4:	mov r10d, ebx                        
0x3df7:	xor r10d, r13d                       
0x3dfa:	xor r10d, dword ptr [rsp + 0xc8]     
MEMORY OFFSET:     0xc8     200  >>200

0x3e02:	mov r9d, ecx                         
0x3e05:	rol r10d, 1                          
0x3e08:	rol r9d, 5                           
0x3e0c:	lea edi, [rdi + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3e14:	mov r10d, r8d                        
0x3e17:	xor r10d, esi                        
0x3e1a:	xor r10d, eax                        
0x3e1d:	ror eax, 2                           
0x3e20:	add edi, r10d                        
0x3e23:	mov r10d, r11d                       
0x3e26:	mov dword ptr [rip + 0x4260], eax    
MEMORY OFFSET:     0x4260     16992  >>16992

0x3e2c:	xor r10d, r12d                       
0x3e2f:	xor r10d, dword ptr [rsp + 0xcc]     
MEMORY OFFSET:     0xcc     204  >>204

0x3e37:	add edi, r9d                         
0x3e3a:	rol r10d, 1                          
0x3e3d:	mov r9d, edi                         
0x3e40:	lea r8d, [r8 + r10 - 0x359d3e2a]     
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3e48:	mov r10d, esi                        
0x3e4b:	rol r9d, 5                           
0x3e4f:	xor r10d, eax                        
0x3e52:	xor r10d, ecx                        
0x3e55:	ror ecx, 2                           
0x3e58:	add r8d, r10d                        
0x3e5b:	mov r10d, dword ptr [rsp + 0xb4]     
MEMORY OFFSET:     0xb4     180  >>180

0x3e63:	add r8d, r9d                         
0x3e66:	mov r9d, r8d                         
0x3e69:	rol r9d, 5                           
0x3e6d:	xor r14d, ebp                        
0x3e70:	xor r10d, r14d                       
0x3e73:	xor r10d, dword ptr [rsp + 0xd0]     
MEMORY OFFSET:     0xd0     208  >>208

0x3e7b:	mov dword ptr [rip + 0x420f], ecx    
MEMORY OFFSET:     0x420f     16911  >>16911

0x3e81:	rol r10d, 1                          
0x3e84:	mov dword ptr [rip + 0x420d], r8d    
MEMORY OFFSET:     0x420d     16909  >>16909

0x3e8b:	lea esi, [rsi + r10 - 0x359d3e2a]    
MEMORY OFFSET:     -0x359d3e2a     -899497514  >>-899497514

0x3e93:	mov r10d, eax                        
0x3e96:	add eax, dword ptr [rdx + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0x3e99:	xor r10d, ecx                        
0x3e9c:	add ecx, dword ptr [rdx + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x3e9f:	mov dword ptr [rdx + 0x10], eax      
MEMORY OFFSET:     0x10     16  >>16

0x3ea2:	xor r10d, edi                        
0x3ea5:	ror edi, 2                           
0x3ea8:	mov dword ptr [rdx + 0xc], ecx       
MEMORY OFFSET:     0xc     12  >>12

0x3eab:	add esi, r10d                        
0x3eae:	mov dword ptr [rip + 0x41e0], edi    
MEMORY OFFSET:     0x41e0     16864  >>16864

0x3eb4:	add edi, dword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x3eb7:	add esi, r9d                         
0x3eba:	mov dword ptr [rdx + 8], edi         
MEMORY OFFSET:     0x8     8  >>8

0x3ebd:	mov dword ptr [rip + 0x41d9], esi    
MEMORY OFFSET:     0x41d9     16857  >>16857

0x3ec3:	add esi, dword ptr [rsp + 0xe4]      
MEMORY OFFSET:     0xe4     228  >>228

0x3eca:	mov dword ptr [rdx], esi             
0x3ecc:	mov esi, dword ptr [rdx + 4]         
MEMORY OFFSET:     0x4     4  >>4

0x3ecf:	add esi, r8d                         
0x3ed2:	mov dword ptr [rdx + 4], esi         
MEMORY OFFSET:     0x4     4  >>4

0x3ed5:	mov rax, qword ptr [rsp + 0x238]     
MEMORY OFFSET:     0x238     568  >>568

0x3edd:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3ee6:	jne 0x3efa                           
0x3ee8:	add rsp, 0x248                       
0x3eef:	pop rbx                              
0x3ef0:	pop rbp                              
0x3ef1:	pop r12                              
0x3ef3:	pop r13                              
0x3ef5:	pop r14                              
0x3ef7:	pop r15                              
0x3ef9:	ret                                  
0x3efa:	call 0x1230                          
0x3f00:	endbr64                              
0x3f04:	movabs rax, 0xefcdab8967452301       
0x3f0e:	mov dword ptr [rdi + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x3f15:	mov qword ptr [rdi], rax             
0x3f18:	movabs rax, 0x1032547698badcfe       
0x3f22:	mov qword ptr [rdi + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x3f26:	mov eax, 0xc3d2e1f0                  
0x3f2b:	mov qword ptr [rdi + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3f2f:	mov dword ptr [rdi + 0x5c], 0        
MEMORY OFFSET:     0x5c     92  >>92

0x3f36:	ret                                  
0x3f40:	endbr64                              
0x3f44:	push r14                             
0x3f46:	lea eax, [rdx*8]                     
0x3f4d:	push r13                             
0x3f4f:	push r12                             
0x3f51:	push rbp                             
0x3f52:	mov rbp, rsi                         
0x3f55:	xor esi, esi                         
0x3f57:	push rbx                             
0x3f58:	add eax, dword ptr [rdi + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x3f5b:	mov ecx, dword ptr [rdi + 0x18]      
MEMORY OFFSET:     0x18     24  >>24

0x3f5e:	setb sil                             
0x3f62:	mov dword ptr [rdi + 0x14], eax      
MEMORY OFFSET:     0x14     20  >>20

0x3f65:	mov eax, edx                         
0x3f67:	cmp esi, 1                           
0x3f6a:	sbb ecx, -1                          
0x3f6d:	shr eax, 0x1d                        
0x3f70:	add eax, ecx                         
0x3f72:	mov dword ptr [rdi + 0x18], eax      
MEMORY OFFSET:     0x18     24  >>24

0x3f75:	test edx, edx                        
0x3f77:	jle 0x3fdc                           
0x3f79:	lea eax, [rdx - 1]                   
MEMORY OFFSET:     -0x1     -1  >>-1

0x3f7c:	mov rbx, rdi                         
0x3f7f:	lea r13, [rdi + 0x1c]                
MEMORY OFFSET:     0x1c     28  >>28

0x3f83:	lea r14, [rbp + rax + 1]             
MEMORY OFFSET:     0x1     1  >>1

0x3f88:	lea r12, [rdi + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x3f8c:	jmp 0x3f95                           
0x3f8e:	nop                                  
0x3f90:	cmp rbp, r14                         
0x3f93:	je 0x3fdc                            
0x3f95:	mov eax, dword ptr [rbx + 0x5c]      
MEMORY OFFSET:     0x5c     92  >>92

0x3f98:	add rbp, 1                           
0x3f9c:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x3f9f:	mov dword ptr [rbx + 0x5c], edx      
MEMORY OFFSET:     0x5c     92  >>92

0x3fa2:	movzx edx, byte ptr [rbp - 1]        
MEMORY OFFSET:     -0x1     -1  >>-1

0x3fa6:	mov byte ptr [r13 + rax], dl         
0x3fab:	cmp dword ptr [rbx + 0x5c], 0x40     
MEMORY OFFSET:     0x5c     92  >>92

0x3faf:	jne 0x3f90                           
0x3fb1:	mov rax, r13                         
0x3fb4:	nop dword ptr [rax]                  
0x3fb8:	mov edx, dword ptr [rax]             
0x3fba:	add rax, 4                           
0x3fbe:	bswap edx                            
0x3fc0:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x3fc3:	cmp r12, rax                         
0x3fc6:	jne 0x3fb8                           
0x3fc8:	mov rdi, rbx                         
0x3fcb:	call 0x29b0                          
0x3fd0:	mov dword ptr [rbx + 0x5c], 0        
MEMORY OFFSET:     0x5c     92  >>92

0x3fd7:	cmp rbp, r14                         
0x3fda:	jne 0x3f95                           
0x3fdc:	pop rbx                              
0x3fdd:	pop rbp                              
0x3fde:	pop r12                              
0x3fe0:	pop r13                              
0x3fe2:	pop r14                              
0x3fe4:	ret                                  
0x3ff0:	endbr64                              
0x3ff4:	push r15                             
0x3ff6:	push r14                             
0x3ff8:	push r13                             
0x3ffa:	push r12                             
0x3ffc:	mov r12, rsi                         
0x3fff:	push rbp                             
0x4000:	mov rbp, rdi                         
0x4003:	push rbx                             
0x4004:	lea rbx, [rdi + 0x1c]                
MEMORY OFFSET:     0x1c     28  >>28

0x4008:	sub rsp, 8                           
0x400c:	mov r14d, dword ptr [rdi + 0x14]     
MEMORY OFFSET:     0x14     20  >>20

0x4010:	mov r15d, dword ptr [rdi + 0x18]     
MEMORY OFFSET:     0x18     24  >>24

0x4014:	mov eax, r14d                        
0x4017:	shr eax, 3                           
0x401a:	and eax, 0x3f                        
0x401d:	lea ecx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>1

0x4020:	cdqe                                 
0x4022:	mov byte ptr [rdi + rax + 0x1c], 0x80
MEMORY OFFSET:     0x1c     28  >>28

0x4027:	movsxd rax, ecx                      
0x402a:	add rax, rbx                         
0x402d:	cmp ecx, 0x38                        
0x4030:	jle 0x4108                           
0x4036:	mov esi, 0x40                        
0x403b:	sub esi, ecx                         
0x403d:	je 0x404e                            
0x403f:	xor edx, edx                         
0x4041:	mov ecx, edx                         
0x4043:	add edx, 1                           
0x4046:	mov byte ptr [rax + rcx], 0          
0x404a:	cmp edx, esi                         
0x404c:	jb 0x4041                            
0x404e:	mov rax, rbx                         
0x4051:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4055:	nop dword ptr [rax]                  
0x4058:	mov edx, dword ptr [rax]             
0x405a:	add rax, 4                           
0x405e:	bswap edx                            
0x4060:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x4063:	cmp r13, rax                         
0x4066:	jne 0x4058                           
0x4068:	mov rdi, rbp                         
0x406b:	call 0x29b0                          
0x4070:	pxor xmm0, xmm0                      
0x4074:	movups xmmword ptr [rbp + 0x1c], xmm0
MEMORY OFFSET:     0x1c     28  >>28

0x4078:	mov qword ptr [rbx + 0x30], 0        
MEMORY OFFSET:     0x30     48  >>48

0x4080:	movups xmmword ptr [rbx + 0x10], xmm0
MEMORY OFFSET:     0x10     16  >>16

0x4084:	movups xmmword ptr [rbx + 0x20], xmm0
MEMORY OFFSET:     0x20     32  >>32

0x4088:	mov rax, rbx                         
0x408b:	nop dword ptr [rax + rax]            
0x4090:	mov edx, dword ptr [rax]             
0x4092:	add rax, 4                           
0x4096:	bswap edx                            
0x4098:	mov dword ptr [rax - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>-4

0x409b:	cmp rax, r13                         
0x409e:	jne 0x4090                           
0x40a0:	mov dword ptr [rbp + 0x54], r15d     
MEMORY OFFSET:     0x54     84  >>84

0x40a4:	mov rdi, rbp                         
0x40a7:	mov dword ptr [rbp + 0x58], r14d     
MEMORY OFFSET:     0x58     88  >>88

0x40ab:	call 0x29b0                          
0x40b0:	lea rdx, [rbp + 0x30]                
MEMORY OFFSET:     0x30     48  >>48

0x40b4:	nop dword ptr [rax]                  
0x40b8:	mov eax, dword ptr [rbx]             
0x40ba:	add rbx, 4                           
0x40be:	bswap eax                            
0x40c0:	mov dword ptr [rbx - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>-4

0x40c3:	cmp rdx, rbx                         
0x40c6:	jne 0x40b8                           
0x40c8:	xor eax, eax                         
0x40ca:	nop word ptr [rax + rax]             
0x40d0:	mov edx, eax                         
0x40d2:	mov ecx, eax                         
0x40d4:	sar edx, 2                           
0x40d7:	not ecx                              
0x40d9:	movsxd rdx, edx                      
0x40dc:	and ecx, 3                           
0x40df:	mov edx, dword ptr [rbp + rdx*4]     
0x40e3:	shl ecx, 3                           
0x40e6:	shr edx, cl                          
0x40e8:	mov byte ptr [r12 + rax], dl         
0x40ec:	add rax, 1                           
0x40f0:	cmp rax, 0x14                        
0x40f4:	jne 0x40d0                           
0x40f6:	add rsp, 8                           
0x40fa:	pop rbx                              
0x40fb:	pop rbp                              
0x40fc:	pop r12                              
0x40fe:	pop r13                              
0x4100:	pop r14                              
0x4102:	pop r15                              
0x4104:	ret                                  
0x4105:	nop dword ptr [rax]                  
0x4108:	mov edx, 0x38                        
0x410d:	xor edi, edi                         
0x410f:	sub edx, ecx                         
0x4111:	cmp edx, 8                           
0x4114:	jb 0x4160                            
0x4116:	mov ecx, edx                         
0x4118:	mov qword ptr [rax], 0               
0x411f:	mov qword ptr [rax + rcx - 8], 0     
MEMORY OFFSET:     -0x8     -8  >>-8

0x4128:	lea rcx, [rax + 8]                   
MEMORY OFFSET:     0x8     8  >>8

0x412c:	and rcx, 0xfffffffffffffff8          
0x4130:	sub rax, rcx                         
0x4133:	add edx, eax                         
0x4135:	and edx, 0xfffffff8                  
0x4138:	cmp edx, 8                           
0x413b:	jb 0x414f                            
0x413d:	and edx, 0xfffffff8                  
0x4140:	xor eax, eax                         
0x4142:	mov esi, eax                         
0x4144:	add eax, 8                           
0x4147:	mov qword ptr [rcx + rsi], rdi       
0x414b:	cmp eax, edx                         
0x414d:	jb 0x4142                            
0x414f:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4153:	jmp 0x4088                           
0x4158:	nop dword ptr [rax + rax]            
0x4160:	test dl, 4                           
0x4163:	jne 0x4189                           
0x4165:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4169:	test edx, edx                        
0x416b:	je 0x4088                            
0x4171:	mov byte ptr [rax], 0                
0x4174:	test dl, 2                           
0x4177:	je 0x4088                            
0x417d:	xor ecx, ecx                         
0x417f:	mov word ptr [rax + rdx - 2], cx     
MEMORY OFFSET:     -0x2     -2  >>-2

0x4184:	jmp 0x4088                           
0x4189:	mov dword ptr [rax], 0               
0x418f:	lea r13, [rbp + 0x5c]                
MEMORY OFFSET:     0x5c     92  >>92

0x4193:	mov dword ptr [rax + rdx - 4], 0     
MEMORY OFFSET:     -0x4     -4  >>-4

0x419b:	jmp 0x4088                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/errors.c
####################################################################################################

0x41a0:	endbr64                              #|{|
0x41a4:	jmp 0x12d0                           # |p|error(string);
0x41b0:	endbr64                              #|{|
0x41b4:	push rax                             
0x41b5:	pop rax                              
0x41b6:	sub rsp, 8                           #|{|
0x41ba:	call 0x12d0                          # |p|error(string);
0x41bf:	mov edi, 0xffffffff                  # |e|xit (-1);
0x41c4:	call 0x12f0                          
0x41d0:	endbr64                              #|{|
0x41d4:	push r12                             #|{|
0x41d6:	mov rcx, rdi                         #|{|
0x41d9:	mov rdi, qword ptr [rip + 0x3ea0]    
MEMORY OFFSET:     0x3ea0     16032  >>16032

0x41e0:	mov r12, rsi                         #|{|
0x41e3:	lea rdx, [rip + 0x14de]              
MEMORY OFFSET:     0x14de     5342  >>5342

0x41ea:	mov esi, 1                           
0x41ef:	xor eax, eax                         
0x41f1:	call 0x1310                          
0x41f6:	mov rcx, r12                         # |f|printf (stderr, "%s\n", err);
0x41f9:	mov esi, 1                           
0x41fe:	xor eax, eax                         
0x4200:	mov rdi, qword ptr [rip + 0x3e79]    
MEMORY OFFSET:     0x3e79     15993  >>15993

0x4207:	lea rdx, [rip + 0x12d6]              
MEMORY OFFSET:     0x12d6     4822  >>4822

0x420e:	call 0x1310                          
0x4213:	mov rdi, qword ptr [rip + 0x3e66]    # |f|flush (stderr);
MEMORY OFFSET:     0x3e66     15974  >>15974

0x421a:	pop r12                              #|}|
0x421c:	jmp 0x1290                           # |f|flush (stderr);
0x4230:	endbr64                              #|{|
0x4234:	push r12                             #|{|
0x4236:	mov rcx, rdi                         #|{|
0x4239:	mov rdi, qword ptr [rip + 0x3e40]    
MEMORY OFFSET:     0x3e40     15936  >>15936

0x4240:	mov r12, rsi                         #|{|
0x4243:	lea rdx, [rip + 0x147e]              
MEMORY OFFSET:     0x147e     5246  >>5246

0x424a:	mov esi, 1                           
0x424f:	xor eax, eax                         
0x4251:	call 0x1310                          
0x4256:	mov rcx, r12                         # |f|printf (stderr, "%s\n", err);
0x4259:	mov esi, 1                           
0x425e:	xor eax, eax                         
0x4260:	mov rdi, qword ptr [rip + 0x3e19]    
MEMORY OFFSET:     0x3e19     15897  >>15897

0x4267:	lea rdx, [rip + 0x1276]              
MEMORY OFFSET:     0x1276     4726  >>4726

0x426e:	call 0x1310                          
0x4273:	mov rdi, qword ptr [rip + 0x3e06]    # |f|flush (stderr);
MEMORY OFFSET:     0x3e06     15878  >>15878

0x427a:	call 0x1290                          
0x427f:	mov edi, 0xffffffff                  # |e|xit (-1);
0x4284:	call 0x12f0                          

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/getopt.c
####################################################################################################

0x4290:	endbr64                              #|{|
0x4294:	push r12                             #|{|
0x4296:	mov eax, dword ptr [rip + 0x3e20]    #	if (apg_optind |=|= 0) {
MEMORY OFFSET:     0x3e20     15904  >>15904

0x429c:	mov r10d, edi                        #|{|
0x429f:	mov r11, qword ptr [rsi]             #	prog = argv|[|0];
0x42a2:	mov qword ptr [rip + 0x3e13], 0      #	apg_optarg |=| NULL;
MEMORY OFFSET:     0x3e13     15891  >>15891

0x42ad:	mov qword ptr [rip + 0x3d64], r11    #	prog |=| argv[0];
MEMORY OFFSET:     0x3d64     15716  >>15716

0x42b4:	test eax, eax                        #	if |(|apg_optind == 0) {
0x42b6:	jne 0x4370                           
0x42bc:	mov qword ptr [rip + 0x3e01], 0      #		scan |=| NULL;
MEMORY OFFSET:     0x3e01     15873  >>15873

0x42c7:	mov eax, 1                           #		apg_optind|+|+;
0x42cc:	mov dword ptr [rip + 0x3de6], 1      
MEMORY OFFSET:     0x3de6     15846  >>15846

0x42d6:	cmp r10d, eax                        #		if |(|apg_optind >= argc
0x42d9:	jle 0x4447                           
0x42df:	movsxd rcx, eax                      #		    || argv|[|apg_optind][0] != '-'
0x42e2:	mov rcx, qword ptr [rsi + rcx*8]     
0x42e6:	cmp byte ptr [rcx], 0x2d             #		    |||| argv[apg_optind][0] != '-'
0x42e9:	jne 0x4447                           
0x42ef:	movzx edi, byte ptr [rcx + 1]        #		    || argv[apg_optind]|[|1] == '\0') {
MEMORY OFFSET:     0x1     1  >>1

0x42f3:	test dil, dil                        #		    |||| argv[apg_optind][1] == '\0') {
0x42f6:	je 0x4447                            
0x42fc:	add eax, 1                           #			apg_optind|+|+;
0x42ff:	cmp dil, 0x2d                        #		if |(|argv[apg_optind][1] == '-'
0x4303:	je 0x43c0                            
0x4309:	mov dword ptr [rip + 0x3dad], eax    #		scan = argv[apg_optind|+|+]+1;
MEMORY OFFSET:     0x3dad     15789  >>15789

0x430f:	lea rdi, [rcx + 1]                   #		scan = argv[apg_optind++]|+|1;
MEMORY OFFSET:     0x1     1  >>1

0x4313:	movzx ecx, byte ptr [rcx + 1]        #	c |=| *scan++;
MEMORY OFFSET:     0x1     1  >>1

0x4317:	lea r8, [rdi + 1]                    #	c = *scan|+|+;
MEMORY OFFSET:     0x1     1  >>1

0x431b:	movzx r12d, cl                       #	apg_optopt = c |&| 0377;
0x431f:	movsx r9d, cl                        
0x4323:	mov qword ptr [rip + 0x3d9e], r8     #	c = *scan|+|+;
MEMORY OFFSET:     0x3d9e     15774  >>15774

0x432a:	mov dword ptr [rip + 0x3d87], r12d   #	apg_optopt |=| c & 0377;
MEMORY OFFSET:     0x3d87     15751  >>15751

0x4331:	test rdx, rdx                        #	for (place = optstring; place != NULL |&|& *place != '\0'; ++place)
0x4334:	jne 0x4348                           
0x4336:	jmp 0x434f                           
0x4338:	nop dword ptr [rax + rax]            
0x4340:	cmp al, cl                           #	    if |(|*place == c)
0x4342:	je 0x4390                            
0x4344:	add rdx, 1                           #	for (place = optstring; place != NULL && *place != '\0'; |+|+place)
0x4348:	movzx eax, byte ptr [rdx]            #	for (place = optstring; place != NULL && |*|place != '\0'; ++place)
0x434b:	test al, al                          #	    if |(|*place == c)
0x434d:	jne 0x4340                           
0x434f:	mov edx, dword ptr [rip + 0x3cbb]    #	if |(|apg_opterr) {
MEMORY OFFSET:     0x3cbb     15547  >>15547

0x4355:	mov r12d, 0x3f                       #		return (|b|adopt(": unknown option -", c));
0x435b:	lea r8, [rip + 0x136b]               
MEMORY OFFSET:     0x136b     4971  >>4971

0x4362:	test edx, edx                        #	if |(|apg_opterr) {
0x4364:	jne 0x43f3                           
0x436a:	mov eax, r12d                        #|}|
0x436d:	pop r12                              
0x436f:	ret                                  
0x4370:	mov rdi, qword ptr [rip + 0x3d51]    #	if (scan |=|= NULL || *scan == '\0') {
MEMORY OFFSET:     0x3d51     15697  >>15697

0x4377:	test rdi, rdi                        #	if |(|scan == NULL || *scan == '\0') {
0x437a:	je 0x42d6                            
0x4380:	movzx ecx, byte ptr [rdi]            #	if (scan == NULL || |*|scan == '\0') {
0x4383:	test cl, cl                          #	if (scan == NULL |||| *scan == '\0') {
0x4385:	jne 0x4317                           
0x4387:	jmp 0x42d6                           
0x438c:	nop dword ptr [rax]                  
0x4390:	test al, al                          #	if (place == NULL |||| *place == '\0' || c == ':' || c == '?') {
0x4392:	je 0x434f                            
0x4394:	cmp cl, 0x3a                         #	if (place == NULL || *place == '\0' || c == ':' |||| c == '?') {
0x4397:	je 0x434f                            
0x4399:	cmp cl, 0x3f                         
0x439c:	je 0x434f                            
0x439e:	cmp byte ptr [rdx + 1], 0x3a         #	if |(|*place == ':') {
MEMORY OFFSET:     0x1     1  >>1

0x43a2:	jne 0x436a                           
0x43a4:	cmp byte ptr [rdi + 1], 0            #		if |(|*scan != '\0') {
MEMORY OFFSET:     0x1     1  >>1

0x43a8:	je 0x4422                            
0x43aa:	mov qword ptr [rip + 0x3d0f], r8     #			apg_optarg |=| scan;
MEMORY OFFSET:     0x3d0f     15631  >>15631

0x43b1:	mov qword ptr [rip + 0x3d0c], 0      #			scan |=| NULL;
MEMORY OFFSET:     0x3d0c     15628  >>15628

0x43bc:	jmp 0x436a                           
0x43be:	nop                                  
0x43c0:	cmp byte ptr [rcx + 2], 0            #		    |&|& argv[apg_optind][2] == '\0') {
MEMORY OFFSET:     0x2     2  >>2

0x43c4:	jne 0x4309                           
0x43ca:	mov dword ptr [rip + 0x3cec], eax    #			apg_optind|+|+;
MEMORY OFFSET:     0x3cec     15596  >>15596

0x43d0:	mov r12d, 0xffffffff                 #			return |(|EOF);
0x43d6:	jmp 0x436a                           
0x43d8:	mov eax, dword ptr [rip + 0x3c32]    #	if |(|apg_opterr) {
MEMORY OFFSET:     0x3c32     15410  >>15410

0x43de:	mov r12d, 0x3f                       #		return (|b|adopt(": unknown option -", c));
0x43e4:	test eax, eax                        #	if |(|apg_opterr) {
0x43e6:	je 0x436a                            
0x43ec:	lea r8, [rip + 0x12f5]               #		|f|printf(stderr,"%s%s%c\n", prog, mess, ch);
MEMORY OFFSET:     0x12f5     4853  >>4853

0x43f3:	mov rdi, qword ptr [rip + 0x3c86]    
MEMORY OFFSET:     0x3c86     15494  >>15494

0x43fa:	mov rcx, r11                         
0x43fd:	mov esi, 1                           
0x4402:	xor eax, eax                         
0x4404:	lea rdx, [rip + 0x12d5]              
MEMORY OFFSET:     0x12d5     4821  >>4821

0x440b:	call 0x1310                          
0x4410:	mov rdi, qword ptr [rip + 0x3c69]    #		|f|flush(stderr);
MEMORY OFFSET:     0x3c69     15465  >>15465

0x4417:	call 0x1290                          
0x441c:	mov eax, r12d                        #|}|
0x441f:	pop r12                              
0x4421:	ret                                  
0x4422:	movsxd rax, dword ptr [rip + 0x3c93] #		} else if (apg_optind |>|= argc) {
MEMORY OFFSET:     0x3c93     15507  >>15507

0x4429:	cmp eax, r10d                        #		} else if |(|apg_optind >= argc) {
0x442c:	jge 0x43d8                           
0x442e:	lea edx, [rax + 1]                   #			apg_optarg = argv[apg_optind|+|+];
MEMORY OFFSET:     0x1     1  >>1

0x4431:	mov rax, qword ptr [rsi + rax*8]     #			apg_optarg = argv|[|apg_optind++];
0x4435:	mov dword ptr [rip + 0x3c81], edx    #			apg_optarg = argv[apg_optind|+|+];
MEMORY OFFSET:     0x3c81     15489  >>15489

0x443b:	mov qword ptr [rip + 0x3c7e], rax    #			apg_optarg |=| argv[apg_optind++];
MEMORY OFFSET:     0x3c7e     15486  >>15486

0x4442:	jmp 0x436a                           
0x4447:	mov r12d, 0xffffffff                 #			return |(|EOF);
0x444d:	jmp 0x436a                           

####################################################################################################
/home/nahid/pkg_data/apg/apg-2.2.3.dfsg.1/convert.c
####################################################################################################

0x4460:	endbr64                              #|{|
0x4464:	push rbx                             #|{|
0x4465:	mov rbx, rdi                         #|{|
0x4468:	call 0x1220                          # int str_len = |s|trlen(word);
0x446d:	test eax, eax                        # for(j = 0; j |<| str_len; j++)
0x446f:	jle 0x44ba                           
0x4471:	sub eax, 1                           
0x4474:	mov rdx, rbx                         # for(j = 0; j |<| str_len; j++)
0x4477:	lea rcx, [rip + 0x3ba2]              
MEMORY OFFSET:     0x3ba2     15266  >>15266

0x447e:	lea r8, [rbx + rax + 1]              
MEMORY OFFSET:     0x1     1  >>1

0x4483:	lea rdi, [rip + 0x3bb6]              #       word[j] = let|[|i];
MEMORY OFFSET:     0x3bb6     15286  >>15286

0x448a:	nop word ptr [rax + rax]             
0x4490:	xor eax, eax                         #|{|
0x4492:	nop word ptr [rax + rax]             
0x4498:	movzx ebx, byte ptr [rcx + rax]      #   if|(|word[j] == clet[i])
0x449c:	cmp byte ptr [rdx], bl               
0x449e:	jne 0x44a7                           
0x44a0:	movzx esi, byte ptr [rdi + rax]      #       word[j] = let|[|i];
0x44a4:	mov byte ptr [rdx], sil              #       word[j] |=| let[i];
0x44a7:	add rax, 1                           #  for(i=0; i |<| 26; i++)
0x44ab:	cmp rax, 0x1a                        #  for(i=0; i |<| 26; i++)
0x44af:	jne 0x4498                           
0x44b1:	add rdx, 1                           # for(j = 0; j |<| str_len; j++)
0x44b5:	cmp rdx, r8                          # for(j = 0; j |<| str_len; j++)
0x44b8:	jne 0x4490                           
0x44ba:	pop rbx                              #|}|
0x44bb:	ret                                  
