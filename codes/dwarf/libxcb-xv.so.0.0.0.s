
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xv.c
####################################################################################################

0x32e0:	endbr64                              #|{|
0x32e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x32e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x32ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xv_port_t);
MEMORY OFFSET:     0xc     12  >>12

0x32f0:	ret                                  #|}|
0x3300:	endbr64                              #|{|
0x3304:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x3307:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x330b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x330f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x3313:	add edx, esi                         #    return |r|et;
0x3315:	mov edx, edx                         #    return |r|et;
0x3317:	shl rdx, 0x20                        #    return |r|et;
0x331b:	ret                                  #|}|
0x3320:	endbr64                              #|{|
0x3324:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x3328:	add qword ptr [rdi], 4               #    |+|+i->data;
0x332c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xv_encoding_t);
MEMORY OFFSET:     0xc     12  >>12

0x3330:	ret                                  #|}|
0x3340:	endbr64                              #|{|
0x3344:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x3347:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x334b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x334f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x3353:	add edx, esi                         #    return |r|et;
0x3355:	mov edx, edx                         #    return |r|et;
0x3357:	shl rdx, 0x20                        #    return |r|et;
0x335b:	ret                                  #|}|
0x3360:	endbr64                              #|{|
0x3364:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x3368:	add qword ptr [rdi], 8               #    |+|+i->data;
0x336c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_xv_rational_t);
MEMORY OFFSET:     0xc     12  >>12

0x3370:	ret                                  #|}|
0x3380:	endbr64                              #|{|
0x3384:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x3387:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x338b:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x338f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x3393:	add edx, esi                         #    return |r|et;
0x3395:	mov edx, edx                         #    return |r|et;
0x3397:	shl rdx, 0x20                        #    return |r|et;
0x339b:	ret                                  #|}|
0x33a0:	endbr64                              #|{|
0x33a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x33a8:	add qword ptr [rdi], 8               #    |+|+i->data;
0x33ac:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_xv_format_t);
MEMORY OFFSET:     0xc     12  >>12

0x33b0:	ret                                  #|}|
0x33c0:	endbr64                              #|{|
0x33c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x33c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x33cb:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x33cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x33d3:	add edx, esi                         #    return |r|et;
0x33d5:	mov edx, edx                         #    return |r|et;
0x33d7:	shl rdx, 0x20                        #    return |r|et;
0x33db:	ret                                  #|}|
0x33e0:	endbr64                              #|{|
0x33e4:	movzx edx, word ptr [rdi + 4]        #    xcb_block_len += _aux|-|>name_size * sizeof(char);
MEMORY OFFSET:     0x4     4  >>4

0x33e8:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>num_formats * sizeof(xcb_xv_format_t);
MEMORY OFFSET:     0x8     8  >>8

0x33ec:	lea eax, [rdx + rax*8 + 0xc]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x33f0:	neg edx                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x33f2:	and edx, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x33f5:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x33f7:	ret                                  #|}|
0x3400:	endbr64                              #|{|
0x3404:	lea rax, [rdi + 0xc]                 #    return |(|char *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0x3408:	ret                                  #|}|
0x3410:	endbr64                              #|{|
0x3414:	movzx eax, word ptr [rdi + 4]        #    return R|-|>name_size;
MEMORY OFFSET:     0x4     4  >>4

0x3418:	ret                                  #|}|
0x3420:	endbr64                              #|{|
0x3424:	movzx edx, word ptr [rdi + 4]        #    i.data = ((char *) (R + 1)) + (R|-|>name_size);
MEMORY OFFSET:     0x4     4  >>4

0x3428:	add rdx, 0xc                         #    i.data = ((char *) (R + 1)) |+| (R->name_size);
0x342c:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->name_size);
0x3430:	shl rdx, 0x20                        #    return |i|;
0x3434:	ret                                  #|}|
0x3440:	endbr64                              #|{|
0x3444:	sub rsp, 8                           #|{|
0x3448:	call 0x3210                          #    xcb_generic_iterator_t prev = |x|cb_xv_adaptor_info_name_end(R);
0x344d:	add rsp, 8                           #|}|
0x3451:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_adaptor_info_name_end(R);
0x3454:	mov rax, rdx                         #    return (xcb_xv_format_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)) + 0);
0x3457:	sar rax, 0x20                        
0x345b:	neg eax                              #    return (xcb_xv_format_t *) ((char *) prev.data + ((|-|prev.index) & (4 - 1)) + 0);
0x345d:	and eax, 3                           #    return (xcb_xv_format_t *) ((char *) prev.data + ((-prev.index) |&| (4 - 1)) + 0);
0x3460:	add rax, r8                          #    return |(|xcb_xv_format_t *) ((char *) prev.data + ((-prev.index) & (4 - 1)) + 0);
0x3463:	ret                                  #|}|
0x3470:	endbr64                              #|{|
0x3474:	movzx eax, word ptr [rdi + 8]        #    return R|-|>num_formats;
MEMORY OFFSET:     0x8     8  >>8

0x3478:	ret                                  #|}|
0x3480:	endbr64                              #|{|
0x3484:	push rbx                             #|{|
0x3485:	mov rbx, rdi                         #|{|
0x3488:	call 0x3210                          #    xcb_generic_iterator_t prev = |x|cb_xv_adaptor_info_name_end(R);
0x348d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_adaptor_info_name_end(R);
0x3490:	mov rax, rdx                         #    i.data = (xcb_xv_format_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)));
0x3493:	movzx edx, word ptr [rbx + 8]        #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x3497:	sar rax, 0x20                        #    i.data = (xcb_xv_format_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)));
0x349b:	neg eax                              #    i.data = (xcb_xv_format_t *) ((char *) prev.data + ((|-|prev.index) & (4 - 1)));
0x349d:	and eax, 3                           #    i.data = (xcb_xv_format_t *) ((char *) prev.data + ((-prev.index) |&| (4 - 1)));
0x34a0:	add rax, r8                          #    i.data = |(|xcb_xv_format_t *) ((char *) prev.data + ((-prev.index) & (4 - 1)));
0x34a3:	mov ecx, eax                         #    return |i|;
0x34a5:	sub ecx, ebx                         
0x34a7:	pop rbx                              #|}|
0x34a8:	shl rcx, 0x20                        #    return |i|;
0x34ac:	or rdx, rcx                          
0x34af:	ret                                  #|}|
0x34b0:	endbr64                              #|{|
0x34b4:	push rbp                             #|{|
0x34b5:	push rbx                             
0x34b6:	mov rbx, rdi                         
0x34b9:	sub rsp, 8                           
0x34bd:	mov rbp, qword ptr [rdi]             #    xcb_xv_adaptor_info_t *|R| = i->data;
0x34c0:	mov rdi, rbp                         #    child.data = (xcb_xv_adaptor_info_t *)(((char *)R) + |x|cb_xv_adaptor_info_sizeof(R));
0x34c3:	call 0x31a0                          #    child.data = (xcb_xv_adaptor_info_t *)(((char *)R) + |x|cb_xv_adaptor_info_sizeof(R));
0x34c8:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x34cc:	cdqe                                 #    child.data = (xcb_xv_adaptor_info_t *)(((char *)R) + |x|cb_xv_adaptor_info_sizeof(R));
0x34ce:	add rbp, rax                         #    child.data = |(|xcb_xv_adaptor_info_t *)(((char *)R) + xcb_xv_adaptor_info_sizeof(R));
0x34d1:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x34d4:	sub rax, qword ptr [rbx]             
0x34d7:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_xv_adaptor_info_t *) child.data;
0x34da:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x34dd:	add rsp, 8                           #|}|
0x34e1:	pop rbx                              
0x34e2:	pop rbp                              #|}|
0x34e3:	ret                                  #|}|
0x34f0:	endbr64                              #|{|
0x34f4:	push rbx                             #|{|
0x34f5:	sub rsp, 0x10                        
0x34f9:	mov qword ptr [rsp], rdi             #|{|
0x34fd:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x3502:	test esi, esi                        #    while(i.rem |>| 0)
0x3504:	jle 0x3520                           
0x3506:	mov rbx, rsp                         
0x3509:	nop dword ptr [rax]                  
0x3510:	mov rdi, rbx                         #        |x|cb_xv_adaptor_info_next(&i);
0x3513:	call 0x3130                          
0x3518:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x351c:	test esi, esi                        #    while(i.rem |>| 0)
0x351e:	jg 0x3510                            
0x3520:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x3524:	mov edx, esi                         
0x3526:	shl rax, 0x20                        
0x352a:	or rdx, rax                          
0x352d:	mov rax, qword ptr [rsp]             #|}|
0x3531:	add rsp, 0x10                        
0x3535:	pop rbx                              
0x3536:	ret                                  
0x3540:	endbr64                              #|{|
0x3544:	movzx edx, word ptr [rdi + 4]        #    xcb_block_len += _aux|-|>name_size * sizeof(char);
MEMORY OFFSET:     0x4     4  >>4

0x3548:	mov eax, edx                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x354a:	neg eax                              
0x354c:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x354f:	lea eax, [rdx + rax + 0x14]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0x3553:	ret                                  #|}|
0x3560:	endbr64                              #|{|
0x3564:	lea rax, [rdi + 0x14]                #    return |(|char *) (R + 1);
MEMORY OFFSET:     0x14     20  >>20

0x3568:	ret                                  #|}|
0x3570:	endbr64                              #|{|
0x3574:	movzx eax, word ptr [rdi + 4]        #    return R|-|>name_size;
MEMORY OFFSET:     0x4     4  >>4

0x3578:	ret                                  #|}|
0x3580:	endbr64                              #|{|
0x3584:	movzx edx, word ptr [rdi + 4]        #    i.data = ((char *) (R + 1)) + (R|-|>name_size);
MEMORY OFFSET:     0x4     4  >>4

0x3588:	add rdx, 0x14                        #    i.data = ((char *) (R + 1)) |+| (R->name_size);
0x358c:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->name_size);
0x3590:	shl rdx, 0x20                        #    return |i|;
0x3594:	ret                                  #|}|
0x35a0:	endbr64                              #|{|
0x35a4:	push rbp                             #|{|
0x35a5:	push rbx                             
0x35a6:	mov rbx, rdi                         
0x35a9:	sub rsp, 8                           
0x35ad:	mov rbp, qword ptr [rdi]             #    xcb_xv_encoding_info_t *|R| = i->data;
0x35b0:	mov rdi, rbp                         #    child.data = (xcb_xv_encoding_info_t *)(((char *)R) + |x|cb_xv_encoding_info_sizeof(R));
0x35b3:	call 0x31e0                          #    child.data = (xcb_xv_encoding_info_t *)(((char *)R) + |x|cb_xv_encoding_info_sizeof(R));
0x35b8:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x35bc:	cdqe                                 #    child.data = (xcb_xv_encoding_info_t *)(((char *)R) + |x|cb_xv_encoding_info_sizeof(R));
0x35be:	add rbp, rax                         #    child.data = |(|xcb_xv_encoding_info_t *)(((char *)R) + xcb_xv_encoding_info_sizeof(R));
0x35c1:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x35c4:	sub rax, qword ptr [rbx]             
0x35c7:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_xv_encoding_info_t *) child.data;
0x35ca:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x35cd:	add rsp, 8                           #|}|
0x35d1:	pop rbx                              
0x35d2:	pop rbp                              #|}|
0x35d3:	ret                                  #|}|
0x35e0:	endbr64                              #|{|
0x35e4:	push rbx                             #|{|
0x35e5:	sub rsp, 0x10                        
0x35e9:	mov qword ptr [rsp], rdi             #|{|
0x35ed:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x35f2:	test esi, esi                        #    while(i.rem |>| 0)
0x35f4:	jle 0x3610                           
0x35f6:	mov rbx, rsp                         
0x35f9:	nop dword ptr [rax]                  
0x3600:	mov rdi, rbx                         #        |x|cb_xv_encoding_info_next(&i);
0x3603:	call 0x3160                          
0x3608:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x360c:	test esi, esi                        #    while(i.rem |>| 0)
0x360e:	jg 0x3600                            
0x3610:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x3614:	mov edx, esi                         
0x3616:	shl rax, 0x20                        
0x361a:	or rdx, rax                          
0x361d:	mov rax, qword ptr [rsp]             #|}|
0x3621:	add rsp, 0x10                        
0x3625:	pop rbx                              
0x3626:	ret                                  
0x3630:	endbr64                              #|{|
0x3634:	mov eax, dword ptr [rdi + 8]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0x3637:	mov edx, dword ptr [rdi + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x363a:	lea eax, [rax + rdx*8 + 0x10]        
MEMORY OFFSET:     0x10     16  >>16

0x363e:	ret                                  #|}|
0x3640:	endbr64                              #|{|
0x3644:	lea rax, [rdi + 0x10]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x10     16  >>16

0x3648:	ret                                  #|}|
0x3650:	endbr64                              #|{|
0x3654:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>num_planes;
MEMORY OFFSET:     0xc     12  >>12

0x3657:	ret                                  #|}|
0x3660:	endbr64                              #|{|
0x3664:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((uint32_t *) (R + 1)) |+| (R->num_planes);
MEMORY OFFSET:     0xc     12  >>12

0x3667:	lea rdx, [rax*4 + 0x10]              
MEMORY OFFSET:     0x10     16  >>16

0x366f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->num_planes);
0x3673:	shl rdx, 0x20                        #    return |i|;
0x3677:	ret                                  #|}|
0x3680:	endbr64                              #|{|
0x3684:	sub rsp, 8                           #|{|
0x3688:	call 0x31c0                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_pitches_end(R);
0x368d:	add rsp, 8                           #|}|
0x3691:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_pitches_end(R);
0x3694:	mov rax, rdx                         #    return (uint32_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index) + 0);
0x3697:	sar rax, 0x20                        
0x369b:	neg eax                              
0x369d:	and eax, 3                           
0x36a0:	add rax, r8                          #    return |(|uint32_t *) ((char *) prev.data + XCB_TYPE_PAD(uint32_t, prev.index) + 0);
0x36a3:	ret                                  #|}|
0x36b0:	endbr64                              
0x36b4:	mov eax, dword ptr [rdi + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x36b7:	ret                                  
0x36c0:	endbr64                              #|{|
0x36c4:	push rbx                             #|{|
0x36c5:	mov rbx, rdi                         #|{|
0x36c8:	call 0x31c0                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_pitches_end(R);
0x36cd:	sar rdx, 0x20                        #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_planes);
0x36d1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_pitches_end(R);
0x36d4:	mov eax, dword ptr [rbx + 0xc]       #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) + (R|-|>num_planes);
MEMORY OFFSET:     0xc     12  >>12

0x36d7:	neg edx                              #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_planes);
0x36d9:	and edx, 3                           
0x36dc:	lea rax, [rdx + rax*4]               #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) |+| (R->num_planes);
0x36e0:	add rax, r8                          
0x36e3:	mov edx, eax                         #    return |i|;
0x36e5:	sub edx, ebx                         
0x36e7:	pop rbx                              #|}|
0x36e8:	shl rdx, 0x20                        #    return |i|;
0x36ec:	ret                                  #|}|
0x36f0:	endbr64                              #|{|
0x36f4:	sub rsp, 8                           #|{|
0x36f8:	call 0x31f0                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_offsets_end(R);
0x36fd:	add rsp, 8                           #|}|
0x3701:	ret                                  
0x3710:	endbr64                              #|{|
0x3714:	mov eax, dword ptr [rdi + 8]         #    return R|-|>data_size;
MEMORY OFFSET:     0x8     8  >>8

0x3717:	ret                                  #|}|
0x3720:	endbr64                              #|{|
0x3724:	push rbx                             #|{|
0x3725:	mov rbx, rdi                         #|{|
0x3728:	call 0x31f0                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_offsets_end(R);
0x372d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_image_offsets_end(R);
0x3730:	mov eax, dword ptr [rbx + 8]         #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) + (R|-|>data_size);
MEMORY OFFSET:     0x8     8  >>8

0x3733:	add rax, r8                          #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) |+| (R->data_size);
0x3736:	mov edx, eax                         #    return |i|;
0x3738:	sub edx, ebx                         
0x373a:	pop rbx                              #|}|
0x373b:	shl rdx, 0x20                        #    return |i|;
0x373f:	ret                                  #|}|
0x3740:	endbr64                              #|{|
0x3744:	push rbp                             #|{|
0x3745:	push rbx                             
0x3746:	mov rbx, rdi                         
0x3749:	sub rsp, 8                           
0x374d:	mov rbp, qword ptr [rdi]             #    xcb_xv_image_t *|R| = i->data;
0x3750:	mov rdi, rbp                         #    child.data = (xcb_xv_image_t *)(((char *)R) + |x|cb_xv_image_sizeof(R));
0x3753:	call 0x3200                          #    child.data = (xcb_xv_image_t *)(((char *)R) + |x|cb_xv_image_sizeof(R));
0x3758:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x375c:	cdqe                                 #    child.data = (xcb_xv_image_t *)(((char *)R) + |x|cb_xv_image_sizeof(R));
0x375e:	add rbp, rax                         #    child.data = |(|xcb_xv_image_t *)(((char *)R) + xcb_xv_image_sizeof(R));
0x3761:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x3764:	sub rax, qword ptr [rbx]             
0x3767:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_xv_image_t *) child.data;
0x376a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x376d:	add rsp, 8                           #|}|
0x3771:	pop rbx                              
0x3772:	pop rbp                              #|}|
0x3773:	ret                                  #|}|
0x3780:	endbr64                              #|{|
0x3784:	push rbx                             #|{|
0x3785:	sub rsp, 0x10                        
0x3789:	mov qword ptr [rsp], rdi             #|{|
0x378d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x3792:	test esi, esi                        #    while(i.rem |>| 0)
0x3794:	jle 0x37b0                           
0x3796:	mov rbx, rsp                         
0x3799:	nop dword ptr [rax]                  
0x37a0:	mov rdi, rbx                         #        |x|cb_xv_image_next(&i);
0x37a3:	call 0x3180                          
0x37a8:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x37ac:	test esi, esi                        #    while(i.rem |>| 0)
0x37ae:	jg 0x37a0                            
0x37b0:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x37b4:	mov edx, esi                         
0x37b6:	shl rax, 0x20                        
0x37ba:	or rdx, rax                          
0x37bd:	mov rax, qword ptr [rsp]             #|}|
0x37c1:	add rsp, 0x10                        
0x37c5:	pop rbx                              
0x37c6:	ret                                  
0x37d0:	endbr64                              #|{|
0x37d4:	mov edx, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux|-|>size * sizeof(char);
MEMORY OFFSET:     0xc     12  >>12

0x37d7:	mov eax, edx                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x37d9:	neg eax                              
0x37db:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x37de:	lea eax, [rdx + rax + 0x10]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x10     16  >>16

0x37e2:	ret                                  #|}|
0x37f0:	endbr64                              
0x37f4:	lea rax, [rdi + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x37f8:	ret                                  
0x3800:	endbr64                              #|{|
0x3804:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>size;
MEMORY OFFSET:     0xc     12  >>12

0x3807:	ret                                  #|}|
0x3810:	endbr64                              #|{|
0x3814:	mov edx, dword ptr [rdi + 0xc]       #    i.data = ((char *) (R + 1)) + (R|-|>size);
MEMORY OFFSET:     0xc     12  >>12

0x3817:	add rdx, 0x10                        #    i.data = ((char *) (R + 1)) |+| (R->size);
0x381b:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->size);
0x381f:	shl rdx, 0x20                        #    return |i|;
0x3823:	ret                                  #|}|
0x3830:	endbr64                              #|{|
0x3834:	push rbp                             #|{|
0x3835:	push rbx                             
0x3836:	mov rbx, rdi                         
0x3839:	sub rsp, 8                           
0x383d:	mov rbp, qword ptr [rdi]             #    xcb_xv_attribute_info_t *|R| = i->data;
0x3840:	mov rdi, rbp                         #    child.data = (xcb_xv_attribute_info_t *)(((char *)R) + |x|cb_xv_attribute_info_sizeof(R));
0x3843:	call 0x3140                          #    child.data = (xcb_xv_attribute_info_t *)(((char *)R) + |x|cb_xv_attribute_info_sizeof(R));
0x3848:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x384c:	cdqe                                 #    child.data = (xcb_xv_attribute_info_t *)(((char *)R) + |x|cb_xv_attribute_info_sizeof(R));
0x384e:	add rbp, rax                         #    child.data = |(|xcb_xv_attribute_info_t *)(((char *)R) + xcb_xv_attribute_info_sizeof(R));
0x3851:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x3854:	sub rax, qword ptr [rbx]             
0x3857:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_xv_attribute_info_t *) child.data;
0x385a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x385d:	add rsp, 8                           #|}|
0x3861:	pop rbx                              
0x3862:	pop rbp                              #|}|
0x3863:	ret                                  #|}|
0x3870:	endbr64                              #|{|
0x3874:	push rbx                             #|{|
0x3875:	sub rsp, 0x10                        
0x3879:	mov qword ptr [rsp], rdi             #|{|
0x387d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x3882:	test esi, esi                        #    while(i.rem |>| 0)
0x3884:	jle 0x38a0                           
0x3886:	mov rbx, rsp                         
0x3889:	nop dword ptr [rax]                  
0x3890:	mov rdi, rbx                         #        |x|cb_xv_attribute_info_next(&i);
0x3893:	call 0x31b0                          
0x3898:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x389c:	test esi, esi                        #    while(i.rem |>| 0)
0x389e:	jg 0x3890                            
0x38a0:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x38a4:	mov edx, esi                         
0x38a6:	shl rax, 0x20                        
0x38aa:	or rdx, rax                          
0x38ad:	mov rax, qword ptr [rsp]             #|}|
0x38b1:	add rsp, 0x10                        
0x38b5:	pop rbx                              
0x38b6:	ret                                  
0x38c0:	endbr64                              #|{|
0x38c4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x38c8:	sub qword ptr [rdi], -0x80           #    |+|+i->data;
0x38cc:	sub dword ptr [rdi + 0xc], -0x80     #    i->index |+|= sizeof(xcb_xv_image_format_info_t);
MEMORY OFFSET:     0xc     12  >>12

0x38d0:	ret                                  #|}|
0x38e0:	endbr64                              #|{|
0x38e4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x38e7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x38eb:	shl rdx, 7                           #    ret.data = i.data |+| i.rem;
0x38ef:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x38f3:	add edx, esi                         #    return |r|et;
0x38f5:	mov edx, edx                         #    return |r|et;
0x38f7:	shl rdx, 0x20                        #    return |r|et;
0x38fb:	ret                                  #|}|
0x3900:	endbr64                              #|{|
0x3904:	sub rsp, 0x68                        
0x3908:	lea rcx, [rip + 0x54d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x54d1     21713  >>21713

0x390f:	mov esi, 1                           
0x3914:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x391d:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3922:	xor eax, eax                         
0x3924:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3929:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x392e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3937:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x393c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3945:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x394e:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3953:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3958:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3961:	jne 0x3968                           
0x3963:	add rsp, 0x68                        
0x3967:	ret                                  
0x3968:	call 0x3150                          
0x3970:	endbr64                              #|{|
0x3974:	sub rsp, 0x68                        
0x3978:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x397a:	lea rcx, [rip + 0x543f]              
MEMORY OFFSET:     0x543f     21567  >>21567

0x3981:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x398a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x398f:	xor eax, eax                         
0x3991:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3996:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x399b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x39a4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x39a9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x39b2:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x39bb:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x39c0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x39c5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x39ce:	jne 0x39d5                           
0x39d0:	add rsp, 0x68                        
0x39d4:	ret                                  
0x39d5:	call 0x3150                          
0x39e0:	endbr64                              #|{|
0x39e4:	jmp 0x3190                           #    return (xcb_xv_query_extension_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x39f0:	endbr64                              #|{|
0x39f4:	cmp word ptr [rdi + 8], 0            #    for(i=0; i|<|_aux->num_adaptors; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x39f9:	je 0x3a50                            
0x39fb:	push r13                             #|{|
0x39fd:	xor r13d, r13d                       #    for(i|=|0; i<_aux->num_adaptors; i++) {
0x3a00:	push r12                             #|{|
0x3a02:	mov r12, rdi                         
0x3a05:	push rbp                             
0x3a06:	xor ebp, ebp                         #    xcb_block_len |=| 0;
0x3a08:	push rbx                             #|{|
0x3a09:	lea rbx, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3a0d:	sub rsp, 8                           #|{|
0x3a11:	nop dword ptr [rax]                  
0x3a18:	mov rdi, rbx                         #        xcb_tmp_len = |x|cb_xv_adaptor_info_sizeof(xcb_tmp);
0x3a1b:	add r13d, 1                          #    for(i=0; i<_aux->num_adaptors; i|+|+) {
0x3a1f:	call 0x31a0                          #        xcb_tmp_len = |x|cb_xv_adaptor_info_sizeof(xcb_tmp);
0x3a24:	add ebp, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0x3a26:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0x3a28:	add rbx, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0x3a2b:	movzx eax, word ptr [r12 + 8]        #    for(i=0; i<_aux|-|>num_adaptors; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x3a31:	cmp eax, r13d                        #    for(i=0; i|<|_aux->num_adaptors; i++) {
0x3a34:	ja 0x3a18                            
0x3a36:	mov eax, ebp                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x3a38:	add rsp, 8                           #|}|
0x3a3c:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x3a3e:	pop rbx                              #|}|
0x3a3f:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x3a42:	lea eax, [rbp + rax + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x3a46:	pop rbp                              #|}|
0x3a47:	pop r12                              #|}|
0x3a49:	pop r13                              #|}|
0x3a4b:	ret                                  #|}|
0x3a50:	mov eax, 0x20                        #    for(i=0; i|<|_aux->num_adaptors; i++) {
0x3a55:	ret                                  #|}|
0x3a60:	endbr64                              #|{|
0x3a64:	sub rsp, 0x68                        
0x3a68:	lea rcx, [rip + 0x5331]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5331     21297  >>21297

0x3a6f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3a78:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3a7d:	xor eax, eax                         
0x3a7f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3a84:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x3a88:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3a8d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3a92:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3a97:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3aa0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3aa9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3ab2:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3ab7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3abc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3ac5:	jne 0x3acc                           
0x3ac7:	add rsp, 0x68                        
0x3acb:	ret                                  
0x3acc:	call 0x3150                          
0x3ae0:	endbr64                              #|{|
0x3ae4:	sub rsp, 0x68                        
0x3ae8:	lea rcx, [rip + 0x5291]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5291     21137  >>21137

0x3aef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3af8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3afd:	xor eax, eax                         
0x3aff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3b04:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x3b08:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3b0d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3b0f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3b14:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3b1d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3b26:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3b2f:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3b34:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3b39:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3b42:	jne 0x3b49                           
0x3b44:	add rsp, 0x68                        
0x3b48:	ret                                  
0x3b49:	call 0x3150                          
0x3b50:	endbr64                              #|{|
0x3b54:	movzx eax, word ptr [rdi + 8]        #    return R|-|>num_adaptors;
MEMORY OFFSET:     0x8     8  >>8

0x3b58:	ret                                  #|}|
0x3b60:	endbr64                              #|{|
0x3b64:	movzx edx, word ptr [rdi + 8]        #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x3b68:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xv_adaptor_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x3b6c:	bts rdx, 0x25                        #    return |i|;
0x3b71:	ret                                  #|}|
0x3b80:	endbr64                              #|{|
0x3b84:	jmp 0x3190                           #    return (xcb_xv_query_adaptors_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3b90:	endbr64                              #|{|
0x3b94:	cmp word ptr [rdi + 8], 0            #    for(i=0; i|<|_aux->num_encodings; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x3b99:	je 0x3bf0                            
0x3b9b:	push r13                             #|{|
0x3b9d:	xor r13d, r13d                       #    for(i|=|0; i<_aux->num_encodings; i++) {
0x3ba0:	push r12                             #|{|
0x3ba2:	mov r12, rdi                         
0x3ba5:	push rbp                             
0x3ba6:	xor ebp, ebp                         #    xcb_block_len |=| 0;
0x3ba8:	push rbx                             #|{|
0x3ba9:	lea rbx, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3bad:	sub rsp, 8                           #|{|
0x3bb1:	nop dword ptr [rax]                  
0x3bb8:	mov rdi, rbx                         #        xcb_tmp_len = |x|cb_xv_encoding_info_sizeof(xcb_tmp);
0x3bbb:	add r13d, 1                          #    for(i=0; i<_aux->num_encodings; i|+|+) {
0x3bbf:	call 0x31e0                          #        xcb_tmp_len = |x|cb_xv_encoding_info_sizeof(xcb_tmp);
0x3bc4:	add ebp, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0x3bc6:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0x3bc8:	add rbx, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0x3bcb:	movzx eax, word ptr [r12 + 8]        #    for(i=0; i<_aux|-|>num_encodings; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x3bd1:	cmp eax, r13d                        #    for(i=0; i|<|_aux->num_encodings; i++) {
0x3bd4:	ja 0x3bb8                            
0x3bd6:	mov eax, ebp                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x3bd8:	add rsp, 8                           #|}|
0x3bdc:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x3bde:	pop rbx                              #|}|
0x3bdf:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x3be2:	lea eax, [rbp + rax + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x3be6:	pop rbp                              #|}|
0x3be7:	pop r12                              #|}|
0x3be9:	pop r13                              #|}|
0x3beb:	ret                                  #|}|
0x3bf0:	mov eax, 0x20                        #    for(i=0; i|<|_aux->num_encodings; i++) {
0x3bf5:	ret                                  #|}|
0x3c00:	endbr64                              #|{|
0x3c04:	sub rsp, 0x68                        
0x3c08:	lea rcx, [rip + 0x5151]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5151     20817  >>20817

0x3c0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3c18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3c1d:	xor eax, eax                         
0x3c1f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3c24:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x3c28:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3c2d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3c32:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3c37:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3c40:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3c49:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3c52:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3c57:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3c5c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3c65:	jne 0x3c6c                           
0x3c67:	add rsp, 0x68                        
0x3c6b:	ret                                  
0x3c6c:	call 0x3150                          
0x3c80:	endbr64                              #|{|
0x3c84:	sub rsp, 0x68                        
0x3c88:	lea rcx, [rip + 0x50b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50b1     20657  >>20657

0x3c8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3c98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3c9d:	xor eax, eax                         
0x3c9f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3ca4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x3ca8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3cad:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3caf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3cb4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3cbd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3cc6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3ccf:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3cd4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3cd9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3ce2:	jne 0x3ce9                           
0x3ce4:	add rsp, 0x68                        
0x3ce8:	ret                                  
0x3ce9:	call 0x3150                          
0x3cf0:	endbr64                              #|{|
0x3cf4:	movzx eax, word ptr [rdi + 8]        #    return R|-|>num_encodings;
MEMORY OFFSET:     0x8     8  >>8

0x3cf8:	ret                                  #|}|
0x3d00:	endbr64                              #|{|
0x3d04:	movzx edx, word ptr [rdi + 8]        #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x3d08:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xv_encoding_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x3d0c:	bts rdx, 0x25                        #    return |i|;
0x3d11:	ret                                  #|}|
0x3d20:	endbr64                              #|{|
0x3d24:	jmp 0x3190                           #    return (xcb_xv_query_encodings_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3d30:	endbr64                              #|{|
0x3d34:	sub rsp, 0x68                        
0x3d38:	lea rcx, [rip + 0x4fe1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4fe1     20449  >>20449

0x3d3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3d48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3d4d:	xor eax, eax                         
0x3d4f:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x3d53:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3d58:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3d5d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.time |=| time;
MEMORY OFFSET:     0xc     12  >>12

0x3d61:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3d66:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3d6b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3d74:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3d7d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3d86:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3d8b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3d90:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3d99:	jne 0x3da0                           
0x3d9b:	add rsp, 0x68                        
0x3d9f:	ret                                  
0x3da0:	call 0x3150                          
0x3db0:	endbr64                              #|{|
0x3db4:	sub rsp, 0x68                        
0x3db8:	lea rcx, [rip + 0x4f41]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4f41     20289  >>20289

0x3dbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3dc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3dcd:	xor eax, eax                         
0x3dcf:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x3dd3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3dd8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3dda:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.time |=| time;
MEMORY OFFSET:     0xc     12  >>12

0x3dde:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3de3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3de8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3df1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3dfa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3e03:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3e08:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3e0d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3e16:	jne 0x3e1d                           
0x3e18:	add rsp, 0x68                        
0x3e1c:	ret                                  
0x3e1d:	call 0x3150                          
0x3e30:	endbr64                              #|{|
0x3e34:	jmp 0x3190                           #    return (xcb_xv_grab_port_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3e40:	endbr64                              #|{|
0x3e44:	sub rsp, 0x68                        
0x3e48:	lea rcx, [rip + 0x4e91]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4e91     20113  >>20113

0x3e4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3e58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3e5d:	xor eax, eax                         
0x3e5f:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x3e63:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3e68:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3e6d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.time |=| time;
MEMORY OFFSET:     0xc     12  >>12

0x3e71:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3e76:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3e7b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3e84:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3e8d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3e96:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3e9b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3ea0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3ea9:	jne 0x3eb0                           
0x3eab:	add rsp, 0x68                        
0x3eaf:	ret                                  
0x3eb0:	call 0x3150                          
0x3ec0:	endbr64                              #|{|
0x3ec4:	sub rsp, 0x68                        
0x3ec8:	lea rcx, [rip + 0x4df1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4df1     19953  >>19953

0x3ecf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3ed8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3edd:	xor eax, eax                         
0x3edf:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x3ee3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3ee8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3eea:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.time |=| time;
MEMORY OFFSET:     0xc     12  >>12

0x3eee:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3ef3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3ef8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3f01:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3f0a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3f13:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3f18:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3f1d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3f26:	jne 0x3f2d                           
0x3f28:	add rsp, 0x68                        
0x3f2c:	ret                                  
0x3f2d:	call 0x3150                          
0x3f40:	endbr64                              #|{|
0x3f44:	sub rsp, 0x78                        
0x3f48:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3f51:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x3f56:	xor eax, eax                         
0x3f58:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x3f5f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x3f63:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3f68:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x3f6c:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x3f71:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x3f76:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x3f7d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x3f81:	lea rcx, [rip + 0x4d18]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4d18     19736  >>19736

0x3f88:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x3f8d:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x3f94:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x3f9a:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x3f9f:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x3fa6:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x3fac:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x3fb1:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x3fb8:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x3fc1:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x3fc6:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x3fcd:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x3fd6:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x3fdb:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x3fde:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x3fe3:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x3fec:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3ff1:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x3ff6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3fff:	jne 0x4006                           
0x4001:	add rsp, 0x78                        
0x4005:	ret                                  
0x4006:	call 0x3150                          
0x4010:	endbr64                              #|{|
0x4014:	sub rsp, 0x78                        
0x4018:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4021:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4026:	xor eax, eax                         
0x4028:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x402f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4033:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4035:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x4039:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x403e:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x4043:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x404a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x404e:	lea rcx, [rip + 0x4c2b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4c2b     19499  >>19499

0x4055:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x405a:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x4061:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x4067:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x406c:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x4073:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x4079:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x407e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x4085:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x408e:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x4093:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x409a:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x40a3:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x40a8:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x40ab:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x40b0:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x40b9:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x40be:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x40c3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x40cc:	jne 0x40d3                           
0x40ce:	add rsp, 0x78                        
0x40d2:	ret                                  
0x40d3:	call 0x3150                          
0x40e0:	endbr64                              #|{|
0x40e4:	sub rsp, 0x78                        
0x40e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x40f1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x40f6:	xor eax, eax                         
0x40f8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x40ff:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4103:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4108:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x410c:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x4111:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x4116:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x411d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x4121:	lea rcx, [rip + 0x4b38]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4b38     19256  >>19256

0x4128:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x412d:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x4134:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x413a:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x413f:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x4146:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x414c:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x4151:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x4158:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x4161:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x4166:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x416d:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4176:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x417b:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x417e:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x4183:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x418c:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4191:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4196:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x419f:	jne 0x41a6                           
0x41a1:	add rsp, 0x78                        
0x41a5:	ret                                  
0x41a6:	call 0x3150                          
0x41b0:	endbr64                              #|{|
0x41b4:	sub rsp, 0x78                        
0x41b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x41c1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x41c6:	xor eax, eax                         
0x41c8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x41cf:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x41d3:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x41d5:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x41d9:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x41de:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x41e3:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x41ea:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x41ee:	lea rcx, [rip + 0x4a4b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4a4b     19019  >>19019

0x41f5:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x41fa:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x4201:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x4207:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x420c:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x4213:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x4219:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x421e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x4225:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x422e:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x4233:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x423a:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4243:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x4248:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x424b:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x4250:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4259:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x425e:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4263:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x426c:	jne 0x4273                           
0x426e:	add rsp, 0x78                        
0x4272:	ret                                  
0x4273:	call 0x3150                          
0x4280:	endbr64                              #|{|
0x4284:	sub rsp, 0x78                        
0x4288:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4291:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4296:	xor eax, eax                         
0x4298:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x429f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x42a3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x42a8:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x42ac:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x42b1:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x42b6:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x42bd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x42c1:	lea rcx, [rip + 0x4958]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4958     18776  >>18776

0x42c8:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x42cd:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x42d4:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x42da:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x42df:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x42e6:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x42ec:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x42f1:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x42f8:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x4301:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x4306:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x430d:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4316:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x431b:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x431e:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x4323:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x432c:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4331:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4336:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x433f:	jne 0x4346                           
0x4341:	add rsp, 0x78                        
0x4345:	ret                                  
0x4346:	call 0x3150                          
0x4350:	endbr64                              #|{|
0x4354:	sub rsp, 0x78                        
0x4358:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4361:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4366:	xor eax, eax                         
0x4368:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x436f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4373:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4375:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x4379:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x437e:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x4383:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x438a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x438e:	lea rcx, [rip + 0x486b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x486b     18539  >>18539

0x4395:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x439a:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x43a1:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x43a7:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x43ac:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x43b3:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x43b9:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x43be:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x43c5:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x43ce:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x43d3:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x43da:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x43e3:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x43e8:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x43eb:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x43f0:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x43f9:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x43fe:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4403:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x440c:	jne 0x4413                           
0x440e:	add rsp, 0x78                        
0x4412:	ret                                  
0x4413:	call 0x3150                          
0x4420:	endbr64                              #|{|
0x4424:	sub rsp, 0x78                        
0x4428:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4431:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4436:	xor eax, eax                         
0x4438:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x443f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4443:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4448:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x444c:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x4451:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x4456:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x445d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x4461:	lea rcx, [rip + 0x4778]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4778     18296  >>18296

0x4468:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x446d:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x4474:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x447a:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x447f:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x4486:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x448c:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x4491:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x4498:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x44a1:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x44a6:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x44ad:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x44b6:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x44bb:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x44be:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x44c3:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x44cc:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x44d1:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x44d6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x44df:	jne 0x44e6                           
0x44e1:	add rsp, 0x78                        
0x44e5:	ret                                  
0x44e6:	call 0x3150                          
0x44f0:	endbr64                              #|{|
0x44f4:	sub rsp, 0x78                        
0x44f8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4501:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4506:	xor eax, eax                         
0x4508:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x80     128  >>128

0x450f:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4513:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4515:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x4519:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x451e:	mov word ptr [rsp + 0x14], ax        #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x14     20  >>20

0x4523:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x88     136  >>136

0x452a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x452e:	lea rcx, [rip + 0x468b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x468b     18059  >>18059

0x4535:	mov word ptr [rsp + 0x16], ax        #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0x16     22  >>22

0x453a:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x90     144  >>144

0x4541:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.vid_x |=| vid_x;
MEMORY OFFSET:     0x10     16  >>16

0x4547:	mov word ptr [rsp + 0x18], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x18     24  >>24

0x454c:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x98     152  >>152

0x4553:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.vid_y |=| vid_y;
MEMORY OFFSET:     0x12     18  >>18

0x4559:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1a     26  >>26

0x455e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xa0     160  >>160

0x4565:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x456e:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x1c     28  >>28

0x4573:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xa8     168  >>168

0x457a:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4583:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x1e     30  >>30

0x4588:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x458b:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x4590:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4599:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x459e:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x45a3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x45ac:	jne 0x45b3                           
0x45ae:	add rsp, 0x78                        
0x45b2:	ret                                  
0x45b3:	call 0x3150                          
0x45c0:	endbr64                              #|{|
0x45c4:	sub rsp, 0x68                        
0x45c8:	lea rcx, [rip + 0x45d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x45d1     17873  >>17873

0x45cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x45d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x45dd:	xor eax, eax                         
0x45df:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x45e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x45e8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x45ed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x45f1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x45f6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x45fb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4604:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x460d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4616:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x461b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4620:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4629:	jne 0x4630                           
0x462b:	add rsp, 0x68                        
0x462f:	ret                                  
0x4630:	call 0x3150                          
0x4640:	endbr64                              #|{|
0x4644:	sub rsp, 0x68                        
0x4648:	lea rcx, [rip + 0x4531]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4531     17713  >>17713

0x464f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4658:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x465d:	xor eax, eax                         
0x465f:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x4663:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4668:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x466a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x466e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4673:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4678:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4681:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x468a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4693:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4698:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x469d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x46a6:	jne 0x46ad                           
0x46a8:	add rsp, 0x68                        
0x46ac:	ret                                  
0x46ad:	call 0x3150                          
0x46c0:	endbr64                              #|{|
0x46c4:	sub rsp, 0x68                        
0x46c8:	lea rcx, [rip + 0x4491]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4491     17553  >>17553

0x46cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x46d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x46dd:	xor eax, eax                         
0x46df:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.onoff |=| onoff;
MEMORY OFFSET:     0xc     12  >>12

0x46e3:	xor edx, edx                         
0x46e5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x46ea:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x46ee:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x46f3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x46f8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x46fd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x4702:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4707:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4710:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4719:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4722:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4727:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x472c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4735:	jne 0x473c                           
0x4737:	add rsp, 0x68                        
0x473b:	ret                                  
0x473c:	call 0x3150                          
0x4750:	endbr64                              #|{|
0x4754:	sub rsp, 0x68                        
0x4758:	lea rcx, [rip + 0x43e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x43e1     17377  >>17377

0x475f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4768:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x476d:	xor eax, eax                         
0x476f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.onoff |=| onoff;
MEMORY OFFSET:     0xc     12  >>12

0x4773:	xor edx, edx                         
0x4775:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x477a:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x477e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4780:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x4785:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x478a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x478f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4794:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x479d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x47a6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x47af:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x47b4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x47b9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x47c2:	jne 0x47c9                           
0x47c4:	add rsp, 0x68                        
0x47c8:	ret                                  
0x47c9:	call 0x3150                          
0x47d0:	endbr64                              #|{|
0x47d4:	sub rsp, 0x68                        
0x47d8:	lea rcx, [rip + 0x4341]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4341     17217  >>17217

0x47df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x47e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x47ed:	xor eax, eax                         
0x47ef:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.onoff |=| onoff;
MEMORY OFFSET:     0xc     12  >>12

0x47f3:	xor edx, edx                         
0x47f5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x47fa:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x47fe:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4803:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x4808:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x480d:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x4812:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4817:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4820:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4829:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4832:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4837:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x483c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4845:	jne 0x484c                           
0x4847:	add rsp, 0x68                        
0x484b:	ret                                  
0x484c:	call 0x3150                          
0x4860:	endbr64                              #|{|
0x4864:	sub rsp, 0x68                        
0x4868:	lea rcx, [rip + 0x4291]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4291     17041  >>17041

0x486f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4878:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x487d:	xor eax, eax                         
0x487f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.onoff |=| onoff;
MEMORY OFFSET:     0xc     12  >>12

0x4883:	xor edx, edx                         
0x4885:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x488a:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x488e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4890:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x4895:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x489a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x489f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x48a4:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x48ad:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x48b6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x48bf:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x48c4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x48c9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x48d2:	jne 0x48d9                           
0x48d4:	add rsp, 0x68                        
0x48d8:	ret                                  
0x48d9:	call 0x3150                          
0x48e0:	endbr64                              #|{|
0x48e4:	sub rsp, 0x78                        
0x48e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x48f1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x48f6:	xor eax, eax                         
0x48f8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.motion |=| motion;
MEMORY OFFSET:     0x80     128  >>128

0x48ff:	mov word ptr [rsp + 8], dx           #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x8     8  >>8

0x4904:	xor edx, edx                         
0x4906:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x490a:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x490f:	mov word ptr [rsp + 0xa], cx         #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0xa     10  >>10

0x4914:	lea rcx, [rip + 0x41c5]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x41c5     16837  >>16837

0x491b:	mov byte ptr [rsp + 0x10], al        #    xcb_out.motion |=| motion;
MEMORY OFFSET:     0x10     16  >>16

0x491f:	mov rax, rsp                         
0x4922:	mov word ptr [rsp + 0x11], dx        
MEMORY OFFSET:     0x11     17  >>17

0x4927:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x492c:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xc     12  >>12

0x4932:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe     14  >>14

0x4938:	mov byte ptr [rsp + 0x13], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x13     19  >>19

0x493d:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x4942:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x494b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4954:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x495d:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4962:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4967:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4970:	jne 0x4977                           
0x4972:	add rsp, 0x78                        
0x4976:	ret                                  
0x4977:	call 0x3150                          
0x4980:	endbr64                              #|{|
0x4984:	sub rsp, 0x78                        
0x4988:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4991:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4996:	xor eax, eax                         
0x4998:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.motion |=| motion;
MEMORY OFFSET:     0x80     128  >>128

0x499f:	mov word ptr [rsp + 8], dx           #    xcb_out.vid_w |=| vid_w;
MEMORY OFFSET:     0x8     8  >>8

0x49a4:	xor edx, edx                         
0x49a6:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x49aa:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x49ac:	mov word ptr [rsp + 0xa], cx         #    xcb_out.vid_h |=| vid_h;
MEMORY OFFSET:     0xa     10  >>10

0x49b1:	lea rcx, [rip + 0x4108]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4108     16648  >>16648

0x49b8:	mov byte ptr [rsp + 0x10], al        #    xcb_out.motion |=| motion;
MEMORY OFFSET:     0x10     16  >>16

0x49bc:	mov rax, rsp                         
0x49bf:	mov word ptr [rsp + 0x11], dx        
MEMORY OFFSET:     0x11     17  >>17

0x49c4:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x49c9:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xc     12  >>12

0x49cf:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe     14  >>14

0x49d5:	mov byte ptr [rsp + 0x13], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x13     19  >>19

0x49da:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x49df:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x49e8:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x49f1:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x49fa:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x49ff:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4a04:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4a0d:	jne 0x4a14                           
0x4a0f:	add rsp, 0x78                        
0x4a13:	ret                                  
0x4a14:	call 0x3150                          
0x4a20:	endbr64                              #|{|
0x4a24:	jmp 0x3190                           #    return (xcb_xv_query_best_size_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4a30:	endbr64                              #|{|
0x4a34:	sub rsp, 0x68                        
0x4a38:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4a41:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4a46:	xor eax, eax                         
0x4a48:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4a4c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4a4f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4a54:	mov dword ptr [rsp + 8], edx         #    xcb_out.attribute |=| attribute;
MEMORY OFFSET:     0x8     8  >>8

0x4a58:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4a5d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.value |=| value;
MEMORY OFFSET:     0xc     12  >>12

0x4a61:	lea rcx, [rip + 0x4038]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4038     16440  >>16440

0x4a68:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4a6d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4a76:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4a7f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4a88:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4a8d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4a92:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4a9b:	jne 0x4aa2                           
0x4a9d:	add rsp, 0x68                        
0x4aa1:	ret                                  
0x4aa2:	call 0x3150                          
0x4ab0:	endbr64                              #|{|
0x4ab4:	sub rsp, 0x68                        
0x4ab8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4ac1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4ac6:	xor eax, eax                         
0x4ac8:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4acc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4acf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4ad1:	mov dword ptr [rsp + 8], edx         #    xcb_out.attribute |=| attribute;
MEMORY OFFSET:     0x8     8  >>8

0x4ad5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4ada:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.value |=| value;
MEMORY OFFSET:     0xc     12  >>12

0x4ade:	lea rcx, [rip + 0x3f9b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3f9b     16283  >>16283

0x4ae5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4aea:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4af3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4afc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4b05:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4b0a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4b0f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4b18:	jne 0x4b1f                           
0x4b1a:	add rsp, 0x68                        
0x4b1e:	ret                                  
0x4b1f:	call 0x3150                          
0x4b30:	endbr64                              #|{|
0x4b34:	sub rsp, 0x68                        
0x4b38:	lea rcx, [rip + 0x3f21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3f21     16161  >>16161

0x4b3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4b48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4b4d:	xor eax, eax                         
0x4b4f:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x4b53:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4b58:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4b5d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.attribute |=| attribute;
MEMORY OFFSET:     0xc     12  >>12

0x4b61:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4b66:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4b6b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4b74:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4b7d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4b86:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4b8b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4b90:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4b99:	jne 0x4ba0                           
0x4b9b:	add rsp, 0x68                        
0x4b9f:	ret                                  
0x4ba0:	call 0x3150                          
0x4bb0:	endbr64                              #|{|
0x4bb4:	sub rsp, 0x68                        
0x4bb8:	lea rcx, [rip + 0x3e81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3e81     16001  >>16001

0x4bbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4bc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4bcd:	xor eax, eax                         
0x4bcf:	mov dword ptr [rsp + 8], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x8     8  >>8

0x4bd3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4bd8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4bda:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.attribute |=| attribute;
MEMORY OFFSET:     0xc     12  >>12

0x4bde:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4be3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4be8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4bf1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4bfa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4c03:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4c08:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4c0d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4c16:	jne 0x4c1d                           
0x4c18:	add rsp, 0x68                        
0x4c1c:	ret                                  
0x4c1d:	call 0x3150                          
0x4c30:	endbr64                              #|{|
0x4c34:	jmp 0x3190                           #    return (xcb_xv_get_port_attribute_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4c40:	endbr64                              #|{|
0x4c44:	mov eax, dword ptr [rdi + 8]         #    for(i=0; i|<|_aux->num_attributes; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x4c47:	test eax, eax                        
0x4c49:	je 0x4ca0                            
0x4c4b:	push r13                             #|{|
0x4c4d:	xor r13d, r13d                       #    for(i|=|0; i<_aux->num_attributes; i++) {
0x4c50:	push r12                             #|{|
0x4c52:	mov r12, rdi                         
0x4c55:	push rbp                             
0x4c56:	xor ebp, ebp                         #    xcb_block_len |=| 0;
0x4c58:	push rbx                             #|{|
0x4c59:	lea rbx, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x4c5d:	sub rsp, 8                           #|{|
0x4c61:	nop dword ptr [rax]                  
0x4c68:	mov rdi, rbx                         #        xcb_tmp_len = |x|cb_xv_attribute_info_sizeof(xcb_tmp);
0x4c6b:	add r13d, 1                          #    for(i=0; i<_aux->num_attributes; i|+|+) {
0x4c6f:	call 0x3140                          #        xcb_tmp_len = |x|cb_xv_attribute_info_sizeof(xcb_tmp);
0x4c74:	add ebp, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0x4c76:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0x4c78:	add rbx, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0x4c7b:	cmp dword ptr [r12 + 8], r13d        #    for(i=0; i|<|_aux->num_attributes; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x4c80:	ja 0x4c68                            
0x4c82:	mov eax, ebp                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x4c84:	add rsp, 8                           #|}|
0x4c88:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x4c8a:	pop rbx                              #|}|
0x4c8b:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x4c8e:	lea eax, [rbp + rax + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x4c92:	pop rbp                              #|}|
0x4c93:	pop r12                              #|}|
0x4c95:	pop r13                              #|}|
0x4c97:	ret                                  #|}|
0x4ca0:	mov eax, 0x20                        #    for(i=0; i|<|_aux->num_attributes; i++) {
0x4ca5:	ret                                  #|}|
0x4cb0:	endbr64                              #|{|
0x4cb4:	sub rsp, 0x68                        
0x4cb8:	lea rcx, [rip + 0x3d61]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3d61     15713  >>15713

0x4cbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4cc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4ccd:	xor eax, eax                         
0x4ccf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4cd4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x4cd8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4cdd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4ce2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4ce7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4cf0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4cf9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4d02:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4d07:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4d0c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4d15:	jne 0x4d1c                           
0x4d17:	add rsp, 0x68                        
0x4d1b:	ret                                  
0x4d1c:	call 0x3150                          
0x4d30:	endbr64                              #|{|
0x4d34:	sub rsp, 0x68                        
0x4d38:	lea rcx, [rip + 0x3cc1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3cc1     15553  >>15553

0x4d3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4d48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4d4d:	xor eax, eax                         
0x4d4f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4d54:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x4d58:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4d5d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4d5f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4d64:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4d6d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4d76:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4d7f:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4d84:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4d89:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4d92:	jne 0x4d99                           
0x4d94:	add rsp, 0x68                        
0x4d98:	ret                                  
0x4d99:	call 0x3150                          
0x4da0:	endbr64                              #|{|
0x4da4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_attributes;
MEMORY OFFSET:     0x8     8  >>8

0x4da7:	ret                                  #|}|
0x4db0:	endbr64                              #|{|
0x4db4:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x4db7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xv_attribute_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x4dbb:	bts rdx, 0x25                        #    return |i|;
0x4dc0:	ret                                  #|}|
0x4dd0:	endbr64                              #|{|
0x4dd4:	jmp 0x3190                           #    return (xcb_xv_query_port_attributes_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4de0:	endbr64                              #|{|
0x4de4:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num_formats |*| sizeof(xcb_xv_image_format_info_t);
MEMORY OFFSET:     0x8     8  >>8

0x4de7:	shl eax, 7                           
0x4dea:	add eax, 0x20                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x4ded:	ret                                  #|}|
0x4df0:	endbr64                              #|{|
0x4df4:	sub rsp, 0x68                        
0x4df8:	lea rcx, [rip + 0x3be1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3be1     15329  >>15329

0x4dff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4e08:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4e0d:	xor eax, eax                         
0x4e0f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4e14:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x4e18:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4e1d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4e22:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4e27:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4e30:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4e39:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4e42:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4e47:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4e4c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4e55:	jne 0x4e5c                           
0x4e57:	add rsp, 0x68                        
0x4e5b:	ret                                  
0x4e5c:	call 0x3150                          
0x4e70:	endbr64                              #|{|
0x4e74:	sub rsp, 0x68                        
0x4e78:	lea rcx, [rip + 0x3b41]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3b41     15169  >>15169

0x4e7f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4e88:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4e8d:	xor eax, eax                         
0x4e8f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4e94:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port |=| port;
MEMORY OFFSET:     0xc     12  >>12

0x4e98:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4e9d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4e9f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4ea4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4ead:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4eb6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4ebf:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4ec4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4ec9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4ed2:	jne 0x4ed9                           
0x4ed4:	add rsp, 0x68                        
0x4ed8:	ret                                  
0x4ed9:	call 0x3150                          
0x4ee0:	endbr64                              #|{|
0x4ee4:	lea rax, [rdi + 0x20]                #    return |(|xcb_xv_image_format_info_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x4ee8:	ret                                  #|}|
0x4ef0:	endbr64                              #|{|
0x4ef4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_formats;
MEMORY OFFSET:     0x8     8  >>8

0x4ef7:	ret                                  #|}|
0x4f00:	endbr64                              #|{|
0x4f04:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x4f07:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xv_image_format_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x4f0b:	bts rdx, 0x25                        #    return |i|;
0x4f10:	ret                                  #|}|
0x4f20:	endbr64                              #|{|
0x4f24:	jmp 0x3190                           #    return (xcb_xv_list_image_formats_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4f30:	endbr64                              #|{|
0x4f34:	mov eax, dword ptr [rdi + 8]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0x4f37:	lea eax, [rax*8 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x4f3e:	ret                                  #|}|
0x4f40:	endbr64                              #|{|
0x4f44:	sub rsp, 0x68                        
0x4f48:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4f51:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4f56:	xor eax, eax                         
0x4f58:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4f5c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4f5f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4f64:	mov dword ptr [rsp + 8], edx         #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x4f68:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4f6d:	mov word ptr [rsp + 0xc], cx         #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x4f72:	lea rcx, [rip + 0x3a27]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3a27     14887  >>14887

0x4f79:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x4f7f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4f84:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4f8d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4f96:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4f9f:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4fa4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4fa9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4fb2:	jne 0x4fb9                           
0x4fb4:	add rsp, 0x68                        
0x4fb8:	ret                                  
0x4fb9:	call 0x3150                          
0x4fc0:	endbr64                              #|{|
0x4fc4:	sub rsp, 0x68                        
0x4fc8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4fd1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4fd6:	xor eax, eax                         
0x4fd8:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x4fdc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4fdf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4fe1:	mov dword ptr [rsp + 8], edx         #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x4fe5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4fea:	mov word ptr [rsp + 0xc], cx         #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x4fef:	lea rcx, [rip + 0x398a]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x398a     14730  >>14730

0x4ff6:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x4ffc:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x5001:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x500a:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5013:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x501c:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5021:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x5026:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x502f:	jne 0x5036                           
0x5031:	add rsp, 0x68                        
0x5035:	ret                                  
0x5036:	call 0x3150                          
0x5040:	endbr64                              
0x5044:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x5048:	ret                                  
0x5050:	endbr64                              #|{|
0x5054:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_planes;
MEMORY OFFSET:     0x8     8  >>8

0x5057:	ret                                  #|}|
0x5060:	endbr64                              #|{|
0x5064:	mov eax, dword ptr [rdi + 8]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->num_planes);
MEMORY OFFSET:     0x8     8  >>8

0x5067:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x506f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->num_planes);
0x5073:	shl rdx, 0x20                        #    return |i|;
0x5077:	ret                                  #|}|
0x5080:	endbr64                              #|{|
0x5084:	sub rsp, 8                           #|{|
0x5088:	call 0x31d0                          #    xcb_generic_iterator_t prev = |x|cb_xv_query_image_attributes_pitches_end(R);
0x508d:	add rsp, 8                           #|}|
0x5091:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_query_image_attributes_pitches_end(R);
0x5094:	mov rax, rdx                         #    return (uint32_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index) + 0);
0x5097:	sar rax, 0x20                        
0x509b:	neg eax                              
0x509d:	and eax, 3                           
0x50a0:	add rax, r8                          #    return |(|uint32_t *) ((char *) prev.data + XCB_TYPE_PAD(uint32_t, prev.index) + 0);
0x50a3:	ret                                  #|}|
0x50b0:	endbr64                              
0x50b4:	mov eax, dword ptr [rdi + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x50b7:	ret                                  
0x50c0:	endbr64                              #|{|
0x50c4:	push rbx                             #|{|
0x50c5:	mov rbx, rdi                         #|{|
0x50c8:	call 0x31d0                          #    xcb_generic_iterator_t prev = |x|cb_xv_query_image_attributes_pitches_end(R);
0x50cd:	sar rdx, 0x20                        #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_planes);
0x50d1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xv_query_image_attributes_pitches_end(R);
0x50d4:	mov eax, dword ptr [rbx + 8]         #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) + (R|-|>num_planes);
MEMORY OFFSET:     0x8     8  >>8

0x50d7:	neg edx                              #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_planes);
0x50d9:	and edx, 3                           
0x50dc:	lea rax, [rdx + rax*4]               #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) |+| (R->num_planes);
0x50e0:	add rax, r8                          
0x50e3:	mov edx, eax                         #    return |i|;
0x50e5:	sub edx, ebx                         
0x50e7:	pop rbx                              #|}|
0x50e8:	shl rdx, 0x20                        #    return |i|;
0x50ec:	ret                                  #|}|
0x50f0:	endbr64                              #|{|
0x50f4:	jmp 0x3190                           #    return (xcb_xv_query_image_attributes_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x5100:	endbr64                              #|{|
0x5104:	lea eax, [rsi + 0x28]                #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x28     40  >>40

0x5107:	ret                                  #|}|
0x5110:	endbr64                              #|{|
0x5114:	sub rsp, 0xa8                        
0x511b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5124:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x512c:	xor eax, eax                         
0x512e:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0xb0     176  >>176

0x5135:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x5139:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x513e:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x5142:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x5147:	mov word ptr [rsp + 0x16], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x16     22  >>22

0x514c:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0xb8     184  >>184

0x5153:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x5157:	lea rcx, [rip + 0x3802]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3802     14338  >>14338

0x515e:	mov word ptr [rsp + 0x18], ax        #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0x18     24  >>24

0x5163:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0xc0     192  >>192

0x516a:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.id |=| id;
MEMORY OFFSET:     0x10     16  >>16

0x516f:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0x1a     26  >>26

0x5174:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0xc8     200  >>200

0x517b:	mov word ptr [rsp + 0x14], r9w       #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x14     20  >>20

0x5181:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x1c     28  >>28

0x5186:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0xd0     208  >>208

0x518d:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x5196:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1e     30  >>30

0x519b:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xd8     216  >>216

0x51a2:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x51ab:	mov word ptr [rsp + 0x20], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x20     32  >>32

0x51b0:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe0     224  >>224

0x51b7:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x51c0:	mov word ptr [rsp + 0x22], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x22     34  >>34

0x51c5:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.width |=| width;
MEMORY OFFSET:     0xe8     232  >>232

0x51cc:	mov word ptr [rsp + 0x24], ax        
MEMORY OFFSET:     0x24     36  >>36

0x51d1:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0xf0     240  >>240

0x51d8:	mov word ptr [rsp + 0x26], ax        
MEMORY OFFSET:     0x26     38  >>38

0x51dd:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x51e0:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0x51e5:	mov rax, qword ptr [rsp + 0x100]     #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x100     256  >>256

0x51ed:	mov qword ptr [rsp + 0x70], rax      
MEMORY OFFSET:     0x70     112  >>112

0x51f2:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
MEMORY OFFSET:     0xf8     248  >>248

0x51f9:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x5205:	mov qword ptr [rsp + 0x78], rax      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x78     120  >>120

0x520a:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x520d:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x5210:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x5218:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x521d:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0x5225:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x522e:	jne 0x5238                           
0x5230:	add rsp, 0xa8                        
0x5237:	ret                                  
0x5238:	call 0x3150                          
0x5240:	endbr64                              #|{|
0x5244:	sub rsp, 0xa8                        
0x524b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5254:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x525c:	xor eax, eax                         
0x525e:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0xb0     176  >>176

0x5265:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x5269:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x526b:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x526f:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x5274:	mov word ptr [rsp + 0x16], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x16     22  >>22

0x5279:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0xb8     184  >>184

0x5280:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x5284:	lea rcx, [rip + 0x36b5]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x36b5     14005  >>14005

0x528b:	mov word ptr [rsp + 0x18], ax        #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0x18     24  >>24

0x5290:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0xc0     192  >>192

0x5297:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.id |=| id;
MEMORY OFFSET:     0x10     16  >>16

0x529c:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0x1a     26  >>26

0x52a1:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0xc8     200  >>200

0x52a8:	mov word ptr [rsp + 0x14], r9w       #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x14     20  >>20

0x52ae:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0x1c     28  >>28

0x52b3:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0xd0     208  >>208

0x52ba:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x52c3:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0x1e     30  >>30

0x52c8:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xd8     216  >>216

0x52cf:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x52d8:	mov word ptr [rsp + 0x20], ax        #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0x20     32  >>32

0x52dd:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe0     224  >>224

0x52e4:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x52ed:	mov word ptr [rsp + 0x22], ax        #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0x22     34  >>34

0x52f2:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.width |=| width;
MEMORY OFFSET:     0xe8     232  >>232

0x52f9:	mov word ptr [rsp + 0x24], ax        
MEMORY OFFSET:     0x24     36  >>36

0x52fe:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0xf0     240  >>240

0x5305:	mov word ptr [rsp + 0x26], ax        
MEMORY OFFSET:     0x26     38  >>38

0x530a:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x530d:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0x5312:	mov rax, qword ptr [rsp + 0x100]     #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x100     256  >>256

0x531a:	mov qword ptr [rsp + 0x70], rax      
MEMORY OFFSET:     0x70     112  >>112

0x531f:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
MEMORY OFFSET:     0xf8     248  >>248

0x5326:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x5332:	mov qword ptr [rsp + 0x78], rax      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x78     120  >>120

0x5337:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x533a:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x533d:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x5345:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x534a:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0x5352:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x535b:	jne 0x5365                           
0x535d:	add rsp, 0xa8                        
0x5364:	ret                                  
0x5365:	call 0x3150                          
0x5370:	endbr64                              #|{|
0x5374:	lea rax, [rdi + 0x28]                #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0x28     40  >>40

0x5378:	ret                                  #|}|
0x5380:	endbr64                              #|{|
0x5384:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_xv_put_image_request_t))/sizeof(uint8_t));
MEMORY OFFSET:     0x2     2  >>2

0x5388:	lea eax, [rax*4 - 0x28]              #    return (((R->length * 4) - sizeof(xcb_xv_put_image_request_t))|/|sizeof(uint8_t));
MEMORY OFFSET:     -0x28     -40  >>-40

0x538f:	ret                                  #|}|
0x5390:	endbr64                              #|{|
0x5394:	movzx edx, word ptr [rdi + 2]        #    i.data = ((uint8_t *) (R + 1)) + ((((R|-|>length * 4) - sizeof(xcb_xv_put_image_request_t))/sizeof(uint8_t)));
MEMORY OFFSET:     0x2     2  >>2

0x5398:	shl edx, 2                           #    i.data = ((uint8_t *) (R + 1)) + ((((R->length |*| 4) - sizeof(xcb_xv_put_image_request_t))/sizeof(uint8_t)));
0x539b:	movsxd rax, edx                      #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_xv_put_image_request_t))/sizeof(uint8_t)));
0x539e:	shl rdx, 0x20                        #    return |i|;
0x53a2:	add rax, rdi                         #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_xv_put_image_request_t))/sizeof(uint8_t)));
0x53a5:	ret                                  #|}|
0x53b0:	endbr64                              #|{|
0x53b4:	sub rsp, 0x98                        
0x53bb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x53c4:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x53cc:	xor eax, eax                         
0x53ce:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0xa0     160  >>160

0x53d5:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x53d9:	xor edx, edx                         
0x53db:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x53df:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x53e4:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x18     24  >>24

0x53e8:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0xa8     168  >>168

0x53ef:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x53f3:	lea rcx, [rip + 0x3526]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3526     13606  >>13606

0x53fa:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x1c     28  >>28

0x53ff:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0xb0     176  >>176

0x5406:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x10     16  >>16

0x540b:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x1e     30  >>30

0x5410:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0xb8     184  >>184

0x5417:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.id |=| id;
MEMORY OFFSET:     0x14     20  >>20

0x541c:	mov word ptr [rsp + 0x20], ax        #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0x20     32  >>32

0x5421:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0xc0     192  >>192

0x5428:	mov word ptr [rsp + 0x22], ax        
MEMORY OFFSET:     0x22     34  >>34

0x542d:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0xc8     200  >>200

0x5434:	mov word ptr [rsp + 0x24], ax        
MEMORY OFFSET:     0x24     36  >>36

0x5439:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0xd0     208  >>208

0x5440:	mov word ptr [rsp + 0x26], ax        
MEMORY OFFSET:     0x26     38  >>38

0x5445:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xd8     216  >>216

0x544c:	mov word ptr [rsp + 0x28], ax        
MEMORY OFFSET:     0x28     40  >>40

0x5451:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe0     224  >>224

0x5458:	mov word ptr [rsp + 0x2a], ax        
MEMORY OFFSET:     0x2a     42  >>42

0x545d:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.width |=| width;
MEMORY OFFSET:     0xe8     232  >>232

0x5464:	mov word ptr [rsp + 0x2c], ax        
MEMORY OFFSET:     0x2c     44  >>44

0x5469:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0xf0     240  >>240

0x5470:	mov word ptr [rsp + 0x2e], ax        
MEMORY OFFSET:     0x2e     46  >>46

0x5475:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_out.send_event |=| send_event;
MEMORY OFFSET:     0xf8     248  >>248

0x547c:	mov byte ptr [rsp + 0x30], al        
MEMORY OFFSET:     0x30     48  >>48

0x5480:	mov rax, rsp                         #    |m|emset(xcb_out.pad0, 0, 3);
0x5483:	mov word ptr [rsp + 0x31], dx        
MEMORY OFFSET:     0x31     49  >>49

0x5488:	lea rdx, [rsp + 0x60]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x60     96  >>96

0x548d:	mov byte ptr [rsp + 0x33], 0         
MEMORY OFFSET:     0x33     51  >>51

0x5492:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x60     96  >>96

0x5497:	mov qword ptr [rsp + 0x68], 0x34     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x68     104  >>104

0x54a0:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x54a9:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x54b2:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x54b7:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x54bf:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x54c8:	jne 0x54d2                           
0x54ca:	add rsp, 0x98                        
0x54d1:	ret                                  
0x54d2:	call 0x3150                          
0x54e0:	endbr64                              #|{|
0x54e4:	sub rsp, 0x98                        
0x54eb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x54f4:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x54fc:	xor eax, eax                         
0x54fe:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0xa0     160  >>160

0x5505:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x5509:	xor edx, edx                         
0x550b:	mov dword ptr [rsp + 4], esi         #    xcb_out.port |=| port;
MEMORY OFFSET:     0x4     4  >>4

0x550f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5511:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x18     24  >>24

0x5515:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0xa8     168  >>168

0x551c:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x5520:	lea rcx, [rip + 0x33d9]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x33d9     13273  >>13273

0x5527:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x1c     28  >>28

0x552c:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0xb0     176  >>176

0x5533:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x10     16  >>16

0x5538:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x1e     30  >>30

0x553d:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0xb8     184  >>184

0x5544:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.id |=| id;
MEMORY OFFSET:     0x14     20  >>20

0x5549:	mov word ptr [rsp + 0x20], ax        #    xcb_out.src_w |=| src_w;
MEMORY OFFSET:     0x20     32  >>32

0x554e:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.src_h |=| src_h;
MEMORY OFFSET:     0xc0     192  >>192

0x5555:	mov word ptr [rsp + 0x22], ax        
MEMORY OFFSET:     0x22     34  >>34

0x555a:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.drw_x |=| drw_x;
MEMORY OFFSET:     0xc8     200  >>200

0x5561:	mov word ptr [rsp + 0x24], ax        
MEMORY OFFSET:     0x24     36  >>36

0x5566:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.drw_y |=| drw_y;
MEMORY OFFSET:     0xd0     208  >>208

0x556d:	mov word ptr [rsp + 0x26], ax        
MEMORY OFFSET:     0x26     38  >>38

0x5572:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.drw_w |=| drw_w;
MEMORY OFFSET:     0xd8     216  >>216

0x5579:	mov word ptr [rsp + 0x28], ax        
MEMORY OFFSET:     0x28     40  >>40

0x557e:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.drw_h |=| drw_h;
MEMORY OFFSET:     0xe0     224  >>224

0x5585:	mov word ptr [rsp + 0x2a], ax        
MEMORY OFFSET:     0x2a     42  >>42

0x558a:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.width |=| width;
MEMORY OFFSET:     0xe8     232  >>232

0x5591:	mov word ptr [rsp + 0x2c], ax        
MEMORY OFFSET:     0x2c     44  >>44

0x5596:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0xf0     240  >>240

0x559d:	mov word ptr [rsp + 0x2e], ax        
MEMORY OFFSET:     0x2e     46  >>46

0x55a2:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_out.send_event |=| send_event;
MEMORY OFFSET:     0xf8     248  >>248

0x55a9:	mov byte ptr [rsp + 0x30], al        
MEMORY OFFSET:     0x30     48  >>48

0x55ad:	mov rax, rsp                         #    |m|emset(xcb_out.pad0, 0, 3);
0x55b0:	mov word ptr [rsp + 0x31], dx        
MEMORY OFFSET:     0x31     49  >>49

0x55b5:	lea rdx, [rsp + 0x60]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x60     96  >>96

0x55ba:	mov byte ptr [rsp + 0x33], 0         
MEMORY OFFSET:     0x33     51  >>51

0x55bf:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x60     96  >>96

0x55c4:	mov qword ptr [rsp + 0x68], 0x34     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x68     104  >>104

0x55cd:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x55d6:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x55df:	call 0x3170                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x55e4:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x55ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x55f5:	jne 0x55ff                           
0x55f7:	add rsp, 0x98                        
0x55fe:	ret                                  
0x55ff:	call 0x3150                          
