
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/glx.c
####################################################################################################

0xb1e0:	endbr64                              #|{|
0xb1e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb1e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb1ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_pixmap_t);
MEMORY OFFSET:     0xc     12  >>12

0xb1f0:	ret                                  #|}|
0xb200:	endbr64                              #|{|
0xb204:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb207:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb20b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb20f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb213:	add edx, esi                         #    return |r|et;
0xb215:	mov edx, edx                         #    return |r|et;
0xb217:	shl rdx, 0x20                        #    return |r|et;
0xb21b:	ret                                  #|}|
0xb220:	endbr64                              #|{|
0xb224:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb228:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb22c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_context_t);
MEMORY OFFSET:     0xc     12  >>12

0xb230:	ret                                  #|}|
0xb240:	endbr64                              #|{|
0xb244:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb247:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb24b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb24f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb253:	add edx, esi                         #    return |r|et;
0xb255:	mov edx, edx                         #    return |r|et;
0xb257:	shl rdx, 0x20                        #    return |r|et;
0xb25b:	ret                                  #|}|
0xb260:	endbr64                              #|{|
0xb264:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb268:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb26c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_pbuffer_t);
MEMORY OFFSET:     0xc     12  >>12

0xb270:	ret                                  #|}|
0xb280:	endbr64                              #|{|
0xb284:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb287:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb28b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb28f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb293:	add edx, esi                         #    return |r|et;
0xb295:	mov edx, edx                         #    return |r|et;
0xb297:	shl rdx, 0x20                        #    return |r|et;
0xb29b:	ret                                  #|}|
0xb2a0:	endbr64                              #|{|
0xb2a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb2a8:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb2ac:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_window_t);
MEMORY OFFSET:     0xc     12  >>12

0xb2b0:	ret                                  #|}|
0xb2c0:	endbr64                              #|{|
0xb2c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb2c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb2cb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb2cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb2d3:	add edx, esi                         #    return |r|et;
0xb2d5:	mov edx, edx                         #    return |r|et;
0xb2d7:	shl rdx, 0x20                        #    return |r|et;
0xb2db:	ret                                  #|}|
0xb2e0:	endbr64                              #|{|
0xb2e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb2e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb2ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_fbconfig_t);
MEMORY OFFSET:     0xc     12  >>12

0xb2f0:	ret                                  #|}|
0xb300:	endbr64                              #|{|
0xb304:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb307:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb30b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb30f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb313:	add edx, esi                         #    return |r|et;
0xb315:	mov edx, edx                         #    return |r|et;
0xb317:	shl rdx, 0x20                        #    return |r|et;
0xb31b:	ret                                  #|}|
0xb320:	endbr64                              #|{|
0xb324:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb328:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb32c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_drawable_t);
MEMORY OFFSET:     0xc     12  >>12

0xb330:	ret                                  #|}|
0xb340:	endbr64                              #|{|
0xb344:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb347:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb34b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb34f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb353:	add edx, esi                         #    return |r|et;
0xb355:	mov edx, edx                         #    return |r|et;
0xb357:	shl rdx, 0x20                        #    return |r|et;
0xb35b:	ret                                  #|}|
0xb360:	endbr64                              #|{|
0xb364:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb368:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb36c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0xb370:	ret                                  #|}|
0xb380:	endbr64                              #|{|
0xb384:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb387:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb38b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb38f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb393:	add edx, esi                         #    return |r|et;
0xb395:	mov edx, edx                         #    return |r|et;
0xb397:	shl rdx, 0x20                        #    return |r|et;
0xb39b:	ret                                  #|}|
0xb3a0:	endbr64                              #|{|
0xb3a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb3a8:	add qword ptr [rdi], 8               #    |+|+i->data;
0xb3ac:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_glx_float64_t);
MEMORY OFFSET:     0xc     12  >>12

0xb3b0:	ret                                  #|}|
0xb3c0:	endbr64                              #|{|
0xb3c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb3c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb3cb:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0xb3cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb3d3:	add edx, esi                         #    return |r|et;
0xb3d5:	mov edx, edx                         #    return |r|et;
0xb3d7:	shl rdx, 0x20                        #    return |r|et;
0xb3db:	ret                                  #|}|
0xb3e0:	endbr64                              #|{|
0xb3e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb3e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb3ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_bool32_t);
MEMORY OFFSET:     0xc     12  >>12

0xb3f0:	ret                                  #|}|
0xb400:	endbr64                              #|{|
0xb404:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb407:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb40b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb40f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb413:	add edx, esi                         #    return |r|et;
0xb415:	mov edx, edx                         #    return |r|et;
0xb417:	shl rdx, 0x20                        #    return |r|et;
0xb41b:	ret                                  #|}|
0xb420:	endbr64                              #|{|
0xb424:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xb428:	add qword ptr [rdi], 4               #    |+|+i->data;
0xb42c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_glx_context_tag_t);
MEMORY OFFSET:     0xc     12  >>12

0xb430:	ret                                  #|}|
0xb440:	endbr64                              #|{|
0xb444:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0xb447:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xb44b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0xb44f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xb453:	add edx, esi                         #    return |r|et;
0xb455:	mov edx, edx                         #    return |r|et;
0xb457:	shl rdx, 0x20                        #    return |r|et;
0xb45b:	ret                                  #|}|
0xb460:	endbr64                              #|{|
0xb464:	lea eax, [rsi + 8]                   #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0xb467:	ret                                  #|}|
0xb470:	endbr64                              #|{|
0xb474:	sub rsp, 0x88                        
0xb47b:	mov edx, edx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xb47d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb486:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb48b:	xor eax, eax                         
0xb48d:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xb492:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb495:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb49a:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb49d:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xb4a1:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb4a6:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xb4ab:	lea rcx, [rip + 0x1092e]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1092e     67886  >>67886

0xb4b2:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xb4b7:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb4bc:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb4c1:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb4ca:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb4d3:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb4dc:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb4e5:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb4ea:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb4ef:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb4f8:	jne 0xb502                           
0xb4fa:	add rsp, 0x88                        
0xb501:	ret                                  
0xb502:	call 0xb0b0                          
0xb510:	endbr64                              #|{|
0xb514:	sub rsp, 0x88                        
0xb51b:	mov edx, edx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xb51d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb526:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb52b:	xor eax, eax                         
0xb52d:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xb532:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb535:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb53a:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb53d:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xb541:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb543:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xb548:	lea rcx, [rip + 0x10871]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x10871     67697  >>67697

0xb54f:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xb554:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb559:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb55e:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb567:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb570:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb579:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb582:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb587:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb58c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb595:	jne 0xb59f                           
0xb597:	add rsp, 0x88                        
0xb59e:	ret                                  
0xb59f:	call 0xb0b0                          
0xb5b0:	endbr64                              #|{|
0xb5b4:	lea rax, [rdi + 8]                   #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0x8     8  >>8

0xb5b8:	ret                                  #|}|
0xb5c0:	endbr64                              #|{|
0xb5c4:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_glx_render_request_t))/sizeof(uint8_t));
MEMORY OFFSET:     0x2     2  >>2

0xb5c8:	lea eax, [rax*4 - 8]                 #    return (((R->length * 4) - sizeof(xcb_glx_render_request_t))|/|sizeof(uint8_t));
MEMORY OFFSET:     -0x8     -8  >>-8

0xb5cf:	ret                                  #|}|
0xb5d0:	endbr64                              #|{|
0xb5d4:	movzx edx, word ptr [rdi + 2]        #    i.data = ((uint8_t *) (R + 1)) + ((((R|-|>length * 4) - sizeof(xcb_glx_render_request_t))/sizeof(uint8_t)));
MEMORY OFFSET:     0x2     2  >>2

0xb5d8:	shl edx, 2                           #    i.data = ((uint8_t *) (R + 1)) + ((((R->length |*| 4) - sizeof(xcb_glx_render_request_t))/sizeof(uint8_t)));
0xb5db:	movsxd rax, edx                      #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_glx_render_request_t))/sizeof(uint8_t)));
0xb5de:	shl rdx, 0x20                        #    return |i|;
0xb5e2:	add rax, rdi                         #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_glx_render_request_t))/sizeof(uint8_t)));
0xb5e5:	ret                                  #|}|
0xb5f0:	endbr64                              #|{|
0xb5f4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xb5f7:	add eax, 0x10                        
0xb5fa:	ret                                  #|}|
0xb600:	endbr64                              #|{|
0xb604:	sub rsp, 0x88                        
0xb60b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb614:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb619:	xor eax, eax                         
0xb61b:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.data_len |=| data_len;
MEMORY OFFSET:     0xc     12  >>12

0xb620:	mov r8d, r8d                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xb623:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xb626:	mov qword ptr [rsp + 0x58], r8       #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xb62b:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb62e:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb632:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xb636:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb63b:	mov word ptr [rsp + 8], dx           #    xcb_out.request_num |=| request_num;
MEMORY OFFSET:     0x8     8  >>8

0xb640:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb645:	mov word ptr [rsp + 0xa], cx         #    xcb_out.request_total |=| request_total;
MEMORY OFFSET:     0xa     10  >>10

0xb64a:	lea rcx, [rip + 0x1074f]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1074f     67407  >>67407

0xb651:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb656:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb65f:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb668:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb671:	mov qword ptr [rsp + 0x50], r9       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xb676:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb67f:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xb684:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb689:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb68e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb697:	jne 0xb6a1                           
0xb699:	add rsp, 0x88                        
0xb6a0:	ret                                  
0xb6a1:	call 0xb0b0                          
0xb6b0:	endbr64                              #|{|
0xb6b4:	sub rsp, 0x88                        
0xb6bb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb6c4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb6c9:	xor eax, eax                         
0xb6cb:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.data_len |=| data_len;
MEMORY OFFSET:     0xc     12  >>12

0xb6d0:	mov r8d, r8d                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xb6d3:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xb6d6:	mov qword ptr [rsp + 0x58], r8       #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xb6db:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb6de:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb6e2:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xb6e6:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb6e8:	mov word ptr [rsp + 8], dx           #    xcb_out.request_num |=| request_num;
MEMORY OFFSET:     0x8     8  >>8

0xb6ed:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb6f2:	mov word ptr [rsp + 0xa], cx         #    xcb_out.request_total |=| request_total;
MEMORY OFFSET:     0xa     10  >>10

0xb6f7:	lea rcx, [rip + 0x10682]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x10682     67202  >>67202

0xb6fe:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb703:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb70c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb715:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb71e:	mov qword ptr [rsp + 0x50], r9       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xb723:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb72c:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xb731:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb736:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb73b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb744:	jne 0xb74e                           
0xb746:	add rsp, 0x88                        
0xb74d:	ret                                  
0xb74e:	call 0xb0b0                          
0xb760:	endbr64                              #|{|
0xb764:	lea rax, [rdi + 0x10]                #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0x10     16  >>16

0xb768:	ret                                  #|}|
0xb770:	endbr64                              #|{|
0xb774:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>data_len;
MEMORY OFFSET:     0xc     12  >>12

0xb777:	ret                                  #|}|
0xb780:	endbr64                              #|{|
0xb784:	mov edx, dword ptr [rdi + 0xc]       #    i.data = ((uint8_t *) (R + 1)) + (R|-|>data_len);
MEMORY OFFSET:     0xc     12  >>12

0xb787:	add rdx, 0x10                        #    i.data = ((uint8_t *) (R + 1)) |+| (R->data_len);
0xb78b:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| (R->data_len);
0xb78f:	shl rdx, 0x20                        #    return |i|;
0xb793:	ret                                  #|}|
0xb7a0:	endbr64                              #|{|
0xb7a4:	sub rsp, 0x78                        
0xb7a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb7b1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xb7b6:	xor eax, eax                         
0xb7b8:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0xb7bc:	xor edx, edx                         
0xb7be:	mov rax, rsp                         
0xb7c1:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xb7c5:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb7ca:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xb7ce:	lea rcx, [rip + 0x1058b]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1058b     66955  >>66955

0xb7d5:	mov word ptr [rsp + 0x15], dx        
MEMORY OFFSET:     0x15     21  >>21

0xb7da:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb7df:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x10     16  >>16

0xb7e4:	mov byte ptr [rsp + 0x14], r9b       #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x14     20  >>20

0xb7e9:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0xb7ee:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb7f3:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb7fc:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb805:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb80e:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb813:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xb818:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb821:	jne 0xb828                           
0xb823:	add rsp, 0x78                        
0xb827:	ret                                  
0xb828:	call 0xb0b0                          
0xb830:	endbr64                              #|{|
0xb834:	sub rsp, 0x78                        
0xb838:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb841:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xb846:	xor eax, eax                         
0xb848:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0xb84c:	xor edx, edx                         
0xb84e:	mov rax, rsp                         
0xb851:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xb855:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb857:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xb85b:	lea rcx, [rip + 0x104de]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x104de     66782  >>66782

0xb862:	mov word ptr [rsp + 0x15], dx        
MEMORY OFFSET:     0x15     21  >>21

0xb867:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb86c:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x10     16  >>16

0xb871:	mov byte ptr [rsp + 0x14], r9b       #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x14     20  >>20

0xb876:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0xb87b:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb880:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb889:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb892:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb89b:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb8a0:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xb8a5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb8ae:	jne 0xb8b5                           
0xb8b0:	add rsp, 0x78                        
0xb8b4:	ret                                  
0xb8b5:	call 0xb0b0                          
0xb8c0:	endbr64                              #|{|
0xb8c4:	sub rsp, 0x68                        
0xb8c8:	lea rcx, [rip + 0x10451]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x10451     66641  >>66641

0xb8cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb8d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb8dd:	xor eax, eax                         
0xb8df:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb8e4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xb8e8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb8ed:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb8f2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb8f7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb900:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb909:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb912:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb917:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb91c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb925:	jne 0xb92c                           
0xb927:	add rsp, 0x68                        
0xb92b:	ret                                  
0xb92c:	call 0xb0b0                          
0xb940:	endbr64                              #|{|
0xb944:	sub rsp, 0x68                        
0xb948:	lea rcx, [rip + 0x103b1]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x103b1     66481  >>66481

0xb94f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb958:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb95d:	xor eax, eax                         
0xb95f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb964:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xb968:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb96d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb96f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb974:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb97d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb986:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb98f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb994:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb999:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb9a2:	jne 0xb9a9                           
0xb9a4:	add rsp, 0x68                        
0xb9a8:	ret                                  
0xb9a9:	call 0xb0b0                          
0xb9b0:	endbr64                              #|{|
0xb9b4:	sub rsp, 0x68                        
0xb9b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb9c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb9c6:	xor eax, eax                         
0xb9c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0xb9cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xb9cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb9d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0xb9d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb9dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.old_context_tag |=| old_context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xb9e1:	lea rcx, [rip + 0x102f8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x102f8     66296  >>66296

0xb9e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb9ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb9f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb9ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xba08:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xba0d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xba12:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xba1b:	jne 0xba22                           
0xba1d:	add rsp, 0x68                        
0xba21:	ret                                  
0xba22:	call 0xb0b0                          
0xba30:	endbr64                              #|{|
0xba34:	sub rsp, 0x68                        
0xba38:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xba41:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xba46:	xor eax, eax                         
0xba48:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0xba4c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xba4f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xba51:	mov dword ptr [rsp + 8], edx         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0xba55:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xba5a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.old_context_tag |=| old_context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xba5e:	lea rcx, [rip + 0x1025b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1025b     66139  >>66139

0xba65:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xba6a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xba73:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xba7c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xba85:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xba8a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xba8f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xba98:	jne 0xba9f                           
0xba9a:	add rsp, 0x68                        
0xba9e:	ret                                  
0xba9f:	call 0xb0b0                          
0xbab0:	endbr64                              #|{|
0xbab4:	jmp 0xb0e0                           #    return (xcb_glx_make_current_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xbac0:	endbr64                              #|{|
0xbac4:	sub rsp, 0x68                        
0xbac8:	lea rcx, [rip + 0x101d1]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x101d1     66001  >>66001

0xbacf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbad8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbadd:	xor eax, eax                         
0xbadf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbae4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xbae8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbaed:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbaf2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbaf7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbb00:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbb09:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbb12:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbb17:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbb1c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbb25:	jne 0xbb2c                           
0xbb27:	add rsp, 0x68                        
0xbb2b:	ret                                  
0xbb2c:	call 0xb0b0                          
0xbb40:	endbr64                              #|{|
0xbb44:	sub rsp, 0x68                        
0xbb48:	lea rcx, [rip + 0x10131]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x10131     65841  >>65841

0xbb4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbb58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbb5d:	xor eax, eax                         
0xbb5f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbb64:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xbb68:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbb6d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbb6f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbb74:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbb7d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbb86:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbb8f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbb94:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbb99:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbba2:	jne 0xbba9                           
0xbba4:	add rsp, 0x68                        
0xbba8:	ret                                  
0xbba9:	call 0xb0b0                          
0xbbb0:	endbr64                              #|{|
0xbbb4:	jmp 0xb0e0                           #    return (xcb_glx_is_direct_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xbbc0:	endbr64                              #|{|
0xbbc4:	sub rsp, 0x68                        
0xbbc8:	lea rcx, [rip + 0x10091]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x10091     65681  >>65681

0xbbcf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbbd8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbbdd:	xor eax, eax                         
0xbbdf:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0xbbe3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbbe8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbbed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0xbbf1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbbf6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbbfb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbc04:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbc0d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbc16:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbc1b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbc20:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbc29:	jne 0xbc30                           
0xbc2b:	add rsp, 0x68                        
0xbc2f:	ret                                  
0xbc30:	call 0xb0b0                          
0xbc40:	endbr64                              #|{|
0xbc44:	sub rsp, 0x68                        
0xbc48:	lea rcx, [rip + 0xfff1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfff1     65521  >>65521

0xbc4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbc58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbc5d:	xor eax, eax                         
0xbc5f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0xbc63:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbc68:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbc6a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0xbc6e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbc73:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbc78:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbc81:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbc8a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbc93:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbc98:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbc9d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbca6:	jne 0xbcad                           
0xbca8:	add rsp, 0x68                        
0xbcac:	ret                                  
0xbcad:	call 0xb0b0                          
0xbcc0:	endbr64                              #|{|
0xbcc4:	jmp 0xb0e0                           #    return (xcb_glx_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xbcd0:	endbr64                              #|{|
0xbcd4:	sub rsp, 0x68                        
0xbcd8:	lea rcx, [rip + 0xff41]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xff41     65345  >>65345

0xbcdf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbce8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbced:	xor eax, eax                         
0xbcef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbcf4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xbcf8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbcfd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbd02:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbd07:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbd10:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbd19:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbd22:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbd27:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbd2c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbd35:	jne 0xbd3c                           
0xbd37:	add rsp, 0x68                        
0xbd3b:	ret                                  
0xbd3c:	call 0xb0b0                          
0xbd50:	endbr64                              #|{|
0xbd54:	sub rsp, 0x68                        
0xbd58:	lea rcx, [rip + 0xfea1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfea1     65185  >>65185

0xbd5f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbd68:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbd6d:	xor eax, eax                         
0xbd6f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbd74:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xbd78:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbd7d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbd7f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbd84:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbd8d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbd96:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbd9f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbda4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbda9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbdb2:	jne 0xbdb9                           
0xbdb4:	add rsp, 0x68                        
0xbdb8:	ret                                  
0xbdb9:	call 0xb0b0                          
0xbdc0:	endbr64                              #|{|
0xbdc4:	sub rsp, 0x68                        
0xbdc8:	lea rcx, [rip + 0xfe11]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfe11     65041  >>65041

0xbdcf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbdd8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbddd:	xor eax, eax                         
0xbddf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbde4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xbde8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbded:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbdf2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbdf7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbe00:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbe09:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbe12:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbe17:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbe1c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbe25:	jne 0xbe2c                           
0xbe27:	add rsp, 0x68                        
0xbe2b:	ret                                  
0xbe2c:	call 0xb0b0                          
0xbe40:	endbr64                              #|{|
0xbe44:	sub rsp, 0x68                        
0xbe48:	lea rcx, [rip + 0xfd71]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfd71     64881  >>64881

0xbe4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbe58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbe5d:	xor eax, eax                         
0xbe5f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbe64:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xbe68:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbe6d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbe6f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbe74:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbe7d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbe86:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbe8f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbe94:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbe99:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbea2:	jne 0xbea9                           
0xbea4:	add rsp, 0x68                        
0xbea8:	ret                                  
0xbea9:	call 0xb0b0                          
0xbeb0:	endbr64                              #|{|
0xbeb4:	sub rsp, 0x78                        
0xbeb8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbec1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xbec6:	xor eax, eax                         
0xbec8:	mov dword ptr [rsp + 4], esi         #    xcb_out.src |=| src;
MEMORY OFFSET:     0x4     4  >>4

0xbecc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xbecf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbed4:	mov dword ptr [rsp + 8], edx         #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0x8     8  >>8

0xbed8:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xbedd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.mask |=| mask;
MEMORY OFFSET:     0xc     12  >>12

0xbee1:	lea rcx, [rip + 0xfcb8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfcb8     64696  >>64696

0xbee8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.src_context_tag |=| src_context_tag;
MEMORY OFFSET:     0x10     16  >>16

0xbeed:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xbef2:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xbefb:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xbf04:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xbf0d:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbf12:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xbf17:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbf20:	jne 0xbf27                           
0xbf22:	add rsp, 0x78                        
0xbf26:	ret                                  
0xbf27:	call 0xb0b0                          
0xbf30:	endbr64                              #|{|
0xbf34:	sub rsp, 0x78                        
0xbf38:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbf41:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xbf46:	xor eax, eax                         
0xbf48:	mov dword ptr [rsp + 4], esi         #    xcb_out.src |=| src;
MEMORY OFFSET:     0x4     4  >>4

0xbf4c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xbf4f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbf51:	mov dword ptr [rsp + 8], edx         #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0x8     8  >>8

0xbf55:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xbf5a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.mask |=| mask;
MEMORY OFFSET:     0xc     12  >>12

0xbf5e:	lea rcx, [rip + 0xfc1b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfc1b     64539  >>64539

0xbf65:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.src_context_tag |=| src_context_tag;
MEMORY OFFSET:     0x10     16  >>16

0xbf6a:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xbf6f:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xbf78:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xbf81:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xbf8a:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbf8f:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xbf94:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbf9d:	jne 0xbfa4                           
0xbf9f:	add rsp, 0x78                        
0xbfa3:	ret                                  
0xbfa4:	call 0xb0b0                          
0xbfb0:	endbr64                              #|{|
0xbfb4:	sub rsp, 0x68                        
0xbfb8:	lea rcx, [rip + 0xfba1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfba1     64417  >>64417

0xbfbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbfc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbfcd:	xor eax, eax                         
0xbfcf:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xbfd3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbfd8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbfdd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0xbfe1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbfe6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbfeb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbff4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbffd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc006:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc00b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc010:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc019:	jne 0xc020                           
0xc01b:	add rsp, 0x68                        
0xc01f:	ret                                  
0xc020:	call 0xb0b0                          
0xc030:	endbr64                              #|{|
0xc034:	sub rsp, 0x68                        
0xc038:	lea rcx, [rip + 0xfb01]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfb01     64257  >>64257

0xc03f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc048:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc04d:	xor eax, eax                         
0xc04f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xc053:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc058:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc05a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0xc05e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc063:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc068:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc071:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc07a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc083:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc088:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc08d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc096:	jne 0xc09d                           
0xc098:	add rsp, 0x68                        
0xc09c:	ret                                  
0xc09d:	call 0xb0b0                          
0xc0b0:	endbr64                              #|{|
0xc0b4:	sub rsp, 0x78                        
0xc0b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc0c1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xc0c6:	xor eax, eax                         
0xc0c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xc0cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc0cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc0d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.font |=| font;
MEMORY OFFSET:     0x8     8  >>8

0xc0d8:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xc0dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.first |=| first;
MEMORY OFFSET:     0xc     12  >>12

0xc0e1:	lea rcx, [rip + 0xfa38]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xfa38     64056  >>64056

0xc0e8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.count |=| count;
MEMORY OFFSET:     0x10     16  >>16

0xc0ed:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.list_base |=| list_base;
MEMORY OFFSET:     0x14     20  >>20

0xc0f2:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xc0f7:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xc100:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xc109:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xc112:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc117:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xc11c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc125:	jne 0xc12c                           
0xc127:	add rsp, 0x78                        
0xc12b:	ret                                  
0xc12c:	call 0xb0b0                          
0xc140:	endbr64                              #|{|
0xc144:	sub rsp, 0x78                        
0xc148:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc151:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xc156:	xor eax, eax                         
0xc158:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xc15c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc15f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc161:	mov dword ptr [rsp + 8], edx         #    xcb_out.font |=| font;
MEMORY OFFSET:     0x8     8  >>8

0xc165:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xc16a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.first |=| first;
MEMORY OFFSET:     0xc     12  >>12

0xc16e:	lea rcx, [rip + 0xf98b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf98b     63883  >>63883

0xc175:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.count |=| count;
MEMORY OFFSET:     0x10     16  >>16

0xc17a:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.list_base |=| list_base;
MEMORY OFFSET:     0x14     20  >>20

0xc17f:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xc184:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xc18d:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xc196:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xc19f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc1a4:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xc1a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc1b2:	jne 0xc1b9                           
0xc1b4:	add rsp, 0x78                        
0xc1b8:	ret                                  
0xc1b9:	call 0xb0b0                          
0xc1c0:	endbr64                              #|{|
0xc1c4:	sub rsp, 0x78                        
0xc1c8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc1d1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xc1d6:	xor eax, eax                         
0xc1d8:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xc1dc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc1df:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc1e4:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0xc1e8:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xc1ed:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xc1f1:	lea rcx, [rip + 0xf8e8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf8e8     63720  >>63720

0xc1f8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0x10     16  >>16

0xc1fd:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xc202:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xc20b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xc214:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xc21d:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc222:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xc227:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc230:	jne 0xc237                           
0xc232:	add rsp, 0x78                        
0xc236:	ret                                  
0xc237:	call 0xb0b0                          
0xc240:	endbr64                              #|{|
0xc244:	sub rsp, 0x78                        
0xc248:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc251:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xc256:	xor eax, eax                         
0xc258:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xc25c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc25f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc261:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0xc265:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xc26a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xc26e:	lea rcx, [rip + 0xf84b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf84b     63563  >>63563

0xc275:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0x10     16  >>16

0xc27a:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xc27f:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xc288:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xc291:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xc29a:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc29f:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xc2a4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc2ad:	jne 0xc2b4                           
0xc2af:	add rsp, 0x78                        
0xc2b3:	ret                                  
0xc2b4:	call 0xb0b0                          
0xc2c0:	endbr64                              #|{|
0xc2c4:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0xc2c7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xc2ce:	ret                                  #|}|
0xc2d0:	endbr64                              #|{|
0xc2d4:	sub rsp, 0x68                        
0xc2d8:	lea rcx, [rip + 0xf7c1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf7c1     63425  >>63425

0xc2df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc2e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc2ed:	xor eax, eax                         
0xc2ef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc2f4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xc2f8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc2fd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc302:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc307:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc310:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc319:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc322:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc327:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc32c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc335:	jne 0xc33c                           
0xc337:	add rsp, 0x68                        
0xc33b:	ret                                  
0xc33c:	call 0xb0b0                          
0xc350:	endbr64                              #|{|
0xc354:	sub rsp, 0x68                        
0xc358:	lea rcx, [rip + 0xf721]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf721     63265  >>63265

0xc35f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc368:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc36d:	xor eax, eax                         
0xc36f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc374:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xc378:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc37d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc37f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc384:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc38d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc396:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc39f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc3a4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc3a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc3b2:	jne 0xc3b9                           
0xc3b4:	add rsp, 0x68                        
0xc3b8:	ret                                  
0xc3b9:	call 0xb0b0                          
0xc3c0:	endbr64                              #|{|
0xc3c4:	lea rax, [rdi + 0x20]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0xc3c8:	ret                                  #|}|
0xc3d0:	endbr64                              #|{|
0xc3d4:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0xc3d7:	ret                                  #|}|
0xc3e0:	endbr64                              #|{|
0xc3e4:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0xc3e7:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xc3ef:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0xc3f3:	shl rdx, 0x20                        #    return |i|;
0xc3f7:	ret                                  #|}|
0xc400:	endbr64                              #|{|
0xc404:	jmp 0xb0e0                           #    return (xcb_glx_get_visual_configs_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xc410:	endbr64                              #|{|
0xc414:	sub rsp, 0x68                        
0xc418:	lea rcx, [rip + 0xf641]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf641     63041  >>63041

0xc41f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc428:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc42d:	xor eax, eax                         
0xc42f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc434:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xc438:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc43d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc442:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc447:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc450:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc459:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc462:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc467:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc46c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc475:	jne 0xc47c                           
0xc477:	add rsp, 0x68                        
0xc47b:	ret                                  
0xc47c:	call 0xb0b0                          
0xc490:	endbr64                              #|{|
0xc494:	sub rsp, 0x68                        
0xc498:	lea rcx, [rip + 0xf5a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf5a1     62881  >>62881

0xc49f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc4a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc4ad:	xor eax, eax                         
0xc4af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc4b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xc4b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc4bd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc4bf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc4c4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc4cd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc4d6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc4df:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc4e4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc4e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc4f2:	jne 0xc4f9                           
0xc4f4:	add rsp, 0x68                        
0xc4f8:	ret                                  
0xc4f9:	call 0xb0b0                          
0xc500:	endbr64                              #|{|
0xc504:	lea eax, [rsi + 0xc]                 #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xc507:	ret                                  #|}|
0xc510:	endbr64                              #|{|
0xc514:	sub rsp, 0x88                        
0xc51b:	mov ecx, ecx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xc51d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc526:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xc52b:	xor eax, eax                         
0xc52d:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xc532:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xc535:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc53a:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xc53d:	mov dword ptr [rsp + 8], esi         #    xcb_out.vendor_code |=| vendor_code;
MEMORY OFFSET:     0x8     8  >>8

0xc541:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc546:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xc54a:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc54f:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xc554:	lea rcx, [rip + 0xf4c5]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf4c5     62661  >>62661

0xc55b:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc560:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc569:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc572:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc57b:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xc580:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc589:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc58e:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xc593:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc59c:	jne 0xc5a6                           
0xc59e:	add rsp, 0x88                        
0xc5a5:	ret                                  
0xc5a6:	call 0xb0b0                          
0xc5b0:	endbr64                              #|{|
0xc5b4:	sub rsp, 0x88                        
0xc5bb:	mov ecx, ecx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xc5bd:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc5c6:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xc5cb:	xor eax, eax                         
0xc5cd:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xc5d2:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xc5d5:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc5da:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xc5dd:	mov dword ptr [rsp + 8], esi         #    xcb_out.vendor_code |=| vendor_code;
MEMORY OFFSET:     0x8     8  >>8

0xc5e1:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc5e3:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xc5e7:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc5ec:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xc5f1:	lea rcx, [rip + 0xf408]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf408     62472  >>62472

0xc5f8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc5fd:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc606:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc60f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc618:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xc61d:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc626:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc62b:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xc630:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc639:	jne 0xc643                           
0xc63b:	add rsp, 0x88                        
0xc642:	ret                                  
0xc643:	call 0xb0b0                          
0xc650:	endbr64                              #|{|
0xc654:	lea rax, [rdi + 0xc]                 #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0xc658:	ret                                  #|}|
0xc660:	endbr64                              #|{|
0xc664:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_glx_vendor_private_request_t))/sizeof(uint8_t));
MEMORY OFFSET:     0x2     2  >>2

0xc668:	lea eax, [rax*4 - 0xc]               #    return (((R->length * 4) - sizeof(xcb_glx_vendor_private_request_t))|/|sizeof(uint8_t));
MEMORY OFFSET:     -0xc     -12  >>-12

0xc66f:	ret                                  #|}|
0xc670:	endbr64                              #|{|
0xc674:	movzx edx, word ptr [rdi + 2]        #    i.data = ((uint8_t *) (R + 1)) + ((((R|-|>length * 4) - sizeof(xcb_glx_vendor_private_request_t))/sizeof(uint8_t)));
MEMORY OFFSET:     0x2     2  >>2

0xc678:	shl edx, 2                           #    i.data = ((uint8_t *) (R + 1)) + ((((R->length |*| 4) - sizeof(xcb_glx_vendor_private_request_t))/sizeof(uint8_t)));
0xc67b:	movsxd rax, edx                      #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_glx_vendor_private_request_t))/sizeof(uint8_t)));
0xc67e:	shl rdx, 0x20                        #    return |i|;
0xc682:	add rax, rdi                         #    i.data = ((uint8_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_glx_vendor_private_request_t))/sizeof(uint8_t)));
0xc685:	ret                                  #|}|
0xc690:	endbr64                              
0xc694:	lea eax, [rsi + 0xc]                 
MEMORY OFFSET:     0xc     12  >>12

0xc697:	ret                                  
0xc6a0:	endbr64                              #|{|
0xc6a4:	sub rsp, 0x88                        
0xc6ab:	mov ecx, ecx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xc6ad:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc6b6:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xc6bb:	xor eax, eax                         
0xc6bd:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xc6c2:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xc6c5:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc6ca:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xc6cd:	mov dword ptr [rsp + 8], esi         #    xcb_out.vendor_code |=| vendor_code;
MEMORY OFFSET:     0x8     8  >>8

0xc6d1:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc6d6:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xc6da:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc6df:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xc6e4:	lea rcx, [rip + 0xf2f5]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf2f5     62197  >>62197

0xc6eb:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc6f0:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc6f9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc702:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc70b:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xc710:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc719:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc71e:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xc723:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc72c:	jne 0xc736                           
0xc72e:	add rsp, 0x88                        
0xc735:	ret                                  
0xc736:	call 0xb0b0                          
0xc740:	endbr64                              #|{|
0xc744:	sub rsp, 0x88                        
0xc74b:	mov ecx, ecx                         #    xcb_parts[4].iov_len = data_len |*| sizeof(uint8_t);
0xc74d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc756:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xc75b:	xor eax, eax                         
0xc75d:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| data_len * sizeof(uint8_t);
MEMORY OFFSET:     0x58     88  >>88

0xc762:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xc765:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc76a:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xc76d:	mov dword ptr [rsp + 8], esi         #    xcb_out.vendor_code |=| vendor_code;
MEMORY OFFSET:     0x8     8  >>8

0xc771:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc773:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xc777:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc77c:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xc781:	lea rcx, [rip + 0xf238]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf238     62008  >>62008

0xc788:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc78d:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc796:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc79f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc7a8:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x50     80  >>80

0xc7ad:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc7b6:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc7bb:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xc7c0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc7c9:	jne 0xc7d3                           
0xc7cb:	add rsp, 0x88                        
0xc7d2:	ret                                  
0xc7d3:	call 0xb0b0                          
0xc7e0:	endbr64                              #|{|
0xc7e4:	lea rax, [rdi + 0x24]                #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0x24     36  >>36

0xc7e8:	ret                                  #|}|
0xc7f0:	endbr64                              #|{|
0xc7f4:	mov eax, dword ptr [rdi + 4]         #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0xc7f7:	shl eax, 2                           
0xc7fa:	ret                                  #|}|
0xc800:	endbr64                              #|{|
0xc804:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0xc807:	lea edx, [rax*4]                     
0xc80e:	add rdx, 0x24                        #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0xc812:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0xc816:	shl rdx, 0x20                        #    return |i|;
0xc81a:	ret                                  #|}|
0xc820:	endbr64                              #|{|
0xc824:	jmp 0xb0e0                           #    return (xcb_glx_vendor_private_with_reply_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xc830:	endbr64                              #|{|
0xc834:	sub rsp, 0x68                        
0xc838:	lea rcx, [rip + 0xf161]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf161     61793  >>61793

0xc83f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc848:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc84d:	xor eax, eax                         
0xc84f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc854:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xc858:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc85d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc862:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc867:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc870:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc879:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc882:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc887:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc88c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc895:	jne 0xc89c                           
0xc897:	add rsp, 0x68                        
0xc89b:	ret                                  
0xc89c:	call 0xb0b0                          
0xc8b0:	endbr64                              #|{|
0xc8b4:	sub rsp, 0x68                        
0xc8b8:	lea rcx, [rip + 0xf0c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf0c1     61633  >>61633

0xc8bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc8c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc8cd:	xor eax, eax                         
0xc8cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc8d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xc8d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xc8dd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc8df:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc8e4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc8ed:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc8f6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc8ff:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc904:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc909:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc912:	jne 0xc919                           
0xc914:	add rsp, 0x68                        
0xc918:	ret                                  
0xc919:	call 0xb0b0                          
0xc920:	endbr64                              #|{|
0xc924:	jmp 0xb0e0                           #    return (xcb_glx_query_extensions_string_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xc930:	endbr64                              #|{|
0xc934:	mov eax, dword ptr [rdi + 0xc]       #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xc937:	add eax, 0x20                        
0xc93a:	ret                                  #|}|
0xc940:	endbr64                              #|{|
0xc944:	sub rsp, 0x68                        
0xc948:	lea rcx, [rip + 0xf011]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xf011     61457  >>61457

0xc94f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc958:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc95d:	xor eax, eax                         
0xc95f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0xc963:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc968:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc96d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0xc971:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc976:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc97b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc984:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc98d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc996:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc99b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc9a0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc9a9:	jne 0xc9b0                           
0xc9ab:	add rsp, 0x68                        
0xc9af:	ret                                  
0xc9b0:	call 0xb0b0                          
0xc9c0:	endbr64                              #|{|
0xc9c4:	sub rsp, 0x68                        
0xc9c8:	lea rcx, [rip + 0xef71]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xef71     61297  >>61297

0xc9cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc9d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc9dd:	xor eax, eax                         
0xc9df:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0xc9e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc9e8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc9ea:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0xc9ee:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc9f3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc9f8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xca01:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xca0a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xca13:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xca18:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xca1d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xca26:	jne 0xca2d                           
0xca28:	add rsp, 0x68                        
0xca2c:	ret                                  
0xca2d:	call 0xb0b0                          
0xca40:	endbr64                              
0xca44:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xca48:	ret                                  
0xca50:	endbr64                              #|{|
0xca54:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>str_len;
MEMORY OFFSET:     0xc     12  >>12

0xca57:	ret                                  #|}|
0xca60:	endbr64                              #|{|
0xca64:	mov edx, dword ptr [rdi + 0xc]       #    i.data = ((char *) (R + 1)) + (R|-|>str_len);
MEMORY OFFSET:     0xc     12  >>12

0xca67:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| (R->str_len);
0xca6b:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->str_len);
0xca6f:	shl rdx, 0x20                        #    return |i|;
0xca73:	ret                                  #|}|
0xca80:	endbr64                              #|{|
0xca84:	jmp 0xb0e0                           #    return (xcb_glx_query_server_string_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xca90:	endbr64                              #|{|
0xca94:	mov eax, dword ptr [rdi + 0xc]       #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xca97:	add eax, 0x10                        
0xca9a:	ret                                  #|}|
0xcaa0:	endbr64                              #|{|
0xcaa4:	sub rsp, 0x88                        
0xcaab:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcab4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xcab9:	xor eax, eax                         
0xcabb:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.str_len |=| str_len;
MEMORY OFFSET:     0xc     12  >>12

0xcabf:	mov ecx, ecx                         #    xcb_parts[4].iov_len = str_len |*| sizeof(char);
0xcac1:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xcac4:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| str_len * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0xcac9:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xcacc:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xcacf:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xcad3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcad8:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xcadc:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xcae1:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xcae6:	lea rcx, [rip + 0xee33]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xee33     60979  >>60979

0xcaed:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcaf2:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcafb:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xcb04:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xcb0d:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) string;
MEMORY OFFSET:     0x50     80  >>80

0xcb12:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xcb1b:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcb20:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xcb25:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcb2e:	jne 0xcb38                           
0xcb30:	add rsp, 0x88                        
0xcb37:	ret                                  
0xcb38:	call 0xb0b0                          
0xcb40:	endbr64                              #|{|
0xcb44:	sub rsp, 0x88                        
0xcb4b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcb54:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xcb59:	xor eax, eax                         
0xcb5b:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.str_len |=| str_len;
MEMORY OFFSET:     0xc     12  >>12

0xcb5f:	mov ecx, ecx                         #    xcb_parts[4].iov_len = str_len |*| sizeof(char);
0xcb61:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xcb64:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len |=| str_len * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0xcb69:	neg rcx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xcb6c:	and ecx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xcb6f:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xcb73:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xcb75:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xcb79:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xcb7e:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0xcb83:	lea rcx, [rip + 0xed76]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xed76     60790  >>60790

0xcb8a:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcb8f:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcb98:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xcba1:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xcbaa:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) string;
MEMORY OFFSET:     0x50     80  >>80

0xcbaf:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xcbb8:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xcbbd:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xcbc2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcbcb:	jne 0xcbd5                           
0xcbcd:	add rsp, 0x88                        
0xcbd4:	ret                                  
0xcbd5:	call 0xb0b0                          
0xcbe0:	endbr64                              
0xcbe4:	lea rax, [rdi + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0xcbe8:	ret                                  
0xcbf0:	endbr64                              #|{|
0xcbf4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>str_len;
MEMORY OFFSET:     0xc     12  >>12

0xcbf7:	ret                                  #|}|
0xcc00:	endbr64                              #|{|
0xcc04:	mov edx, dword ptr [rdi + 0xc]       #    i.data = ((char *) (R + 1)) + (R|-|>str_len);
MEMORY OFFSET:     0xc     12  >>12

0xcc07:	add rdx, 0x10                        #    i.data = ((char *) (R + 1)) |+| (R->str_len);
0xcc0b:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->str_len);
0xcc0f:	shl rdx, 0x20                        #    return |i|;
0xcc13:	ret                                  #|}|
0xcc20:	endbr64                              #|{|
0xcc24:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0xcc27:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xcc2e:	ret                                  #|}|
0xcc30:	endbr64                              #|{|
0xcc34:	sub rsp, 0x68                        
0xcc38:	lea rcx, [rip + 0xeca1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xeca1     60577  >>60577

0xcc3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcc48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xcc4d:	xor eax, eax                         
0xcc4f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xcc54:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xcc58:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xcc5d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcc62:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcc67:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcc70:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xcc79:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xcc82:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcc87:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xcc8c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcc95:	jne 0xcc9c                           
0xcc97:	add rsp, 0x68                        
0xcc9b:	ret                                  
0xcc9c:	call 0xb0b0                          
0xccb0:	endbr64                              #|{|
0xccb4:	sub rsp, 0x68                        
0xccb8:	lea rcx, [rip + 0xec01]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xec01     60417  >>60417

0xccbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xccc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xcccd:	xor eax, eax                         
0xcccf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xccd4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xccd8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xccdd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xccdf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcce4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcced:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xccf6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xccff:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xcd04:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xcd09:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcd12:	jne 0xcd19                           
0xcd14:	add rsp, 0x68                        
0xcd18:	ret                                  
0xcd19:	call 0xb0b0                          
0xcd20:	endbr64                              
0xcd24:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xcd28:	ret                                  
0xcd30:	endbr64                              #|{|
0xcd34:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0xcd37:	ret                                  #|}|
0xcd40:	endbr64                              #|{|
0xcd44:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0xcd47:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xcd4f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0xcd53:	shl rdx, 0x20                        #    return |i|;
0xcd57:	ret                                  #|}|
0xcd60:	endbr64                              #|{|
0xcd64:	jmp 0xb0e0                           #    return (xcb_glx_get_fb_configs_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xcd70:	endbr64                              #|{|
0xcd74:	mov eax, dword ptr [rdi + 0x14]      #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x14     20  >>20

0xcd77:	lea eax, [rax*8 + 0x18]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0xcd7e:	ret                                  #|}|
0xcd80:	endbr64                              #|{|
0xcd84:	sub rsp, 0x98                        
0xcd8b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcd94:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xcd9c:	xor eax, eax                         
0xcd9e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xcda1:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x14     20  >>20

0xcda6:	add r9d, r9d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xcda9:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xcdae:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa0     160  >>160

0xcdb6:	shl r9, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xcdba:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xcdbe:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcdc3:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xcdc7:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xcdcc:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xcdd0:	lea rcx, [rip + 0xeac9]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xeac9     60105  >>60105

0xcdd7:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0x10     16  >>16

0xcddc:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xcde5:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xcdee:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xcdf7:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xcdfc:	mov qword ptr [rsp + 0x68], r9       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xce01:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xce0a:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xce13:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xce18:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xce20:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xce29:	jne 0xce33                           
0xce2b:	add rsp, 0x98                        
0xce32:	ret                                  
0xce33:	call 0xb0b0                          
0xce40:	endbr64                              #|{|
0xce44:	sub rsp, 0x98                        
0xce4b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xce54:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xce5c:	xor eax, eax                         
0xce5e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xce61:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x14     20  >>20

0xce66:	add r9d, r9d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xce69:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xce6e:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa0     160  >>160

0xce76:	shl r9, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xce7a:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xce7e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xce80:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xce84:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xce89:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xce8d:	lea rcx, [rip + 0xe9ec]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe9ec     59884  >>59884

0xce94:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0x10     16  >>16

0xce99:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xcea2:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xceab:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xceb4:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xceb9:	mov qword ptr [rsp + 0x68], r9       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xcebe:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xcec7:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xced0:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xced5:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xcedd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcee6:	jne 0xcef0                           
0xcee8:	add rsp, 0x98                        
0xceef:	ret                                  
0xcef0:	call 0xb0b0                          
0xcf00:	endbr64                              #|{|
0xcf04:	lea rax, [rdi + 0x18]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x18     24  >>24

0xcf08:	ret                                  #|}|
0xcf10:	endbr64                              #|{|
0xcf14:	mov eax, dword ptr [rdi + 0x14]      #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x14     20  >>20

0xcf17:	add eax, eax                         
0xcf19:	ret                                  #|}|
0xcf20:	endbr64                              #|{|
0xcf24:	mov eax, dword ptr [rdi + 0x14]      #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x14     20  >>20

0xcf27:	add eax, eax                         
0xcf29:	lea rdx, [rax*4 + 0x18]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x18     24  >>24

0xcf31:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xcf35:	shl rdx, 0x20                        #    return |i|;
0xcf39:	ret                                  #|}|
0xcf40:	endbr64                              #|{|
0xcf44:	sub rsp, 0x68                        
0xcf48:	lea rcx, [rip + 0xe911]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe911     59665  >>59665

0xcf4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcf58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xcf5d:	xor eax, eax                         
0xcf5f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xcf64:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xcf68:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xcf6d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcf72:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcf77:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcf80:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xcf89:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xcf92:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xcf97:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xcf9c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xcfa5:	jne 0xcfac                           
0xcfa7:	add rsp, 0x68                        
0xcfab:	ret                                  
0xcfac:	call 0xb0b0                          
0xcfc0:	endbr64                              #|{|
0xcfc4:	sub rsp, 0x68                        
0xcfc8:	lea rcx, [rip + 0xe871]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe871     59505  >>59505

0xcfcf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xcfd8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xcfdd:	xor eax, eax                         
0xcfdf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xcfe4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glx_pixmap |=| glx_pixmap;
MEMORY OFFSET:     0xc     12  >>12

0xcfe8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xcfed:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xcfef:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xcff4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xcffd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd006:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd00f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd014:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd019:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd022:	jne 0xd029                           
0xd024:	add rsp, 0x68                        
0xd028:	ret                                  
0xd029:	call 0xb0b0                          
0xd030:	endbr64                              #|{|
0xd034:	sub rsp, 0x78                        
0xd038:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd041:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xd046:	xor eax, eax                         
0xd048:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x80     128  >>128

0xd04f:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xd053:	xor edx, edx                         
0xd055:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xd059:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd05e:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xd062:	lea rcx, [rip + 0xe7b7]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe7b7     59319  >>59319

0xd069:	mov byte ptr [rsp + 0x18], al        #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x18     24  >>24

0xd06d:	mov rax, rsp                         
0xd070:	mov word ptr [rsp + 0x19], dx        
MEMORY OFFSET:     0x19     25  >>25

0xd075:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd07a:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.render_type |=| render_type;
MEMORY OFFSET:     0x10     16  >>16

0xd07f:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x14     20  >>20

0xd084:	mov byte ptr [rsp + 0x1b], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x1b     27  >>27

0xd089:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd08e:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd097:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd0a0:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd0a9:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd0ae:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xd0b3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd0bc:	jne 0xd0c3                           
0xd0be:	add rsp, 0x78                        
0xd0c2:	ret                                  
0xd0c3:	call 0xb0b0                          
0xd0d0:	endbr64                              #|{|
0xd0d4:	sub rsp, 0x78                        
0xd0d8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd0e1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xd0e6:	xor eax, eax                         
0xd0e8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x80     128  >>128

0xd0ef:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xd0f3:	xor edx, edx                         
0xd0f5:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xd0f9:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd0fb:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xd0ff:	lea rcx, [rip + 0xe6fa]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe6fa     59130  >>59130

0xd106:	mov byte ptr [rsp + 0x18], al        #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x18     24  >>24

0xd10a:	mov rax, rsp                         
0xd10d:	mov word ptr [rsp + 0x19], dx        
MEMORY OFFSET:     0x19     25  >>25

0xd112:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd117:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.render_type |=| render_type;
MEMORY OFFSET:     0x10     16  >>16

0xd11c:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x14     20  >>20

0xd121:	mov byte ptr [rsp + 0x1b], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x1b     27  >>27

0xd126:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd12b:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd134:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd13d:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd146:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd14b:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xd150:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd159:	jne 0xd160                           
0xd15b:	add rsp, 0x78                        
0xd15f:	ret                                  
0xd160:	call 0xb0b0                          
0xd170:	endbr64                              #|{|
0xd174:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0xd177:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xd17e:	ret                                  #|}|
0xd180:	endbr64                              #|{|
0xd184:	sub rsp, 0x68                        
0xd188:	lea rcx, [rip + 0xe651]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe651     58961  >>58961

0xd18f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd198:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd19d:	xor eax, eax                         
0xd19f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd1a4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xd1a8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd1ad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd1b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd1b7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd1c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd1c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd1d2:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd1d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd1dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd1e5:	jne 0xd1ec                           
0xd1e7:	add rsp, 0x68                        
0xd1eb:	ret                                  
0xd1ec:	call 0xb0b0                          
0xd200:	endbr64                              #|{|
0xd204:	sub rsp, 0x68                        
0xd208:	lea rcx, [rip + 0xe5b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe5b1     58801  >>58801

0xd20f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd218:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd21d:	xor eax, eax                         
0xd21f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd224:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0xd228:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd22d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd22f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd234:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd23d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd246:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd24f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd254:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd259:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd262:	jne 0xd269                           
0xd264:	add rsp, 0x68                        
0xd268:	ret                                  
0xd269:	call 0xb0b0                          
0xd270:	endbr64                              
0xd274:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xd278:	ret                                  
0xd280:	endbr64                              #|{|
0xd284:	mov eax, dword ptr [rdi + 8]         #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x8     8  >>8

0xd287:	add eax, eax                         
0xd289:	ret                                  #|}|
0xd290:	endbr64                              #|{|
0xd294:	mov eax, dword ptr [rdi + 8]         #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x8     8  >>8

0xd297:	add eax, eax                         
0xd299:	lea rdx, [rax*4 + 0x20]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x20     32  >>32

0xd2a1:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xd2a5:	shl rdx, 0x20                        #    return |i|;
0xd2a9:	ret                                  #|}|
0xd2b0:	endbr64                              #|{|
0xd2b4:	jmp 0xb0e0                           #    return (xcb_glx_query_context_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xd2c0:	endbr64                              #|{|
0xd2c4:	sub rsp, 0x78                        
0xd2c8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd2d1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xd2d6:	xor eax, eax                         
0xd2d8:	mov dword ptr [rsp + 4], esi         #    xcb_out.old_context_tag |=| old_context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xd2dc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xd2df:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd2e4:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0xd2e8:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd2ed:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.read_drawable |=| read_drawable;
MEMORY OFFSET:     0xc     12  >>12

0xd2f1:	lea rcx, [rip + 0xe4a8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe4a8     58536  >>58536

0xd2f8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.context |=| context;
MEMORY OFFSET:     0x10     16  >>16

0xd2fd:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd302:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd30b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd314:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd31d:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd322:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xd327:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd330:	jne 0xd337                           
0xd332:	add rsp, 0x78                        
0xd336:	ret                                  
0xd337:	call 0xb0b0                          
0xd340:	endbr64                              #|{|
0xd344:	sub rsp, 0x78                        
0xd348:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd351:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xd356:	xor eax, eax                         
0xd358:	mov dword ptr [rsp + 4], esi         #    xcb_out.old_context_tag |=| old_context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xd35c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xd35f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd361:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0xd365:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd36a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.read_drawable |=| read_drawable;
MEMORY OFFSET:     0xc     12  >>12

0xd36e:	lea rcx, [rip + 0xe40b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe40b     58379  >>58379

0xd375:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.context |=| context;
MEMORY OFFSET:     0x10     16  >>16

0xd37a:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd37f:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd388:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd391:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd39a:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd39f:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xd3a4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd3ad:	jne 0xd3b4                           
0xd3af:	add rsp, 0x78                        
0xd3b3:	ret                                  
0xd3b4:	call 0xb0b0                          
0xd3c0:	endbr64                              #|{|
0xd3c4:	jmp 0xb0e0                           #    return (xcb_glx_make_context_current_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xd3d0:	endbr64                              #|{|
0xd3d4:	mov eax, dword ptr [rdi + 0x10]      #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x10     16  >>16

0xd3d7:	lea eax, [rax*8 + 0x14]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0xd3de:	ret                                  #|}|
0xd3e0:	endbr64                              #|{|
0xd3e4:	sub rsp, 0x98                        
0xd3eb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd3f4:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xd3fc:	xor eax, eax                         
0xd3fe:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x10     16  >>16

0xd403:	add r8d, r8d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xd406:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xd409:	shl r8, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xd40d:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xd411:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd416:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xd41a:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd41f:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pbuffer |=| pbuffer;
MEMORY OFFSET:     0xc     12  >>12

0xd423:	lea rcx, [rip + 0xe336]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe336     58166  >>58166

0xd42a:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd42f:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd438:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd441:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd44a:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xd44f:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xd454:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xd45d:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xd466:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd46b:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xd473:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd47c:	jne 0xd486                           
0xd47e:	add rsp, 0x98                        
0xd485:	ret                                  
0xd486:	call 0xb0b0                          
0xd490:	endbr64                              #|{|
0xd494:	sub rsp, 0x98                        
0xd49b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd4a4:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xd4ac:	xor eax, eax                         
0xd4ae:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x10     16  >>16

0xd4b3:	add r8d, r8d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xd4b6:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xd4b9:	shl r8, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xd4bd:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xd4c1:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd4c3:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xd4c7:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd4cc:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pbuffer |=| pbuffer;
MEMORY OFFSET:     0xc     12  >>12

0xd4d0:	lea rcx, [rip + 0xe269]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe269     57961  >>57961

0xd4d7:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd4dc:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd4e5:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd4ee:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd4f7:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xd4fc:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xd501:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xd50a:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xd513:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd518:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xd520:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd529:	jne 0xd533                           
0xd52b:	add rsp, 0x98                        
0xd532:	ret                                  
0xd533:	call 0xb0b0                          
0xd540:	endbr64                              #|{|
0xd544:	lea rax, [rdi + 0x14]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x14     20  >>20

0xd548:	ret                                  #|}|
0xd550:	endbr64                              #|{|
0xd554:	mov eax, dword ptr [rdi + 0x10]      #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x10     16  >>16

0xd557:	add eax, eax                         
0xd559:	ret                                  #|}|
0xd560:	endbr64                              #|{|
0xd564:	mov eax, dword ptr [rdi + 0x10]      #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x10     16  >>16

0xd567:	add eax, eax                         
0xd569:	lea rdx, [rax*4 + 0x14]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x14     20  >>20

0xd571:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xd575:	shl rdx, 0x20                        #    return |i|;
0xd579:	ret                                  #|}|
0xd580:	endbr64                              #|{|
0xd584:	sub rsp, 0x68                        
0xd588:	lea rcx, [rip + 0xe191]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe191     57745  >>57745

0xd58f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd598:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd59d:	xor eax, eax                         
0xd59f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd5a4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pbuffer |=| pbuffer;
MEMORY OFFSET:     0xc     12  >>12

0xd5a8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd5ad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd5b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd5b7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd5c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd5c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd5d2:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd5d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd5dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd5e5:	jne 0xd5ec                           
0xd5e7:	add rsp, 0x68                        
0xd5eb:	ret                                  
0xd5ec:	call 0xb0b0                          
0xd600:	endbr64                              #|{|
0xd604:	sub rsp, 0x68                        
0xd608:	lea rcx, [rip + 0xe0f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe0f1     57585  >>57585

0xd60f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd618:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd61d:	xor eax, eax                         
0xd61f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd624:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pbuffer |=| pbuffer;
MEMORY OFFSET:     0xc     12  >>12

0xd628:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd62d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd62f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd634:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd63d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd646:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd64f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd654:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd659:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd662:	jne 0xd669                           
0xd664:	add rsp, 0x68                        
0xd668:	ret                                  
0xd669:	call 0xb0b0                          
0xd670:	endbr64                              #|{|
0xd674:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0xd677:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xd67e:	ret                                  #|}|
0xd680:	endbr64                              #|{|
0xd684:	sub rsp, 0x68                        
0xd688:	lea rcx, [rip + 0xe051]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xe051     57425  >>57425

0xd68f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd698:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd69d:	xor eax, eax                         
0xd69f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd6a4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0xd6a8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd6ad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd6b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd6b7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd6c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd6c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd6d2:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd6d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd6dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd6e5:	jne 0xd6ec                           
0xd6e7:	add rsp, 0x68                        
0xd6eb:	ret                                  
0xd6ec:	call 0xb0b0                          
0xd700:	endbr64                              #|{|
0xd704:	sub rsp, 0x68                        
0xd708:	lea rcx, [rip + 0xdfb1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xdfb1     57265  >>57265

0xd70f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd718:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xd71d:	xor eax, eax                         
0xd71f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd724:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0xd728:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xd72d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd72f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd734:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd73d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd746:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd74f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd754:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xd759:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd762:	jne 0xd769                           
0xd764:	add rsp, 0x68                        
0xd768:	ret                                  
0xd769:	call 0xb0b0                          
0xd770:	endbr64                              
0xd774:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xd778:	ret                                  
0xd780:	endbr64                              #|{|
0xd784:	mov eax, dword ptr [rdi + 8]         #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x8     8  >>8

0xd787:	add eax, eax                         
0xd789:	ret                                  #|}|
0xd790:	endbr64                              #|{|
0xd794:	mov eax, dword ptr [rdi + 8]         #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x8     8  >>8

0xd797:	add eax, eax                         
0xd799:	lea rdx, [rax*4 + 0x20]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x20     32  >>32

0xd7a1:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xd7a5:	shl rdx, 0x20                        #    return |i|;
0xd7a9:	ret                                  #|}|
0xd7b0:	endbr64                              #|{|
0xd7b4:	jmp 0xb0e0                           #    return (xcb_glx_get_drawable_attributes_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xd7c0:	endbr64                              #|{|
0xd7c4:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0xd7c7:	lea eax, [rax*8 + 0xc]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xd7ce:	ret                                  #|}|
0xd7d0:	endbr64                              #|{|
0xd7d4:	sub rsp, 0x88                        
0xd7db:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd7e4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xd7e9:	xor eax, eax                         
0xd7eb:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0xc     12  >>12

0xd7ef:	add edx, edx                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xd7f1:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xd7f6:	shl rdx, 2                           #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xd7fa:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0xd7fe:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd803:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x50     80  >>80

0xd808:	lea rcx, [rip + 0xde91]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xde91     56977  >>56977

0xd80f:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0xd814:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd819:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd81e:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd827:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd830:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd839:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xd842:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xd84b:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd850:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xd855:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd85e:	jne 0xd868                           
0xd860:	add rsp, 0x88                        
0xd867:	ret                                  
0xd868:	call 0xb0b0                          
0xd870:	endbr64                              #|{|
0xd874:	sub rsp, 0x88                        
0xd87b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd884:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xd889:	xor eax, eax                         
0xd88b:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0xc     12  >>12

0xd88f:	add edx, edx                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xd891:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xd896:	shl rdx, 2                           #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xd89a:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0xd89e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd8a0:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x50     80  >>80

0xd8a5:	lea rcx, [rip + 0xddd4]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xddd4     56788  >>56788

0xd8ac:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0xd8b1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xd8b6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xd8bb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xd8c4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xd8cd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xd8d6:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xd8df:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xd8e8:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xd8ed:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xd8f2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xd8fb:	jne 0xd905                           
0xd8fd:	add rsp, 0x88                        
0xd904:	ret                                  
0xd905:	call 0xb0b0                          
0xd910:	endbr64                              
0xd914:	lea rax, [rdi + 0xc]                 
MEMORY OFFSET:     0xc     12  >>12

0xd918:	ret                                  
0xd920:	endbr64                              #|{|
0xd924:	mov eax, dword ptr [rdi + 8]         #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x8     8  >>8

0xd927:	add eax, eax                         
0xd929:	ret                                  #|}|
0xd930:	endbr64                              #|{|
0xd934:	mov eax, dword ptr [rdi + 8]         #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x8     8  >>8

0xd937:	add eax, eax                         
0xd939:	lea rdx, [rax*4 + 0xc]               #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0xc     12  >>12

0xd941:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xd945:	shl rdx, 0x20                        #    return |i|;
0xd949:	ret                                  #|}|
0xd950:	endbr64                              #|{|
0xd954:	mov eax, dword ptr [rdi + 0x14]      #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x14     20  >>20

0xd957:	lea eax, [rax*8 + 0x18]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0xd95e:	ret                                  #|}|
0xd960:	endbr64                              #|{|
0xd964:	sub rsp, 0x98                        
0xd96b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xd974:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xd97c:	xor eax, eax                         
0xd97e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xd981:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x14     20  >>20

0xd986:	add r9d, r9d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xd989:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xd98e:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa0     160  >>160

0xd996:	shl r9, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xd99a:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xd99e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd9a3:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xd9a7:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xd9ac:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xd9b0:	lea rcx, [rip + 0xdca9]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xdca9     56489  >>56489

0xd9b7:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_window |=| glx_window;
MEMORY OFFSET:     0x10     16  >>16

0xd9bc:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xd9c5:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xd9ce:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xd9d7:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xd9dc:	mov qword ptr [rsp + 0x68], r9       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xd9e1:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xd9ea:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xd9f3:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xd9f8:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xda00:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xda09:	jne 0xda13                           
0xda0b:	add rsp, 0x98                        
0xda12:	ret                                  
0xda13:	call 0xb0b0                          
0xda20:	endbr64                              #|{|
0xda24:	sub rsp, 0x98                        
0xda2b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xda34:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0xda3c:	xor eax, eax                         
0xda3e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xda41:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x14     20  >>20

0xda46:	add r9d, r9d                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xda49:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xda4e:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa0     160  >>160

0xda56:	shl r9, 2                            #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xda5a:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0xda5e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xda60:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xda64:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xda69:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xda6d:	lea rcx, [rip + 0xdbcc]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xdbcc     56268  >>56268

0xda74:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.glx_window |=| glx_window;
MEMORY OFFSET:     0x10     16  >>16

0xda79:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xda82:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xda8b:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xda94:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xda99:	mov qword ptr [rsp + 0x68], r9       #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xda9e:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xdaa7:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xdab0:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xdab5:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xdabd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xdac6:	jne 0xdad0                           
0xdac8:	add rsp, 0x98                        
0xdacf:	ret                                  
0xdad0:	call 0xb0b0                          
0xdae0:	endbr64                              
0xdae4:	lea rax, [rdi + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0xdae8:	ret                                  
0xdaf0:	endbr64                              #|{|
0xdaf4:	mov eax, dword ptr [rdi + 0x14]      #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x14     20  >>20

0xdaf7:	add eax, eax                         
0xdaf9:	ret                                  #|}|
0xdb00:	endbr64                              #|{|
0xdb04:	mov eax, dword ptr [rdi + 0x14]      #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x14     20  >>20

0xdb07:	add eax, eax                         
0xdb09:	lea rdx, [rax*4 + 0x18]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x18     24  >>24

0xdb11:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xdb15:	shl rdx, 0x20                        #    return |i|;
0xdb19:	ret                                  #|}|
0xdb20:	endbr64                              #|{|
0xdb24:	sub rsp, 0x68                        
0xdb28:	lea rcx, [rip + 0xdaf1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xdaf1     56049  >>56049

0xdb2f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xdb38:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xdb3d:	xor eax, eax                         
0xdb3f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xdb44:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glxwindow |=| glxwindow;
MEMORY OFFSET:     0xc     12  >>12

0xdb48:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xdb4d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xdb52:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xdb57:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xdb60:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xdb69:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xdb72:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xdb77:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xdb7c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xdb85:	jne 0xdb8c                           
0xdb87:	add rsp, 0x68                        
0xdb8b:	ret                                  
0xdb8c:	call 0xb0b0                          
0xdba0:	endbr64                              #|{|
0xdba4:	sub rsp, 0x68                        
0xdba8:	lea rcx, [rip + 0xda51]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xda51     55889  >>55889

0xdbaf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xdbb8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xdbbd:	xor eax, eax                         
0xdbbf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xdbc4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.glxwindow |=| glxwindow;
MEMORY OFFSET:     0xc     12  >>12

0xdbc8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xdbcd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xdbcf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xdbd4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xdbdd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xdbe6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xdbef:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xdbf4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xdbf9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xdc02:	jne 0xdc09                           
0xdc04:	add rsp, 0x68                        
0xdc08:	ret                                  
0xdc09:	call 0xb0b0                          
0xdc10:	endbr64                              #|{|
0xdc14:	mov edx, dword ptr [rdi + 0xc]       #    xcb_block_len += (_aux->num_versions * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0xdc17:	mov eax, dword ptr [rdi + 0x14]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0xdc1a:	add eax, dword ptr [rdi + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0xdc1d:	lea eax, [rax + rdx*8 + 0x18]        
MEMORY OFFSET:     0x18     24  >>24

0xdc21:	ret                                  #|}|
0xdc30:	endbr64                              #|{|
0xdc34:	sub rsp, 0xd8                        
0xdc3b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xdc44:	mov qword ptr [rsp + 0xc8], rax      
MEMORY OFFSET:     0xc8     200  >>200

0xdc4c:	xor eax, eax                         
0xdc4e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xdc51:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_versions |=| num_versions;
MEMORY OFFSET:     0xc     12  >>12

0xdc55:	add ecx, ecx                         #    xcb_parts[4].iov_len = (num_versions |*| 2) * sizeof(uint32_t);
0xdc57:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xdc5c:	mov rax, qword ptr [rsp + 0xe0]      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0xe0     224  >>224

0xdc64:	shl rcx, 2                           #    xcb_parts[4].iov_len = (num_versions * 2) |*| sizeof(uint32_t);
0xdc68:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.gl_str_len |=| gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xdc6d:	mov r8d, r8d                         #    xcb_parts[6].iov_len = gl_str_len |*| sizeof(char);
0xdc70:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0x60     96  >>96

0xdc75:	mov rax, qword ptr [rsp + 0xe8]      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0xe8     232  >>232

0xdc7d:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.glx_str_len |=| glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xdc82:	mov r9d, r9d                         #    xcb_parts[8].iov_len = glx_str_len |*| sizeof(char);
0xdc85:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0x80     128  >>128

0xdc8d:	mov rax, qword ptr [rsp + 0xf0]      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xf0     240  >>240

0xdc95:	mov qword ptr [rsp + 0x88], r8       #    xcb_parts[6].iov_len |=| gl_str_len * sizeof(char);
MEMORY OFFSET:     0x88     136  >>136

0xdc9d:	neg r8                               #    xcb_parts[7].iov_len = |-|xcb_parts[6].iov_len & 3;
0xdca0:	mov qword ptr [rsp + 0xa8], r9       #    xcb_parts[8].iov_len |=| glx_str_len * sizeof(char);
MEMORY OFFSET:     0xa8     168  >>168

0xdca8:	neg r9                               #    xcb_parts[9].iov_len = |-|xcb_parts[8].iov_len & 3;
0xdcab:	and r8d, 3                           #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
0xdcaf:	and r9d, 3                           #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
0xdcb3:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xdcb7:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xdcbc:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xdcc0:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xdcc5:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = (num_versions * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xdcca:	lea rcx, [rip + 0xd90f]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd90f     55567  >>55567

0xdcd1:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xdcda:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xdce3:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xdcec:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xdcf5:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xdcfe:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0xdd0a:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
MEMORY OFFSET:     0x98     152  >>152

0xdd12:	mov qword ptr [rsp + 0xa0], rax      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xa0     160  >>160

0xdd1a:	mov qword ptr [rsp + 0xb0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xb0     176  >>176

0xdd26:	mov qword ptr [rsp + 0xb8], r9       #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
MEMORY OFFSET:     0xb8     184  >>184

0xdd2e:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xdd33:	mov rdx, qword ptr [rsp + 0xc8]      #|}|
MEMORY OFFSET:     0xc8     200  >>200

0xdd3b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xdd44:	jne 0xdd4e                           
0xdd46:	add rsp, 0xd8                        
0xdd4d:	ret                                  
0xdd4e:	call 0xb0b0                          
0xdd60:	endbr64                              #|{|
0xdd64:	sub rsp, 0xd8                        
0xdd6b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xdd74:	mov qword ptr [rsp + 0xc8], rax      
MEMORY OFFSET:     0xc8     200  >>200

0xdd7c:	xor eax, eax                         
0xdd7e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xdd81:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_versions |=| num_versions;
MEMORY OFFSET:     0xc     12  >>12

0xdd85:	add ecx, ecx                         #    xcb_parts[4].iov_len = (num_versions |*| 2) * sizeof(uint32_t);
0xdd87:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xdd8c:	mov rax, qword ptr [rsp + 0xe0]      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0xe0     224  >>224

0xdd94:	shl rcx, 2                           #    xcb_parts[4].iov_len = (num_versions * 2) |*| sizeof(uint32_t);
0xdd98:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.gl_str_len |=| gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xdd9d:	mov r8d, r8d                         #    xcb_parts[6].iov_len = gl_str_len |*| sizeof(char);
0xdda0:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0x60     96  >>96

0xdda5:	mov rax, qword ptr [rsp + 0xe8]      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0xe8     232  >>232

0xddad:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.glx_str_len |=| glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xddb2:	mov r9d, r9d                         #    xcb_parts[8].iov_len = glx_str_len |*| sizeof(char);
0xddb5:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0x80     128  >>128

0xddbd:	mov rax, qword ptr [rsp + 0xf0]      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xf0     240  >>240

0xddc5:	mov qword ptr [rsp + 0x88], r8       #    xcb_parts[6].iov_len |=| gl_str_len * sizeof(char);
MEMORY OFFSET:     0x88     136  >>136

0xddcd:	neg r8                               #    xcb_parts[7].iov_len = |-|xcb_parts[6].iov_len & 3;
0xddd0:	mov qword ptr [rsp + 0xa8], r9       #    xcb_parts[8].iov_len |=| glx_str_len * sizeof(char);
MEMORY OFFSET:     0xa8     168  >>168

0xddd8:	neg r9                               #    xcb_parts[9].iov_len = |-|xcb_parts[8].iov_len & 3;
0xdddb:	and r8d, 3                           #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
0xdddf:	and r9d, 3                           #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
0xdde3:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xdde7:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xdde9:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xdded:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xddf2:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = (num_versions * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xddf7:	lea rcx, [rip + 0xd7c2]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd7c2     55234  >>55234

0xddfe:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xde07:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xde10:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xde19:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xde22:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xde2b:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0xde37:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
MEMORY OFFSET:     0x98     152  >>152

0xde3f:	mov qword ptr [rsp + 0xa0], rax      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xa0     160  >>160

0xde47:	mov qword ptr [rsp + 0xb0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xb0     176  >>176

0xde53:	mov qword ptr [rsp + 0xb8], r9       #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
MEMORY OFFSET:     0xb8     184  >>184

0xde5b:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xde60:	mov rdx, qword ptr [rsp + 0xc8]      #|}|
MEMORY OFFSET:     0xc8     200  >>200

0xde68:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xde71:	jne 0xde7b                           
0xde73:	add rsp, 0xd8                        
0xde7a:	ret                                  
0xde7b:	call 0xb0b0                          
0xde80:	endbr64                              #|}|
0xde84:	lea rax, [rdi + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0xde88:	ret                                  
0xde90:	endbr64                              #|{|
0xde94:	mov eax, dword ptr [rdi + 0xc]       #    return (R->num_versions |*| 2);
MEMORY OFFSET:     0xc     12  >>12

0xde97:	add eax, eax                         
0xde99:	ret                                  #|}|
0xdea0:	endbr64                              #|{|
0xdea4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((uint32_t *) (R + 1)) + ((R->num_versions |*| 2));
MEMORY OFFSET:     0xc     12  >>12

0xdea7:	add eax, eax                         
0xdea9:	lea rdx, [rax*4 + 0x18]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_versions * 2));
MEMORY OFFSET:     0x18     24  >>24

0xdeb1:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_versions * 2));
0xdeb5:	shl rdx, 0x20                        #    return |i|;
0xdeb9:	ret                                  #|}|
0xdec0:	endbr64                              #|{|
0xdec4:	sub rsp, 8                           #|{|
0xdec8:	call 0xb0f0                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_versions_end(R);
0xdecd:	add rsp, 8                           #|}|
0xded1:	ret                                  
0xdee0:	endbr64                              #|{|
0xdee4:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xdee7:	ret                                  #|}|
0xdef0:	endbr64                              #|{|
0xdef4:	push rbx                             #|{|
0xdef5:	mov rbx, rdi                         #|{|
0xdef8:	call 0xb0f0                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_versions_end(R);
0xdefd:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_versions_end(R);
0xdf00:	mov eax, dword ptr [rbx + 0x10]      #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>gl_str_len);
MEMORY OFFSET:     0x10     16  >>16

0xdf03:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->gl_str_len);
0xdf06:	mov edx, eax                         #    return |i|;
0xdf08:	sub edx, ebx                         
0xdf0a:	pop rbx                              #|}|
0xdf0b:	shl rdx, 0x20                        #    return |i|;
0xdf0f:	ret                                  #|}|
0xdf10:	endbr64                              #|{|
0xdf14:	sub rsp, 8                           #|{|
0xdf18:	call 0xb100                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_extension_string_end(R);
0xdf1d:	add rsp, 8                           #|}|
0xdf21:	ret                                  
0xdf30:	endbr64                              #|{|
0xdf34:	mov eax, dword ptr [rdi + 0x14]      #    return R|-|>glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xdf37:	ret                                  #|}|
0xdf40:	endbr64                              #|{|
0xdf44:	push rbx                             #|{|
0xdf45:	mov rbx, rdi                         #|{|
0xdf48:	call 0xb100                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_extension_string_end(R);
0xdf4d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_arb_gl_extension_string_end(R);
0xdf50:	mov eax, dword ptr [rbx + 0x14]      #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>glx_str_len);
MEMORY OFFSET:     0x14     20  >>20

0xdf53:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->glx_str_len);
0xdf56:	mov edx, eax                         #    return |i|;
0xdf58:	sub edx, ebx                         
0xdf5a:	pop rbx                              #|}|
0xdf5b:	shl rdx, 0x20                        #    return |i|;
0xdf5f:	ret                                  #|}|
0xdf60:	endbr64                              #|{|
0xdf64:	mov eax, dword ptr [rdi + 0x18]      #    xcb_block_len += (_aux->num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x18     24  >>24

0xdf67:	lea eax, [rax*8 + 0x1c]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x1c     28  >>28

0xdf6e:	ret                                  #|}|
0xdf70:	endbr64                              #|{|
0xdf74:	sub rsp, 0x98                        
0xdf7b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xdf84:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0xdf8c:	xor r10d, r10d                       
0xdf8f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0xdf96:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xdf9a:	mov rdx, rsp                         
0xdf9d:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xdfa2:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa8     168  >>168

0xdfaa:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xdfae:	xor ecx, ecx                         
0xdfb0:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x18     24  >>24

0xdfb4:	add eax, eax                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xdfb6:	shl rax, 2                           #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xdfba:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xdfbe:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xdfc3:	mov word ptr [rsp + 0x15], cx        
MEMORY OFFSET:     0x15     21  >>21

0xdfc8:	lea rcx, [rip + 0xd5d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd5d1     54737  >>54737

0xdfcf:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xdfd4:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xdfd9:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x10     16  >>16

0xdfde:	mov byte ptr [rsp + 0x14], r9b       #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x14     20  >>20

0xdfe3:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0xdfe8:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xdff1:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xdffa:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xe003:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xe008:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xe011:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xe01a:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe01f:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xe027:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe030:	jne 0xe03a                           
0xe032:	add rsp, 0x98                        
0xe039:	ret                                  
0xe03a:	call 0xb0b0                          
0xe040:	endbr64                              #|{|
0xe044:	sub rsp, 0x98                        
0xe04b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe054:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0xe05c:	xor r10d, r10d                       
0xe05f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0xe066:	mov dword ptr [rsp + 8], edx         #    xcb_out.fbconfig |=| fbconfig;
MEMORY OFFSET:     0x8     8  >>8

0xe06a:	mov rdx, rsp                         
0xe06d:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xe072:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0xa8     168  >>168

0xe07a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0xe07e:	xor ecx, ecx                         
0xe080:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.num_attribs |=| num_attribs;
MEMORY OFFSET:     0x18     24  >>24

0xe084:	add eax, eax                         #    xcb_parts[4].iov_len = (num_attribs |*| 2) * sizeof(uint32_t);
0xe086:	shl rax, 2                           #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
0xe08a:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0xe08e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe090:	mov word ptr [rsp + 0x15], cx        
MEMORY OFFSET:     0x15     21  >>21

0xe095:	lea rcx, [rip + 0xd4e4]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd4e4     54500  >>54500

0xe09c:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) attribs;
MEMORY OFFSET:     0x60     96  >>96

0xe0a1:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xe0a6:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.share_list |=| share_list;
MEMORY OFFSET:     0x10     16  >>16

0xe0ab:	mov byte ptr [rsp + 0x14], r9b       #    xcb_out.is_direct |=| is_direct;
MEMORY OFFSET:     0x14     20  >>20

0xe0b0:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0xe0b5:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xe0be:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xe0c7:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xe0d0:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = (num_attribs * 2) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xe0d5:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xe0de:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xe0e7:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe0ec:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xe0f4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe0fd:	jne 0xe107                           
0xe0ff:	add rsp, 0x98                        
0xe106:	ret                                  
0xe107:	call 0xb0b0                          
0xe110:	endbr64                              #|{|
0xe114:	lea rax, [rdi + 0x1c]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x1c     28  >>28

0xe118:	ret                                  #|}|
0xe120:	endbr64                              #|{|
0xe124:	mov eax, dword ptr [rdi + 0x18]      #    return (R->num_attribs |*| 2);
MEMORY OFFSET:     0x18     24  >>24

0xe127:	add eax, eax                         
0xe129:	ret                                  #|}|
0xe130:	endbr64                              #|{|
0xe134:	mov eax, dword ptr [rdi + 0x18]      #    i.data = ((uint32_t *) (R + 1)) + ((R->num_attribs |*| 2));
MEMORY OFFSET:     0x18     24  >>24

0xe137:	add eax, eax                         
0xe139:	lea rdx, [rax*4 + 0x1c]              #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
MEMORY OFFSET:     0x1c     28  >>28

0xe141:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_attribs * 2));
0xe145:	shl rdx, 0x20                        #    return |i|;
0xe149:	ret                                  #|}|
0xe150:	endbr64                              #|{|
0xe154:	mov edx, dword ptr [rdi + 0xc]       #    xcb_block_len += (_aux->num_versions * 3) |*| sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0xe157:	mov eax, dword ptr [rdi + 0x14]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0xe15a:	add eax, dword ptr [rdi + 0x10]      
MEMORY OFFSET:     0x10     16  >>16

0xe15d:	lea edx, [rdx + rdx*2]               #    xcb_block_len += (_aux->num_versions * 3) |*| sizeof(uint32_t);
0xe160:	lea eax, [rax + rdx*4 + 0x18]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0xe164:	ret                                  #|}|
0xe170:	endbr64                              #|{|
0xe174:	sub rsp, 0xd8                        
0xe17b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe184:	mov qword ptr [rsp + 0xc8], rax      
MEMORY OFFSET:     0xc8     200  >>200

0xe18c:	xor eax, eax                         
0xe18e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe191:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.gl_str_len |=| gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xe196:	mov r8d, r8d                         #    xcb_parts[6].iov_len = gl_str_len |*| sizeof(char);
0xe199:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xe19e:	mov rax, qword ptr [rsp + 0xe0]      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0xe0     224  >>224

0xe1a6:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.glx_str_len |=| glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xe1ab:	mov r9d, r9d                         #    xcb_parts[8].iov_len = glx_str_len |*| sizeof(char);
0xe1ae:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0x60     96  >>96

0xe1b3:	lea eax, [rcx + rcx*2]               #    xcb_parts[4].iov_len = (num_versions |*| 3) * sizeof(uint32_t);
0xe1b6:	shl rax, 2                           #    xcb_parts[4].iov_len = (num_versions * 3) |*| sizeof(uint32_t);
0xe1ba:	mov qword ptr [rsp + 0x88], r8       #    xcb_parts[6].iov_len |=| gl_str_len * sizeof(char);
MEMORY OFFSET:     0x88     136  >>136

0xe1c2:	neg r8                               #    xcb_parts[7].iov_len = |-|xcb_parts[6].iov_len & 3;
0xe1c5:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = (num_versions * 3) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xe1ca:	mov rax, qword ptr [rsp + 0xe8]      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0xe8     232  >>232

0xe1d2:	and r8d, 3                           #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
0xe1d6:	mov qword ptr [rsp + 0xa8], r9       #    xcb_parts[8].iov_len |=| glx_str_len * sizeof(char);
MEMORY OFFSET:     0xa8     168  >>168

0xe1de:	neg r9                               #    xcb_parts[9].iov_len = |-|xcb_parts[8].iov_len & 3;
0xe1e1:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0x80     128  >>128

0xe1e9:	mov rax, qword ptr [rsp + 0xf0]      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xf0     240  >>240

0xe1f1:	and r9d, 3                           #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
0xe1f5:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xe1f9:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe1fe:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xe202:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xe207:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_versions |=| num_versions;
MEMORY OFFSET:     0xc     12  >>12

0xe20b:	lea rcx, [rip + 0xd34e]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd34e     54094  >>54094

0xe212:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xe21b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xe224:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xe22d:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xe236:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xe23f:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0xe24b:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
MEMORY OFFSET:     0x98     152  >>152

0xe253:	mov qword ptr [rsp + 0xa0], rax      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xa0     160  >>160

0xe25b:	mov qword ptr [rsp + 0xb0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xb0     176  >>176

0xe267:	mov qword ptr [rsp + 0xb8], r9       #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
MEMORY OFFSET:     0xb8     184  >>184

0xe26f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe274:	mov rdx, qword ptr [rsp + 0xc8]      #|}|
MEMORY OFFSET:     0xc8     200  >>200

0xe27c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe285:	jne 0xe28f                           
0xe287:	add rsp, 0xd8                        
0xe28e:	ret                                  
0xe28f:	call 0xb0b0                          
0xe2a0:	endbr64                              #|{|
0xe2a4:	sub rsp, 0xd8                        
0xe2ab:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe2b4:	mov qword ptr [rsp + 0xc8], rax      
MEMORY OFFSET:     0xc8     200  >>200

0xe2bc:	xor eax, eax                         
0xe2be:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe2c1:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.gl_str_len |=| gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xe2c6:	mov r8d, r8d                         #    xcb_parts[6].iov_len = gl_str_len |*| sizeof(char);
0xe2c9:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xe2ce:	mov rax, qword ptr [rsp + 0xe0]      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0xe0     224  >>224

0xe2d6:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.glx_str_len |=| glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xe2db:	mov r9d, r9d                         #    xcb_parts[8].iov_len = glx_str_len |*| sizeof(char);
0xe2de:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) gl_versions;
MEMORY OFFSET:     0x60     96  >>96

0xe2e3:	lea eax, [rcx + rcx*2]               #    xcb_parts[4].iov_len = (num_versions |*| 3) * sizeof(uint32_t);
0xe2e6:	shl rax, 2                           #    xcb_parts[4].iov_len = (num_versions * 3) |*| sizeof(uint32_t);
0xe2ea:	mov qword ptr [rsp + 0x88], r8       #    xcb_parts[6].iov_len |=| gl_str_len * sizeof(char);
MEMORY OFFSET:     0x88     136  >>136

0xe2f2:	neg r8                               #    xcb_parts[7].iov_len = |-|xcb_parts[6].iov_len & 3;
0xe2f5:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = (num_versions * 3) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x68     104  >>104

0xe2fa:	mov rax, qword ptr [rsp + 0xe8]      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0xe8     232  >>232

0xe302:	and r8d, 3                           #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
0xe306:	mov qword ptr [rsp + 0xa8], r9       #    xcb_parts[8].iov_len |=| glx_str_len * sizeof(char);
MEMORY OFFSET:     0xa8     168  >>168

0xe30e:	neg r9                               #    xcb_parts[9].iov_len = |-|xcb_parts[8].iov_len & 3;
0xe311:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) gl_extension_string;
MEMORY OFFSET:     0x80     128  >>128

0xe319:	mov rax, qword ptr [rsp + 0xf0]      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xf0     240  >>240

0xe321:	and r9d, 3                           #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
0xe325:	mov dword ptr [rsp + 4], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x4     4  >>4

0xe329:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe32b:	mov dword ptr [rsp + 8], edx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0x8     8  >>8

0xe32f:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xe334:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_versions |=| num_versions;
MEMORY OFFSET:     0xc     12  >>12

0xe338:	lea rcx, [rip + 0xd201]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd201     53761  >>53761

0xe33f:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xe348:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xe351:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xe35a:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xe363:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0xe36c:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0xe378:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[7].iov_len = -xcb_parts[6].iov_len |&| 3;
MEMORY OFFSET:     0x98     152  >>152

0xe380:	mov qword ptr [rsp + 0xa0], rax      #    xcb_parts[8].iov_base |=| (char *) glx_extension_string;
MEMORY OFFSET:     0xa0     160  >>160

0xe388:	mov qword ptr [rsp + 0xb0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xb0     176  >>176

0xe394:	mov qword ptr [rsp + 0xb8], r9       #    xcb_parts[9].iov_len = -xcb_parts[8].iov_len |&| 3;
MEMORY OFFSET:     0xb8     184  >>184

0xe39c:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe3a1:	mov rdx, qword ptr [rsp + 0xc8]      #|}|
MEMORY OFFSET:     0xc8     200  >>200

0xe3a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe3b2:	jne 0xe3bc                           
0xe3b4:	add rsp, 0xd8                        
0xe3bb:	ret                                  
0xe3bc:	call 0xb0b0                          
0xe3d0:	endbr64                              
0xe3d4:	lea rax, [rdi + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0xe3d8:	ret                                  
0xe3e0:	endbr64                              #|{|
0xe3e4:	mov eax, dword ptr [rdi + 0xc]       #    return (R->num_versions |*| 3);
MEMORY OFFSET:     0xc     12  >>12

0xe3e7:	lea eax, [rax + rax*2]               
0xe3ea:	ret                                  #|}|
0xe3f0:	endbr64                              #|{|
0xe3f4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((uint32_t *) (R + 1)) + ((R->num_versions |*| 3));
MEMORY OFFSET:     0xc     12  >>12

0xe3f7:	lea eax, [rax + rax*2]               #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_versions * 3));
0xe3fa:	lea rdx, [rax*4 + 0x18]              
MEMORY OFFSET:     0x18     24  >>24

0xe402:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->num_versions * 3));
0xe406:	shl rdx, 0x20                        #    return |i|;
0xe40a:	ret                                  #|}|
0xe410:	endbr64                              #|{|
0xe414:	sub rsp, 8                           #|{|
0xe418:	call 0xb0c0                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_versions_end(R);
0xe41d:	add rsp, 8                           #|}|
0xe421:	ret                                  
0xe430:	endbr64                              #|{|
0xe434:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>gl_str_len;
MEMORY OFFSET:     0x10     16  >>16

0xe437:	ret                                  #|}|
0xe440:	endbr64                              #|{|
0xe444:	push rbx                             #|{|
0xe445:	mov rbx, rdi                         #|{|
0xe448:	call 0xb0c0                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_versions_end(R);
0xe44d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_versions_end(R);
0xe450:	mov eax, dword ptr [rbx + 0x10]      #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>gl_str_len);
MEMORY OFFSET:     0x10     16  >>16

0xe453:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->gl_str_len);
0xe456:	mov edx, eax                         #    return |i|;
0xe458:	sub edx, ebx                         
0xe45a:	pop rbx                              #|}|
0xe45b:	shl rdx, 0x20                        #    return |i|;
0xe45f:	ret                                  #|}|
0xe460:	endbr64                              #|{|
0xe464:	sub rsp, 8                           #|{|
0xe468:	call 0xb110                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_extension_string_end(R);
0xe46d:	add rsp, 8                           #|}|
0xe471:	ret                                  
0xe480:	endbr64                              #|{|
0xe484:	mov eax, dword ptr [rdi + 0x14]      #    return R|-|>glx_str_len;
MEMORY OFFSET:     0x14     20  >>20

0xe487:	ret                                  #|}|
0xe490:	endbr64                              #|{|
0xe494:	push rbx                             #|{|
0xe495:	mov rbx, rdi                         #|{|
0xe498:	call 0xb110                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_extension_string_end(R);
0xe49d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_glx_set_client_info_2arb_gl_extension_string_end(R);
0xe4a0:	mov eax, dword ptr [rbx + 0x14]      #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>glx_str_len);
MEMORY OFFSET:     0x14     20  >>20

0xe4a3:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->glx_str_len);
0xe4a6:	mov edx, eax                         #    return |i|;
0xe4a8:	sub edx, ebx                         
0xe4aa:	pop rbx                              #|}|
0xe4ab:	shl rdx, 0x20                        #    return |i|;
0xe4af:	ret                                  #|}|
0xe4b0:	endbr64                              #|{|
0xe4b4:	sub rsp, 0x68                        
0xe4b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe4c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe4c6:	xor eax, eax                         
0xe4c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe4cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe4cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe4d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.list |=| list;
MEMORY OFFSET:     0x8     8  >>8

0xe4d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe4dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0xe4e1:	lea rcx, [rip + 0xd038]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xd038     53304  >>53304

0xe4e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe4ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe4f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe4ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe508:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe50d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe512:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe51b:	jne 0xe522                           
0xe51d:	add rsp, 0x68                        
0xe521:	ret                                  
0xe522:	call 0xb0b0                          
0xe530:	endbr64                              #|{|
0xe534:	sub rsp, 0x68                        
0xe538:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe541:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe546:	xor eax, eax                         
0xe548:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe54c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe54f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe551:	mov dword ptr [rsp + 8], edx         #    xcb_out.list |=| list;
MEMORY OFFSET:     0x8     8  >>8

0xe555:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe55a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0xe55e:	lea rcx, [rip + 0xcf9b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcf9b     53147  >>53147

0xe565:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe56a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe573:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe57c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe585:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe58a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe58f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe598:	jne 0xe59f                           
0xe59a:	add rsp, 0x68                        
0xe59e:	ret                                  
0xe59f:	call 0xb0b0                          
0xe5b0:	endbr64                              #|{|
0xe5b4:	sub rsp, 0x68                        
0xe5b8:	lea rcx, [rip + 0xcf21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcf21     53025  >>53025

0xe5bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe5c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe5cd:	xor eax, eax                         
0xe5cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe5d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xe5d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xe5dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe5e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe5e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe5f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe5f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe602:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe607:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe60c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe615:	jne 0xe61c                           
0xe617:	add rsp, 0x68                        
0xe61b:	ret                                  
0xe61c:	call 0xb0b0                          
0xe630:	endbr64                              #|{|
0xe634:	sub rsp, 0x68                        
0xe638:	lea rcx, [rip + 0xce81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xce81     52865  >>52865

0xe63f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe648:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe64d:	xor eax, eax                         
0xe64f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe654:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xe658:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xe65d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe65f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe664:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe66d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe676:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe67f:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe684:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe689:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe692:	jne 0xe699                           
0xe694:	add rsp, 0x68                        
0xe698:	ret                                  
0xe699:	call 0xb0b0                          
0xe6a0:	endbr64                              #|{|
0xe6a4:	sub rsp, 0x68                        
0xe6a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe6b1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe6b6:	xor eax, eax                         
0xe6b8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe6bc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe6bf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe6c4:	mov dword ptr [rsp + 8], edx         #    xcb_out.list |=| list;
MEMORY OFFSET:     0x8     8  >>8

0xe6c8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe6cd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.range |=| range;
MEMORY OFFSET:     0xc     12  >>12

0xe6d1:	lea rcx, [rip + 0xcdc8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcdc8     52680  >>52680

0xe6d8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe6dd:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe6e6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe6ef:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe6f8:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe6fd:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe702:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe70b:	jne 0xe712                           
0xe70d:	add rsp, 0x68                        
0xe711:	ret                                  
0xe712:	call 0xb0b0                          
0xe720:	endbr64                              #|{|
0xe724:	sub rsp, 0x68                        
0xe728:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe731:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe736:	xor eax, eax                         
0xe738:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe73c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe73f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe741:	mov dword ptr [rsp + 8], edx         #    xcb_out.list |=| list;
MEMORY OFFSET:     0x8     8  >>8

0xe745:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe74a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.range |=| range;
MEMORY OFFSET:     0xc     12  >>12

0xe74e:	lea rcx, [rip + 0xcd2b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcd2b     52523  >>52523

0xe755:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe75a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe763:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe76c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe775:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe77a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe77f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe788:	jne 0xe78f                           
0xe78a:	add rsp, 0x68                        
0xe78e:	ret                                  
0xe78f:	call 0xb0b0                          
0xe7a0:	endbr64                              #|{|
0xe7a4:	sub rsp, 0x68                        
0xe7a8:	lea rcx, [rip + 0xccb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xccb1     52401  >>52401

0xe7af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe7b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe7bd:	xor eax, eax                         
0xe7bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xe7c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xe7c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe7cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.range |=| range;
MEMORY OFFSET:     0xc     12  >>12

0xe7d1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe7d6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe7db:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe7e4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe7ed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe7f6:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe7fb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe800:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe809:	jne 0xe810                           
0xe80b:	add rsp, 0x68                        
0xe80f:	ret                                  
0xe810:	call 0xb0b0                          
0xe820:	endbr64                              #|{|
0xe824:	sub rsp, 0x68                        
0xe828:	lea rcx, [rip + 0xcc11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcc11     52241  >>52241

0xe82f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe838:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe83d:	xor eax, eax                         
0xe83f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xe843:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xe848:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe84a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.range |=| range;
MEMORY OFFSET:     0xc     12  >>12

0xe84e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe853:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe858:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe861:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe86a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe873:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe878:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe87d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe886:	jne 0xe88d                           
0xe888:	add rsp, 0x68                        
0xe88c:	ret                                  
0xe88d:	call 0xb0b0                          
0xe8a0:	endbr64                              #|{|
0xe8a4:	jmp 0xb0e0                           #    return (xcb_glx_gen_lists_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xe8b0:	endbr64                              #|{|
0xe8b4:	sub rsp, 0x68                        
0xe8b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe8c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe8c6:	xor eax, eax                         
0xe8c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe8cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe8cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe8d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0x8     8  >>8

0xe8d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe8dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xe8e1:	lea rcx, [rip + 0xcb38]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xcb38     52024  >>52024

0xe8e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe8ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe8f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe8ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe908:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe90d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe912:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe91b:	jne 0xe922                           
0xe91d:	add rsp, 0x68                        
0xe921:	ret                                  
0xe922:	call 0xb0b0                          
0xe930:	endbr64                              #|{|
0xe934:	sub rsp, 0x68                        
0xe938:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe941:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe946:	xor eax, eax                         
0xe948:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xe94c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xe94f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe951:	mov dword ptr [rsp + 8], edx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0x8     8  >>8

0xe955:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe95a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xe95e:	lea rcx, [rip + 0xca9b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xca9b     51867  >>51867

0xe965:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe96a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe973:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe97c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xe985:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xe98a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xe98f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xe998:	jne 0xe99f                           
0xe99a:	add rsp, 0x68                        
0xe99e:	ret                                  
0xe99f:	call 0xb0b0                          
0xe9b0:	endbr64                              #|{|
0xe9b4:	sub rsp, 0x68                        
0xe9b8:	lea rcx, [rip + 0xca21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xca21     51745  >>51745

0xe9bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xe9c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xe9cd:	xor eax, eax                         
0xe9cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xe9d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xe9d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xe9dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0xe9e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xe9e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xe9eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xe9f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xe9fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xea06:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xea0b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xea10:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xea19:	jne 0xea20                           
0xea1b:	add rsp, 0x68                        
0xea1f:	ret                                  
0xea20:	call 0xb0b0                          
0xea30:	endbr64                              #|{|
0xea34:	sub rsp, 0x68                        
0xea38:	lea rcx, [rip + 0xc981]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc981     51585  >>51585

0xea3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xea48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xea4d:	xor eax, eax                         
0xea4f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xea53:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xea58:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xea5a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0xea5e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xea63:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xea68:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xea71:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xea7a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xea83:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xea88:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xea8d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xea96:	jne 0xea9d                           
0xea98:	add rsp, 0x68                        
0xea9c:	ret                                  
0xea9d:	call 0xb0b0                          
0xeab0:	endbr64                              #|{|
0xeab4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0xeab7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xeabe:	ret                                  #|}|
0xeac0:	endbr64                              #|{|
0xeac4:	sub rsp, 0x68                        
0xeac8:	lea rcx, [rip + 0xc8d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc8d1     51409  >>51409

0xeacf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xead8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xeadd:	xor eax, eax                         
0xeadf:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xeae3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xeae8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xeaed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0xeaf1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xeaf6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xeafb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xeb04:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xeb0d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xeb16:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xeb1b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xeb20:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xeb29:	jne 0xeb30                           
0xeb2b:	add rsp, 0x68                        
0xeb2f:	ret                                  
0xeb30:	call 0xb0b0                          
0xeb40:	endbr64                              #|{|
0xeb44:	sub rsp, 0x68                        
0xeb48:	lea rcx, [rip + 0xc831]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc831     51249  >>51249

0xeb4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xeb58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xeb5d:	xor eax, eax                         
0xeb5f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xeb63:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xeb68:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xeb6a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0xeb6e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xeb73:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xeb78:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xeb81:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xeb8a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xeb93:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xeb98:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xeb9d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xeba6:	jne 0xebad                           
0xeba8:	add rsp, 0x68                        
0xebac:	ret                                  
0xebad:	call 0xb0b0                          
0xebc0:	endbr64                              
0xebc4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xebc8:	ret                                  
0xebd0:	endbr64                              #|{|
0xebd4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xebd7:	ret                                  #|}|
0xebe0:	endbr64                              #|{|
0xebe4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xebe7:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xebef:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
0xebf3:	shl rdx, 0x20                        #    return |i|;
0xebf7:	ret                                  #|}|
0xec00:	endbr64                              #|{|
0xec04:	jmp 0xb0e0                           #    return (xcb_glx_render_mode_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xec10:	endbr64                              #|{|
0xec14:	sub rsp, 0x68                        
0xec18:	lea rcx, [rip + 0xc741]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc741     51009  >>51009

0xec1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xec28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xec2d:	xor eax, eax                         
0xec2f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xec34:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xec38:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xec3d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xec42:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xec47:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xec50:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xec59:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xec62:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xec67:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xec6c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xec75:	jne 0xec7c                           
0xec77:	add rsp, 0x68                        
0xec7b:	ret                                  
0xec7c:	call 0xb0b0                          
0xec90:	endbr64                              #|{|
0xec94:	sub rsp, 0x68                        
0xec98:	lea rcx, [rip + 0xc6a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc6a1     50849  >>50849

0xec9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xeca8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xecad:	xor eax, eax                         
0xecaf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xecb4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xecb8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xecbd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xecbf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xecc4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xeccd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xecd6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xecdf:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xece4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xece9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xecf2:	jne 0xecf9                           
0xecf4:	add rsp, 0x68                        
0xecf8:	ret                                  
0xecf9:	call 0xb0b0                          
0xed00:	endbr64                              #|{|
0xed04:	jmp 0xb0e0                           #    return (xcb_glx_finish_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xed10:	endbr64                              #|{|
0xed14:	sub rsp, 0x68                        
0xed18:	lea rcx, [rip + 0xc601]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc601     50689  >>50689

0xed1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xed28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xed2d:	xor eax, eax                         
0xed2f:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xed33:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xed36:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xed3b:	mov dword ptr [rsp + 8], edx         #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x8     8  >>8

0xed3f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xed44:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xed49:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xed52:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xed5b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xed64:	movss dword ptr [rsp + 0xc], xmm0    #    xcb_out.datum |=| datum;
MEMORY OFFSET:     0xc     12  >>12

0xed6a:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xed6f:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xed74:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xed7d:	jne 0xed84                           
0xed7f:	add rsp, 0x68                        
0xed83:	ret                                  
0xed84:	call 0xb0b0                          
0xed90:	endbr64                              #|{|
0xed94:	sub rsp, 0x68                        
0xed98:	lea rcx, [rip + 0xc561]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc561     50529  >>50529

0xed9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xeda8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xedad:	xor eax, eax                         
0xedaf:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xedb3:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xedb6:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xedb8:	mov dword ptr [rsp + 8], edx         #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x8     8  >>8

0xedbc:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xedc1:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xedc6:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xedcf:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xedd8:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xede1:	movss dword ptr [rsp + 0xc], xmm0    #    xcb_out.datum |=| datum;
MEMORY OFFSET:     0xc     12  >>12

0xede7:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xedec:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xedf1:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xedfa:	jne 0xee01                           
0xedfc:	add rsp, 0x68                        
0xee00:	ret                                  
0xee01:	call 0xb0b0                          
0xee10:	endbr64                              #|{|
0xee14:	sub rsp, 0x68                        
0xee18:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xee21:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xee26:	xor eax, eax                         
0xee28:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xee2c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xee2f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xee34:	mov dword ptr [rsp + 8], edx         #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x8     8  >>8

0xee38:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xee3d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.datum |=| datum;
MEMORY OFFSET:     0xc     12  >>12

0xee41:	lea rcx, [rip + 0xc498]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc498     50328  >>50328

0xee48:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xee4d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xee56:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xee5f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xee68:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xee6d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xee72:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xee7b:	jne 0xee82                           
0xee7d:	add rsp, 0x68                        
0xee81:	ret                                  
0xee82:	call 0xb0b0                          
0xee90:	endbr64                              #|{|
0xee94:	sub rsp, 0x68                        
0xee98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xeea1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xeea6:	xor eax, eax                         
0xeea8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xeeac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xeeaf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xeeb1:	mov dword ptr [rsp + 8], edx         #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x8     8  >>8

0xeeb5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xeeba:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.datum |=| datum;
MEMORY OFFSET:     0xc     12  >>12

0xeebe:	lea rcx, [rip + 0xc3fb]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc3fb     50171  >>50171

0xeec5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xeeca:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xeed3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xeedc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xeee5:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xeeea:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xeeef:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xeef8:	jne 0xeeff                           
0xeefa:	add rsp, 0x68                        
0xeefe:	ret                                  
0xeeff:	call 0xb0b0                          
0xef10:	endbr64                              #|{|
0xef14:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0xef17:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xef1e:	ret                                  #|}|
0xef20:	endbr64                              #|{|
0xef24:	sub rsp, 0x88                        
0xef2b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xef34:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xef39:	xor eax, eax                         
0xef3b:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x90     144  >>144

0xef42:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xef46:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xef4b:	mov dword ptr [rsp + 8], edx         #    xcb_out.x |=| x;
MEMORY OFFSET:     0x8     8  >>8

0xef4f:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0xef54:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x18     24  >>24

0xef58:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.type |=| type;
MEMORY OFFSET:     0x98     152  >>152

0xef5f:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.y |=| y;
MEMORY OFFSET:     0xc     12  >>12

0xef63:	lea rcx, [rip + 0xc336]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc336     49974  >>49974

0xef6a:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.type |=| type;
MEMORY OFFSET:     0x1c     28  >>28

0xef6e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0xa0     160  >>160

0xef75:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0xef7a:	mov byte ptr [rsp + 0x20], al        #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x20     32  >>32

0xef7e:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0xa8     168  >>168

0xef85:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.height |=| height;
MEMORY OFFSET:     0x14     20  >>20

0xef8a:	mov byte ptr [rsp + 0x21], al        #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0x21     33  >>33

0xef8e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xef91:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0xef96:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0xef9f:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xefa8:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xefb1:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xefb6:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xefbb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xefc4:	jne 0xefce                           
0xefc6:	add rsp, 0x88                        
0xefcd:	ret                                  
0xefce:	call 0xb0b0                          
0xefe0:	endbr64                              #|{|
0xefe4:	sub rsp, 0x88                        
0xefeb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xeff4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xeff9:	xor eax, eax                         
0xeffb:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x90     144  >>144

0xf002:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xf006:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf008:	mov dword ptr [rsp + 8], edx         #    xcb_out.x |=| x;
MEMORY OFFSET:     0x8     8  >>8

0xf00c:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0xf011:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x18     24  >>24

0xf015:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.type |=| type;
MEMORY OFFSET:     0x98     152  >>152

0xf01c:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.y |=| y;
MEMORY OFFSET:     0xc     12  >>12

0xf020:	lea rcx, [rip + 0xc259]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc259     49753  >>49753

0xf027:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.type |=| type;
MEMORY OFFSET:     0x1c     28  >>28

0xf02b:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0xa0     160  >>160

0xf032:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0xf037:	mov byte ptr [rsp + 0x20], al        #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x20     32  >>32

0xf03b:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0xa8     168  >>168

0xf042:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.height |=| height;
MEMORY OFFSET:     0x14     20  >>20

0xf047:	mov byte ptr [rsp + 0x21], al        #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0x21     33  >>33

0xf04b:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xf04e:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0xf053:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0xf05c:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xf065:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xf06e:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf073:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xf078:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf081:	jne 0xf08b                           
0xf083:	add rsp, 0x88                        
0xf08a:	ret                                  
0xf08b:	call 0xb0b0                          
0xf090:	endbr64                              #|}|
0xf094:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf098:	ret                                  
0xf0a0:	endbr64                              #|{|
0xf0a4:	mov eax, dword ptr [rdi + 4]         #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0xf0a7:	shl eax, 2                           
0xf0aa:	ret                                  #|}|
0xf0b0:	endbr64                              #|{|
0xf0b4:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0xf0b7:	lea edx, [rax*4]                     
0xf0be:	add rdx, 0x20                        #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0xf0c2:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0xf0c6:	shl rdx, 0x20                        #    return |i|;
0xf0ca:	ret                                  #|}|
0xf0d0:	endbr64                              #|{|
0xf0d4:	jmp 0xb0e0                           #    return (xcb_glx_read_pixels_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf0e0:	endbr64                              #|{|
0xf0e4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0xf0e7:	add eax, 0x20                        
0xf0ea:	ret                                  #|}|
0xf0f0:	endbr64                              #|{|
0xf0f4:	sub rsp, 0x68                        
0xf0f8:	lea rcx, [rip + 0xc161]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc161     49505  >>49505

0xf0ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf108:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf10d:	xor eax, eax                         
0xf10f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf113:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf118:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf11d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf121:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf126:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf12b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf134:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf13d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf146:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf14b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf150:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf159:	jne 0xf160                           
0xf15b:	add rsp, 0x68                        
0xf15f:	ret                                  
0xf160:	call 0xb0b0                          
0xf170:	endbr64                              #|{|
0xf174:	sub rsp, 0x68                        
0xf178:	lea rcx, [rip + 0xc0c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xc0c1     49345  >>49345

0xf17f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf188:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf18d:	xor eax, eax                         
0xf18f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf193:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf198:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf19a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf19e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf1a3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf1a8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf1b1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf1ba:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf1c3:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf1c8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf1cd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf1d6:	jne 0xf1dd                           
0xf1d8:	add rsp, 0x68                        
0xf1dc:	ret                                  
0xf1dd:	call 0xb0b0                          
0xf1f0:	endbr64                              
0xf1f4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf1f8:	ret                                  
0xf200:	endbr64                              #|{|
0xf204:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xf207:	ret                                  #|}|
0xf210:	endbr64                              #|{|
0xf214:	mov edx, dword ptr [rdi + 0xc]       #    i.data = ((uint8_t *) (R + 1)) + (R|-|>n);
MEMORY OFFSET:     0xc     12  >>12

0xf217:	add rdx, 0x20                        #    i.data = ((uint8_t *) (R + 1)) |+| (R->n);
0xf21b:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| (R->n);
0xf21f:	shl rdx, 0x20                        #    return |i|;
0xf223:	ret                                  #|}|
0xf230:	endbr64                              #|{|
0xf234:	jmp 0xb0e0                           #    return (xcb_glx_get_booleanv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf240:	endbr64                              #|{|
0xf244:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += (_aux->length |/| 2) * sizeof(xcb_glx_float64_t);
MEMORY OFFSET:     0x4     4  >>4

0xf247:	shr eax, 1                           
0xf249:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xf250:	ret                                  #|}|
0xf260:	endbr64                              #|{|
0xf264:	sub rsp, 0x68                        
0xf268:	lea rcx, [rip + 0xbfb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbfb1     49073  >>49073

0xf26f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf278:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf27d:	xor eax, eax                         
0xf27f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf283:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf288:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf28d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.plane |=| plane;
MEMORY OFFSET:     0xc     12  >>12

0xf291:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf296:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf29b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf2a4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf2ad:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf2b6:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf2bb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf2c0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf2c9:	jne 0xf2d0                           
0xf2cb:	add rsp, 0x68                        
0xf2cf:	ret                                  
0xf2d0:	call 0xb0b0                          
0xf2e0:	endbr64                              #|{|
0xf2e4:	sub rsp, 0x68                        
0xf2e8:	lea rcx, [rip + 0xbf11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbf11     48913  >>48913

0xf2ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf2f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf2fd:	xor eax, eax                         
0xf2ff:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf303:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf308:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf30a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.plane |=| plane;
MEMORY OFFSET:     0xc     12  >>12

0xf30e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf313:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf318:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf321:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf32a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf333:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf338:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf33d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf346:	jne 0xf34d                           
0xf348:	add rsp, 0x68                        
0xf34c:	ret                                  
0xf34d:	call 0xb0b0                          
0xf360:	endbr64                              
0xf364:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf368:	ret                                  
0xf370:	endbr64                              #|{|
0xf374:	mov eax, dword ptr [rdi + 4]         #    return (R->length |/| 2);
MEMORY OFFSET:     0x4     4  >>4

0xf377:	shr eax, 1                           
0xf379:	ret                                  #|}|
0xf380:	endbr64                              #|{|
0xf384:	mov eax, dword ptr [rdi + 4]         #    i.data = ((xcb_glx_float64_t *) (R + 1)) + ((R->length |/| 2));
MEMORY OFFSET:     0x4     4  >>4

0xf387:	shr eax, 1                           
0xf389:	lea edx, [rax + 4]                   #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| ((R->length / 2));
MEMORY OFFSET:     0x4     4  >>4

0xf38c:	shl rdx, 3                           
0xf390:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| ((R->length / 2));
0xf394:	shl rdx, 0x20                        #    return |i|;
0xf398:	ret                                  #|}|
0xf3a0:	endbr64                              #|{|
0xf3a4:	jmp 0xb0e0                           #    return (xcb_glx_get_clip_plane_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf3b0:	endbr64                              #|{|
0xf3b4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float64_t);
MEMORY OFFSET:     0xc     12  >>12

0xf3b7:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xf3be:	ret                                  #|}|
0xf3c0:	endbr64                              #|{|
0xf3c4:	sub rsp, 0x68                        
0xf3c8:	lea rcx, [rip + 0xbe11]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbe11     48657  >>48657

0xf3cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf3d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf3dd:	xor eax, eax                         
0xf3df:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf3e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf3e8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf3ed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf3f1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf3f6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf3fb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf404:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf40d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf416:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf41b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf420:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf429:	jne 0xf430                           
0xf42b:	add rsp, 0x68                        
0xf42f:	ret                                  
0xf430:	call 0xb0b0                          
0xf440:	endbr64                              #|{|
0xf444:	sub rsp, 0x68                        
0xf448:	lea rcx, [rip + 0xbd71]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbd71     48497  >>48497

0xf44f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf458:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf45d:	xor eax, eax                         
0xf45f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf463:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf468:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf46a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf46e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf473:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf478:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf481:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf48a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf493:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf498:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf49d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf4a6:	jne 0xf4ad                           
0xf4a8:	add rsp, 0x68                        
0xf4ac:	ret                                  
0xf4ad:	call 0xb0b0                          
0xf4c0:	endbr64                              
0xf4c4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf4c8:	ret                                  
0xf4d0:	endbr64                              #|{|
0xf4d4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xf4d7:	ret                                  #|}|
0xf4e0:	endbr64                              #|{|
0xf4e4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xf4e7:	lea rdx, [rax*8 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xf4ef:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
0xf4f3:	shl rdx, 0x20                        #    return |i|;
0xf4f7:	ret                                  #|}|
0xf500:	endbr64                              #|{|
0xf504:	jmp 0xb0e0                           #    return (xcb_glx_get_doublev_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf510:	endbr64                              #|{|
0xf514:	sub rsp, 0x68                        
0xf518:	lea rcx, [rip + 0xbc81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbc81     48257  >>48257

0xf51f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf528:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf52d:	xor eax, eax                         
0xf52f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf534:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xf538:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xf53d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf542:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf547:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf550:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf559:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf562:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf567:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf56c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf575:	jne 0xf57c                           
0xf577:	add rsp, 0x68                        
0xf57b:	ret                                  
0xf57c:	call 0xb0b0                          
0xf590:	endbr64                              #|{|
0xf594:	sub rsp, 0x68                        
0xf598:	lea rcx, [rip + 0xbbe1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbbe1     48097  >>48097

0xf59f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf5a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf5ad:	xor eax, eax                         
0xf5af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf5b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0xf5b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xf5bd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf5bf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf5c4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf5cd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf5d6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf5df:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf5e4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf5e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf5f2:	jne 0xf5f9                           
0xf5f4:	add rsp, 0x68                        
0xf5f8:	ret                                  
0xf5f9:	call 0xb0b0                          
0xf600:	endbr64                              #|{|
0xf604:	jmp 0xb0e0                           #    return (xcb_glx_get_error_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf610:	endbr64                              #|{|
0xf614:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0xf617:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xf61e:	ret                                  #|}|
0xf620:	endbr64                              #|{|
0xf624:	sub rsp, 0x68                        
0xf628:	lea rcx, [rip + 0xbb31]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xbb31     47921  >>47921

0xf62f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf638:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf63d:	xor eax, eax                         
0xf63f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf643:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf648:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf64d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf651:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf656:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf65b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf664:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf66d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf676:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf67b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf680:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf689:	jne 0xf690                           
0xf68b:	add rsp, 0x68                        
0xf68f:	ret                                  
0xf690:	call 0xb0b0                          
0xf6a0:	endbr64                              #|{|
0xf6a4:	sub rsp, 0x68                        
0xf6a8:	lea rcx, [rip + 0xba91]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xba91     47761  >>47761

0xf6af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf6b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf6bd:	xor eax, eax                         
0xf6bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf6c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf6c8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf6ca:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf6ce:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf6d3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf6d8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf6e1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf6ea:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf6f3:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf6f8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf6fd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf706:	jne 0xf70d                           
0xf708:	add rsp, 0x68                        
0xf70c:	ret                                  
0xf70d:	call 0xb0b0                          
0xf720:	endbr64                              
0xf724:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf728:	ret                                  
0xf730:	endbr64                              #|{|
0xf734:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xf737:	ret                                  #|}|
0xf740:	endbr64                              #|{|
0xf744:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xf747:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xf74f:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0xf753:	shl rdx, 0x20                        #    return |i|;
0xf757:	ret                                  #|}|
0xf760:	endbr64                              #|{|
0xf764:	jmp 0xb0e0                           #    return (xcb_glx_get_floatv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf770:	endbr64                              #|{|
0xf774:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0xf777:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xf77e:	ret                                  #|}|
0xf780:	endbr64                              #|{|
0xf784:	sub rsp, 0x68                        
0xf788:	lea rcx, [rip + 0xb991]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb991     47505  >>47505

0xf78f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf798:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf79d:	xor eax, eax                         
0xf79f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf7a3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf7a8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf7ad:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf7b1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf7b6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf7bb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf7c4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf7cd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf7d6:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf7db:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf7e0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf7e9:	jne 0xf7f0                           
0xf7eb:	add rsp, 0x68                        
0xf7ef:	ret                                  
0xf7f0:	call 0xb0b0                          
0xf800:	endbr64                              #|{|
0xf804:	sub rsp, 0x68                        
0xf808:	lea rcx, [rip + 0xb8f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb8f1     47345  >>47345

0xf80f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf818:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf81d:	xor eax, eax                         
0xf81f:	mov dword ptr [rsp + 8], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0xf823:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xf828:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf82a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf82e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf833:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf838:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf841:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf84a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf853:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf858:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf85d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf866:	jne 0xf86d                           
0xf868:	add rsp, 0x68                        
0xf86c:	ret                                  
0xf86d:	call 0xb0b0                          
0xf880:	endbr64                              
0xf884:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf888:	ret                                  
0xf890:	endbr64                              #|{|
0xf894:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xf897:	ret                                  #|}|
0xf8a0:	endbr64                              #|{|
0xf8a4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xf8a7:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xf8af:	lea rax, [rdi + rdx]                 #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0xf8b3:	shl rdx, 0x20                        #    return |i|;
0xf8b7:	ret                                  #|}|
0xf8c0:	endbr64                              #|{|
0xf8c4:	jmp 0xb0e0                           #    return (xcb_glx_get_integerv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xf8d0:	endbr64                              #|{|
0xf8d4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0xf8d7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xf8de:	ret                                  #|}|
0xf8e0:	endbr64                              #|{|
0xf8e4:	sub rsp, 0x68                        
0xf8e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf8f1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf8f6:	xor eax, eax                         
0xf8f8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xf8fc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xf8ff:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf904:	mov dword ptr [rsp + 8], edx         #    xcb_out.light |=| light;
MEMORY OFFSET:     0x8     8  >>8

0xf908:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf90d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf911:	lea rcx, [rip + 0xb7c8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb7c8     47048  >>47048

0xf918:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf91d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf926:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf92f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf938:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xf93d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf942:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf94b:	jne 0xf952                           
0xf94d:	add rsp, 0x68                        
0xf951:	ret                                  
0xf952:	call 0xb0b0                          
0xf960:	endbr64                              #|{|
0xf964:	sub rsp, 0x68                        
0xf968:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xf971:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xf976:	xor eax, eax                         
0xf978:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xf97c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xf97f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf981:	mov dword ptr [rsp + 8], edx         #    xcb_out.light |=| light;
MEMORY OFFSET:     0x8     8  >>8

0xf985:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xf98a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xf98e:	lea rcx, [rip + 0xb72b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb72b     46891  >>46891

0xf995:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xf99a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xf9a3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xf9ac:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xf9b5:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xf9ba:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xf9bf:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xf9c8:	jne 0xf9cf                           
0xf9ca:	add rsp, 0x68                        
0xf9ce:	ret                                  
0xf9cf:	call 0xb0b0                          
0xf9e0:	endbr64                              
0xf9e4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xf9e8:	ret                                  
0xf9f0:	endbr64                              #|{|
0xf9f4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xf9f7:	ret                                  #|}|
0xfa00:	endbr64                              #|{|
0xfa04:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xfa07:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xfa0f:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0xfa13:	shl rdx, 0x20                        #    return |i|;
0xfa17:	ret                                  #|}|
0xfa20:	endbr64                              #|{|
0xfa24:	jmp 0xb0e0                           #    return (xcb_glx_get_lightfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xfa30:	endbr64                              #|{|
0xfa34:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0xfa37:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xfa3e:	ret                                  #|}|
0xfa40:	endbr64                              #|{|
0xfa44:	sub rsp, 0x68                        
0xfa48:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfa51:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfa56:	xor eax, eax                         
0xfa58:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfa5c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfa5f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfa64:	mov dword ptr [rsp + 8], edx         #    xcb_out.light |=| light;
MEMORY OFFSET:     0x8     8  >>8

0xfa68:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfa6d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xfa71:	lea rcx, [rip + 0xb628]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb628     46632  >>46632

0xfa78:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfa7d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfa86:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfa8f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfa98:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfa9d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfaa2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfaab:	jne 0xfab2                           
0xfaad:	add rsp, 0x68                        
0xfab1:	ret                                  
0xfab2:	call 0xb0b0                          
0xfac0:	endbr64                              #|{|
0xfac4:	sub rsp, 0x68                        
0xfac8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfad1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfad6:	xor eax, eax                         
0xfad8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfadc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfadf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfae1:	mov dword ptr [rsp + 8], edx         #    xcb_out.light |=| light;
MEMORY OFFSET:     0x8     8  >>8

0xfae5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfaea:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xfaee:	lea rcx, [rip + 0xb58b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb58b     46475  >>46475

0xfaf5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfafa:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfb03:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfb0c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfb15:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfb1a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfb1f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfb28:	jne 0xfb2f                           
0xfb2a:	add rsp, 0x68                        
0xfb2e:	ret                                  
0xfb2f:	call 0xb0b0                          
0xfb40:	endbr64                              
0xfb44:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xfb48:	ret                                  
0xfb50:	endbr64                              #|{|
0xfb54:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xfb57:	ret                                  #|}|
0xfb60:	endbr64                              #|{|
0xfb64:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xfb67:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xfb6f:	lea rax, [rdi + rdx]                 #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0xfb73:	shl rdx, 0x20                        #    return |i|;
0xfb77:	ret                                  #|}|
0xfb80:	endbr64                              #|{|
0xfb84:	jmp 0xb0e0                           #    return (xcb_glx_get_lightiv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xfb90:	endbr64                              #|{|
0xfb94:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float64_t);
MEMORY OFFSET:     0xc     12  >>12

0xfb97:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xfb9e:	ret                                  #|}|
0xfba0:	endbr64                              #|{|
0xfba4:	sub rsp, 0x68                        
0xfba8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfbb1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfbb6:	xor eax, eax                         
0xfbb8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfbbc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfbbf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfbc4:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xfbc8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfbcd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xfbd1:	lea rcx, [rip + 0xb488]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb488     46216  >>46216

0xfbd8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfbdd:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfbe6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfbef:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfbf8:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfbfd:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfc02:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfc0b:	jne 0xfc12                           
0xfc0d:	add rsp, 0x68                        
0xfc11:	ret                                  
0xfc12:	call 0xb0b0                          
0xfc20:	endbr64                              #|{|
0xfc24:	sub rsp, 0x68                        
0xfc28:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfc31:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfc36:	xor eax, eax                         
0xfc38:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfc3c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfc3f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfc41:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xfc45:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfc4a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xfc4e:	lea rcx, [rip + 0xb3eb]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb3eb     46059  >>46059

0xfc55:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfc5a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfc63:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfc6c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfc75:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfc7a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfc7f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfc88:	jne 0xfc8f                           
0xfc8a:	add rsp, 0x68                        
0xfc8e:	ret                                  
0xfc8f:	call 0xb0b0                          
0xfca0:	endbr64                              
0xfca4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xfca8:	ret                                  
0xfcb0:	endbr64                              #|{|
0xfcb4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xfcb7:	ret                                  #|}|
0xfcc0:	endbr64                              #|{|
0xfcc4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xfcc7:	lea rdx, [rax*8 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xfccf:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
0xfcd3:	shl rdx, 0x20                        #    return |i|;
0xfcd7:	ret                                  #|}|
0xfce0:	endbr64                              #|{|
0xfce4:	jmp 0xb0e0                           #    return (xcb_glx_get_mapdv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xfcf0:	endbr64                              #|{|
0xfcf4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0xfcf7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xfcfe:	ret                                  #|}|
0xfd00:	endbr64                              #|{|
0xfd04:	sub rsp, 0x68                        
0xfd08:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfd11:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfd16:	xor eax, eax                         
0xfd18:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfd1c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfd1f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfd24:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xfd28:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfd2d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xfd31:	lea rcx, [rip + 0xb2e8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb2e8     45800  >>45800

0xfd38:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfd3d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfd46:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfd4f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfd58:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfd5d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfd62:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfd6b:	jne 0xfd72                           
0xfd6d:	add rsp, 0x68                        
0xfd71:	ret                                  
0xfd72:	call 0xb0b0                          
0xfd80:	endbr64                              #|{|
0xfd84:	sub rsp, 0x68                        
0xfd88:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfd91:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfd96:	xor eax, eax                         
0xfd98:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfd9c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfd9f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfda1:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xfda5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfdaa:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xfdae:	lea rcx, [rip + 0xb24b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb24b     45643  >>45643

0xfdb5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfdba:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfdc3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfdcc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfdd5:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xfdda:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfddf:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfde8:	jne 0xfdef                           
0xfdea:	add rsp, 0x68                        
0xfdee:	ret                                  
0xfdef:	call 0xb0b0                          
0xfe00:	endbr64                              
0xfe04:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xfe08:	ret                                  
0xfe10:	endbr64                              #|{|
0xfe14:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xfe17:	ret                                  #|}|
0xfe20:	endbr64                              #|{|
0xfe24:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xfe27:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xfe2f:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0xfe33:	shl rdx, 0x20                        #    return |i|;
0xfe37:	ret                                  #|}|
0xfe40:	endbr64                              #|{|
0xfe44:	jmp 0xb0e0                           #    return (xcb_glx_get_mapfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xfe50:	endbr64                              #|{|
0xfe54:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0xfe57:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xfe5e:	ret                                  #|}|
0xfe60:	endbr64                              #|{|
0xfe64:	sub rsp, 0x68                        
0xfe68:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfe71:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfe76:	xor eax, eax                         
0xfe78:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfe7c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfe7f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfe84:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xfe88:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xfe8d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xfe91:	lea rcx, [rip + 0xb148]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb148     45384  >>45384

0xfe98:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfe9d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xfea6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xfeaf:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xfeb8:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xfebd:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xfec2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xfecb:	jne 0xfed2                           
0xfecd:	add rsp, 0x68                        
0xfed1:	ret                                  
0xfed2:	call 0xb0b0                          
0xfee0:	endbr64                              #|{|
0xfee4:	sub rsp, 0x68                        
0xfee8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xfef1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xfef6:	xor eax, eax                         
0xfef8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xfefc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xfeff:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xff01:	mov dword ptr [rsp + 8], edx         #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0xff05:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xff0a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.query |=| query;
MEMORY OFFSET:     0xc     12  >>12

0xff0e:	lea rcx, [rip + 0xb0ab]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xb0ab     45227  >>45227

0xff15:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xff1a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xff23:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xff2c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xff35:	call 0xb0d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xff3a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xff3f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xff48:	jne 0xff4f                           
0xff4a:	add rsp, 0x68                        
0xff4e:	ret                                  
0xff4f:	call 0xb0b0                          
0xff60:	endbr64                              
0xff64:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xff68:	ret                                  
0xff70:	endbr64                              #|{|
0xff74:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0xff77:	ret                                  #|}|
0xff80:	endbr64                              #|{|
0xff84:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0xff87:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xff8f:	lea rax, [rdi + rdx]                 #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0xff93:	shl rdx, 0x20                        #    return |i|;
0xff97:	ret                                  #|}|
0xffa0:	endbr64                              #|{|
0xffa4:	jmp 0xb0e0                           #    return (xcb_glx_get_mapiv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xffb0:	endbr64                              #|{|
0xffb4:	mov eax, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0xffb7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xffbe:	ret                                  #|}|
0xffc0:	endbr64                              #|{|
0xffc4:	sub rsp, 0x68                        
0xffc8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xffd1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xffd6:	xor eax, eax                         
0xffd8:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0xffdc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xffdf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xffe4:	mov dword ptr [rsp + 8], edx         #    xcb_out.face |=| face;
MEMORY OFFSET:     0x8     8  >>8

0xffe8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xffed:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0xfff1:	lea rcx, [rip + 0xafa8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xafa8     44968  >>44968

0xfff8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xfffd:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10006:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1000f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10018:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1001d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10022:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1002b:	jne 0x10032                         
0x1002d:	add rsp, 0x68                       
0x10031:	ret                                 
0x10032:	call 0xb0b0                         
0x10040:	endbr64                             #|{|
0x10044:	sub rsp, 0x68                       
0x10048:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10051:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10056:	xor eax, eax                        
0x10058:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1005c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1005f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10061:	mov dword ptr [rsp + 8], edx        #    xcb_out.face |=| face;
MEMORY OFFSET:     0x8     8  >>8

0x10065:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1006a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1006e:	lea rcx, [rip + 0xaf0b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xaf0b     44811  >>44811

0x10075:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1007a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10083:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1008c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10095:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1009a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1009f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x100a8:	jne 0x100af                         
0x100aa:	add rsp, 0x68                       
0x100ae:	ret                                 
0x100af:	call 0xb0b0                         
0x100c0:	endbr64                             
0x100c4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x100c8:	ret                                 
0x100d0:	endbr64                             #|{|
0x100d4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x100d7:	ret                                 #|}|
0x100e0:	endbr64                             #|{|
0x100e4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x100e7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x100ef:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x100f3:	shl rdx, 0x20                       #    return |i|;
0x100f7:	ret                                 #|}|
0x10100:	endbr64                             #|{|
0x10104:	jmp 0xb0e0                          #    return (xcb_glx_get_materialfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10110:	endbr64                             #|{|
0x10114:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10117:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1011e:	ret                                 #|}|
0x10120:	endbr64                             #|{|
0x10124:	sub rsp, 0x68                       
0x10128:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10131:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10136:	xor eax, eax                        
0x10138:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1013c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1013f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10144:	mov dword ptr [rsp + 8], edx        #    xcb_out.face |=| face;
MEMORY OFFSET:     0x8     8  >>8

0x10148:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1014d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10151:	lea rcx, [rip + 0xae08]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xae08     44552  >>44552

0x10158:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1015d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10166:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1016f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10178:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1017d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10182:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1018b:	jne 0x10192                         
0x1018d:	add rsp, 0x68                       
0x10191:	ret                                 
0x10192:	call 0xb0b0                         
0x101a0:	endbr64                             #|{|
0x101a4:	sub rsp, 0x68                       
0x101a8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x101b1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x101b6:	xor eax, eax                        
0x101b8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x101bc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x101bf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x101c1:	mov dword ptr [rsp + 8], edx        #    xcb_out.face |=| face;
MEMORY OFFSET:     0x8     8  >>8

0x101c5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x101ca:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x101ce:	lea rcx, [rip + 0xad6b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xad6b     44395  >>44395

0x101d5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x101da:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x101e3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x101ec:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x101f5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x101fa:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x101ff:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10208:	jne 0x1020f                         
0x1020a:	add rsp, 0x68                       
0x1020e:	ret                                 
0x1020f:	call 0xb0b0                         
0x10220:	endbr64                             
0x10224:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10228:	ret                                 
0x10230:	endbr64                             #|{|
0x10234:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10237:	ret                                 #|}|
0x10240:	endbr64                             #|{|
0x10244:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10247:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1024f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x10253:	shl rdx, 0x20                       #    return |i|;
0x10257:	ret                                 #|}|
0x10260:	endbr64                             #|{|
0x10264:	jmp 0xb0e0                          #    return (xcb_glx_get_materialiv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10270:	endbr64                             #|{|
0x10274:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10277:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1027e:	ret                                 #|}|
0x10280:	endbr64                             #|{|
0x10284:	sub rsp, 0x68                       
0x10288:	lea rcx, [rip + 0xac91]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xac91     44177  >>44177

0x1028f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10298:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1029d:	xor eax, eax                        
0x1029f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x102a3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x102a8:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x102ad:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x102b1:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x102b6:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x102bb:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x102c4:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x102cd:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x102d6:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x102db:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x102e0:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x102e9:	jne 0x102f0                         
0x102eb:	add rsp, 0x68                       
0x102ef:	ret                                 
0x102f0:	call 0xb0b0                         
0x10300:	endbr64                             #|{|
0x10304:	sub rsp, 0x68                       
0x10308:	lea rcx, [rip + 0xabf1]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xabf1     44017  >>44017

0x1030f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10318:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1031d:	xor eax, eax                        
0x1031f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10323:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10328:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1032a:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x1032e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10333:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10338:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10341:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1034a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10353:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10358:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1035d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10366:	jne 0x1036d                         
0x10368:	add rsp, 0x68                       
0x1036c:	ret                                 
0x1036d:	call 0xb0b0                         
0x10380:	endbr64                             
0x10384:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10388:	ret                                 
0x10390:	endbr64                             #|{|
0x10394:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10397:	ret                                 #|}|
0x103a0:	endbr64                             #|{|
0x103a4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x103a7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x103af:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x103b3:	shl rdx, 0x20                       #    return |i|;
0x103b7:	ret                                 #|}|
0x103c0:	endbr64                             #|{|
0x103c4:	jmp 0xb0e0                          #    return (xcb_glx_get_pixel_mapfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x103d0:	endbr64                             #|{|
0x103d4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0x103d7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x103de:	ret                                 #|}|
0x103e0:	endbr64                             #|{|
0x103e4:	sub rsp, 0x68                       
0x103e8:	lea rcx, [rip + 0xaaf1]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xaaf1     43761  >>43761

0x103ef:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x103f8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x103fd:	xor eax, eax                        
0x103ff:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10403:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10408:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1040d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x10411:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10416:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1041b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10424:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1042d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10436:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1043b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10440:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10449:	jne 0x10450                         
0x1044b:	add rsp, 0x68                       
0x1044f:	ret                                 
0x10450:	call 0xb0b0                         
0x10460:	endbr64                             #|{|
0x10464:	sub rsp, 0x68                       
0x10468:	lea rcx, [rip + 0xaa51]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xaa51     43601  >>43601

0x1046f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10478:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1047d:	xor eax, eax                        
0x1047f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10483:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10488:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1048a:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x1048e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10493:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10498:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x104a1:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x104aa:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x104b3:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x104b8:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x104bd:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x104c6:	jne 0x104cd                         
0x104c8:	add rsp, 0x68                       
0x104cc:	ret                                 
0x104cd:	call 0xb0b0                         
0x104e0:	endbr64                             
0x104e4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x104e8:	ret                                 
0x104f0:	endbr64                             #|{|
0x104f4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x104f7:	ret                                 #|}|
0x10500:	endbr64                             #|{|
0x10504:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10507:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1050f:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
0x10513:	shl rdx, 0x20                       #    return |i|;
0x10517:	ret                                 #|}|
0x10520:	endbr64                             #|{|
0x10524:	jmp 0xb0e0                          #    return (xcb_glx_get_pixel_mapuiv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10530:	endbr64                             #|{|
0x10534:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(uint16_t);
MEMORY OFFSET:     0xc     12  >>12

0x10537:	lea eax, [rax + rax + 0x24]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x24     36  >>36

0x1053b:	ret                                 #|}|
0x10540:	endbr64                             #|{|
0x10544:	sub rsp, 0x68                       
0x10548:	lea rcx, [rip + 0xa951]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa951     43345  >>43345

0x1054f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10558:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1055d:	xor eax, eax                        
0x1055f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10563:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10568:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1056d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x10571:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10576:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1057b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10584:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1058d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10596:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1059b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x105a0:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x105a9:	jne 0x105b0                         
0x105ab:	add rsp, 0x68                       
0x105af:	ret                                 
0x105b0:	call 0xb0b0                         
0x105c0:	endbr64                             #|{|
0x105c4:	sub rsp, 0x68                       
0x105c8:	lea rcx, [rip + 0xa8b1]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa8b1     43185  >>43185

0x105cf:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x105d8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x105dd:	xor eax, eax                        
0x105df:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x105e3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x105e8:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x105ea:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.map |=| map;
MEMORY OFFSET:     0xc     12  >>12

0x105ee:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x105f3:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x105f8:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10601:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1060a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10613:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10618:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1061d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10626:	jne 0x1062d                         
0x10628:	add rsp, 0x68                       
0x1062c:	ret                                 
0x1062d:	call 0xb0b0                         
0x10640:	endbr64                             
0x10644:	lea rax, [rdi + 0x24]               
MEMORY OFFSET:     0x24     36  >>36

0x10648:	ret                                 
0x10650:	endbr64                             #|{|
0x10654:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10657:	ret                                 #|}|
0x10660:	endbr64                             #|{|
0x10664:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((uint16_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10667:	lea rdx, [rax + rax + 0x24]         
MEMORY OFFSET:     0x24     36  >>36

0x1066c:	lea rax, [rdi + rdx]                #    i.data = ((uint16_t *) (R + 1)) |+| (R->n);
0x10670:	shl rdx, 0x20                       #    return |i|;
0x10674:	ret                                 #|}|
0x10680:	endbr64                             #|{|
0x10684:	jmp 0xb0e0                          #    return (xcb_glx_get_pixel_mapusv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10690:	endbr64                             #|{|
0x10694:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x10697:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1069e:	ret                                 #|}|
0x106a0:	endbr64                             #|{|
0x106a4:	sub rsp, 0x68                       
0x106a8:	lea rcx, [rip + 0xa7b1]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa7b1     42929  >>42929

0x106af:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x106b8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x106bd:	xor eax, eax                        
0x106bf:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x106c3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x106c8:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x106cd:	mov byte ptr [rsp + 0xc], dl        #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0xc     12  >>12

0x106d1:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x106d6:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x106db:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x106e4:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x106ed:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x106f6:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x106fb:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10700:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10709:	jne 0x10710                         
0x1070b:	add rsp, 0x68                       
0x1070f:	ret                                 
0x10710:	call 0xb0b0                         
0x10720:	endbr64                             #|{|
0x10724:	sub rsp, 0x68                       
0x10728:	lea rcx, [rip + 0xa711]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa711     42769  >>42769

0x1072f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10738:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1073d:	xor eax, eax                        
0x1073f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10743:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10748:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1074a:	mov byte ptr [rsp + 0xc], dl        #    xcb_out.lsb_first |=| lsb_first;
MEMORY OFFSET:     0xc     12  >>12

0x1074e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10753:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10758:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10761:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1076a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10773:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10778:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1077d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10786:	jne 0x1078d                         
0x10788:	add rsp, 0x68                       
0x1078c:	ret                                 
0x1078d:	call 0xb0b0                         
0x107a0:	endbr64                             
0x107a4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x107a8:	ret                                 
0x107b0:	endbr64                             #|{|
0x107b4:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x107b7:	shl eax, 2                          
0x107ba:	ret                                 #|}|
0x107c0:	endbr64                             #|{|
0x107c4:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x107c7:	lea edx, [rax*4]                    
0x107ce:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x107d2:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x107d6:	shl rdx, 0x20                       #    return |i|;
0x107da:	ret                                 #|}|
0x107e0:	endbr64                             #|{|
0x107e4:	jmp 0xb0e0                          #    return (xcb_glx_get_polygon_stipple_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x107f0:	endbr64                             #|{|
0x107f4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x107f7:	add eax, 0x20                       
0x107fa:	ret                                 #|}|
0x10800:	endbr64                             #|{|
0x10804:	sub rsp, 0x68                       
0x10808:	lea rcx, [rip + 0xa611]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa611     42513  >>42513

0x1080f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10818:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1081d:	xor eax, eax                        
0x1081f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x10823:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x10828:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1082d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0x10831:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10836:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1083b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10844:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1084d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10856:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1085b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10860:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10869:	jne 0x10870                         
0x1086b:	add rsp, 0x68                       
0x1086f:	ret                                 
0x10870:	call 0xb0b0                         
0x10880:	endbr64                             #|{|
0x10884:	sub rsp, 0x68                       
0x10888:	lea rcx, [rip + 0xa571]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa571     42353  >>42353

0x1088f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10898:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1089d:	xor eax, eax                        
0x1089f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x108a3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x108a8:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x108aa:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0x108ae:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x108b3:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x108b8:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x108c1:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x108ca:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x108d3:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x108d8:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x108dd:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x108e6:	jne 0x108ed                         
0x108e8:	add rsp, 0x68                       
0x108ec:	ret                                 
0x108ed:	call 0xb0b0                         
0x10900:	endbr64                             
0x10904:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10908:	ret                                 
0x10910:	endbr64                             #|{|
0x10914:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10917:	ret                                 #|}|
0x10920:	endbr64                             #|{|
0x10924:	mov edx, dword ptr [rdi + 0xc]      #    i.data = ((char *) (R + 1)) + (R|-|>n);
MEMORY OFFSET:     0xc     12  >>12

0x10927:	add rdx, 0x20                       #    i.data = ((char *) (R + 1)) |+| (R->n);
0x1092b:	lea rax, [rdi + rdx]                #    i.data = ((char *) (R + 1)) |+| (R->n);
0x1092f:	shl rdx, 0x20                       #    return |i|;
0x10933:	ret                                 #|}|
0x10940:	endbr64                             #|{|
0x10944:	jmp 0xb0e0                          #    return (xcb_glx_get_string_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10950:	endbr64                             #|{|
0x10954:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10957:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1095e:	ret                                 #|}|
0x10960:	endbr64                             #|{|
0x10964:	sub rsp, 0x68                       
0x10968:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10971:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10976:	xor eax, eax                        
0x10978:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1097c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1097f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10984:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x10988:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1098d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10991:	lea rcx, [rip + 0xa448]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa448     42056  >>42056

0x10998:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1099d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x109a6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x109af:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x109b8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x109bd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x109c2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x109cb:	jne 0x109d2                         
0x109cd:	add rsp, 0x68                       
0x109d1:	ret                                 
0x109d2:	call 0xb0b0                         
0x109e0:	endbr64                             #|{|
0x109e4:	sub rsp, 0x68                       
0x109e8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x109f1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x109f6:	xor eax, eax                        
0x109f8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x109fc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x109ff:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10a01:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x10a05:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10a0a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10a0e:	lea rcx, [rip + 0xa3ab]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa3ab     41899  >>41899

0x10a15:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10a1a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10a23:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10a2c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10a35:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10a3a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10a3f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10a48:	jne 0x10a4f                         
0x10a4a:	add rsp, 0x68                       
0x10a4e:	ret                                 
0x10a4f:	call 0xb0b0                         
0x10a60:	endbr64                             
0x10a64:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10a68:	ret                                 
0x10a70:	endbr64                             #|{|
0x10a74:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10a77:	ret                                 #|}|
0x10a80:	endbr64                             #|{|
0x10a84:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10a87:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x10a8f:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x10a93:	shl rdx, 0x20                       #    return |i|;
0x10a97:	ret                                 #|}|
0x10aa0:	endbr64                             #|{|
0x10aa4:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_envfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10ab0:	endbr64                             #|{|
0x10ab4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10ab7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x10abe:	ret                                 #|}|
0x10ac0:	endbr64                             #|{|
0x10ac4:	sub rsp, 0x68                       
0x10ac8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10ad1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10ad6:	xor eax, eax                        
0x10ad8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10adc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10adf:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10ae4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x10ae8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10aed:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10af1:	lea rcx, [rip + 0xa2a8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa2a8     41640  >>41640

0x10af8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10afd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10b06:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10b0f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10b18:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10b1d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10b22:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10b2b:	jne 0x10b32                         
0x10b2d:	add rsp, 0x68                       
0x10b31:	ret                                 
0x10b32:	call 0xb0b0                         
0x10b40:	endbr64                             #|{|
0x10b44:	sub rsp, 0x68                       
0x10b48:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10b51:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10b56:	xor eax, eax                        
0x10b58:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10b5c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10b5f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10b61:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x10b65:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10b6a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10b6e:	lea rcx, [rip + 0xa20b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa20b     41483  >>41483

0x10b75:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10b7a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10b83:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10b8c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10b95:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10b9a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10b9f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10ba8:	jne 0x10baf                         
0x10baa:	add rsp, 0x68                       
0x10bae:	ret                                 
0x10baf:	call 0xb0b0                         
0x10bc0:	endbr64                             
0x10bc4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10bc8:	ret                                 
0x10bd0:	endbr64                             #|{|
0x10bd4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10bd7:	ret                                 #|}|
0x10be0:	endbr64                             #|{|
0x10be4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10be7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x10bef:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x10bf3:	shl rdx, 0x20                       #    return |i|;
0x10bf7:	ret                                 #|}|
0x10c00:	endbr64                             #|{|
0x10c04:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_enviv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10c10:	endbr64                             #|{|
0x10c14:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float64_t);
MEMORY OFFSET:     0xc     12  >>12

0x10c17:	lea eax, [rax*8 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x10c1e:	ret                                 #|}|
0x10c20:	endbr64                             #|{|
0x10c24:	sub rsp, 0x68                       
0x10c28:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10c31:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10c36:	xor eax, eax                        
0x10c38:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10c3c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10c3f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10c44:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10c48:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10c4d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10c51:	lea rcx, [rip + 0xa108]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa108     41224  >>41224

0x10c58:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10c5d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10c66:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10c6f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10c78:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10c7d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10c82:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10c8b:	jne 0x10c92                         
0x10c8d:	add rsp, 0x68                       
0x10c91:	ret                                 
0x10c92:	call 0xb0b0                         
0x10ca0:	endbr64                             #|{|
0x10ca4:	sub rsp, 0x68                       
0x10ca8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10cb1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10cb6:	xor eax, eax                        
0x10cb8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10cbc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10cbf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10cc1:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10cc5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10cca:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10cce:	lea rcx, [rip + 0xa06b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa06b     41067  >>41067

0x10cd5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10cda:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10ce3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10cec:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10cf5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10cfa:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10cff:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10d08:	jne 0x10d0f                         
0x10d0a:	add rsp, 0x68                       
0x10d0e:	ret                                 
0x10d0f:	call 0xb0b0                         
0x10d20:	endbr64                             
0x10d24:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10d28:	ret                                 
0x10d30:	endbr64                             #|{|
0x10d34:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10d37:	ret                                 #|}|
0x10d40:	endbr64                             #|{|
0x10d44:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10d47:	lea rdx, [rax*8 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x10d4f:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float64_t *) (R + 1)) |+| (R->n);
0x10d53:	shl rdx, 0x20                       #    return |i|;
0x10d57:	ret                                 #|}|
0x10d60:	endbr64                             #|{|
0x10d64:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_gendv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10d70:	endbr64                             #|{|
0x10d74:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10d77:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x10d7e:	ret                                 #|}|
0x10d80:	endbr64                             #|{|
0x10d84:	sub rsp, 0x68                       
0x10d88:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10d91:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10d96:	xor eax, eax                        
0x10d98:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10d9c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10d9f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10da4:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10da8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10dad:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10db1:	lea rcx, [rip + 0x9f68]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9f68     40808  >>40808

0x10db8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10dbd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10dc6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10dcf:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10dd8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10ddd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10de2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10deb:	jne 0x10df2                         
0x10ded:	add rsp, 0x68                       
0x10df1:	ret                                 
0x10df2:	call 0xb0b0                         
0x10e00:	endbr64                             #|{|
0x10e04:	sub rsp, 0x68                       
0x10e08:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10e11:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10e16:	xor eax, eax                        
0x10e18:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10e1c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10e1f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10e21:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10e25:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10e2a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10e2e:	lea rcx, [rip + 0x9ecb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9ecb     40651  >>40651

0x10e35:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10e3a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10e43:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10e4c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10e55:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10e5a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10e5f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10e68:	jne 0x10e6f                         
0x10e6a:	add rsp, 0x68                       
0x10e6e:	ret                                 
0x10e6f:	call 0xb0b0                         
0x10e80:	endbr64                             
0x10e84:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10e88:	ret                                 
0x10e90:	endbr64                             #|{|
0x10e94:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10e97:	ret                                 #|}|
0x10ea0:	endbr64                             #|{|
0x10ea4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x10ea7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x10eaf:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x10eb3:	shl rdx, 0x20                       #    return |i|;
0x10eb7:	ret                                 #|}|
0x10ec0:	endbr64                             #|{|
0x10ec4:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_genfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x10ed0:	endbr64                             #|{|
0x10ed4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x10ed7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x10ede:	ret                                 #|}|
0x10ee0:	endbr64                             #|{|
0x10ee4:	sub rsp, 0x68                       
0x10ee8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10ef1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10ef6:	xor eax, eax                        
0x10ef8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10efc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10eff:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10f04:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10f08:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10f0d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10f11:	lea rcx, [rip + 0x9dc8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9dc8     40392  >>40392

0x10f18:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10f1d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10f26:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10f2f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10f38:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x10f3d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10f42:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10f4b:	jne 0x10f52                         
0x10f4d:	add rsp, 0x68                       
0x10f51:	ret                                 
0x10f52:	call 0xb0b0                         
0x10f60:	endbr64                             #|{|
0x10f64:	sub rsp, 0x68                       
0x10f68:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x10f71:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x10f76:	xor eax, eax                        
0x10f78:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x10f7c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x10f7f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10f81:	mov dword ptr [rsp + 8], edx        #    xcb_out.coord |=| coord;
MEMORY OFFSET:     0x8     8  >>8

0x10f85:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x10f8a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x10f8e:	lea rcx, [rip + 0x9d2b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9d2b     40235  >>40235

0x10f95:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x10f9a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x10fa3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x10fac:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x10fb5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x10fba:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x10fbf:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x10fc8:	jne 0x10fcf                         
0x10fca:	add rsp, 0x68                       
0x10fce:	ret                                 
0x10fcf:	call 0xb0b0                         
0x10fe0:	endbr64                             
0x10fe4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x10fe8:	ret                                 
0x10ff0:	endbr64                             #|{|
0x10ff4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x10ff7:	ret                                 #|}|
0x11000:	endbr64                             #|{|
0x11004:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x11007:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1100f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x11013:	shl rdx, 0x20                       #    return |i|;
0x11017:	ret                                 #|}|
0x11020:	endbr64                             #|{|
0x11024:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_geniv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11030:	endbr64                             #|{|
0x11034:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x11037:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1103e:	ret                                 #|}|
0x11040:	endbr64                             #|{|
0x11044:	sub rsp, 0x78                       
0x11048:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11051:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x11056:	xor eax, eax                        
0x11058:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x80     128  >>128

0x1105f:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x11063:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11068:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x1106c:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x11071:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x11075:	lea rcx, [rip + 0x9c24]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9c24     39972  >>39972

0x1107c:	mov byte ptr [rsp + 0x18], al       #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x18     24  >>24

0x11080:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x11083:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0x11088:	mov dword ptr [rsp + 0x14], r9d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x14     20  >>20

0x1108d:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x11092:	mov qword ptr [rsp + 0x48], 0x1c    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1109b:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x110a4:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x110ad:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x110b2:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x110b7:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x110c0:	jne 0x110c7                         
0x110c2:	add rsp, 0x78                       
0x110c6:	ret                                 
0x110c7:	call 0xb0b0                         
0x110d0:	endbr64                             #|{|
0x110d4:	sub rsp, 0x78                       
0x110d8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x110e1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x110e6:	xor eax, eax                        
0x110e8:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x80     128  >>128

0x110ef:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x110f3:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x110f5:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x110f9:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x110fe:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x11102:	lea rcx, [rip + 0x9b77]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9b77     39799  >>39799

0x11109:	mov byte ptr [rsp + 0x18], al       #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x18     24  >>24

0x1110d:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x11110:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0x11115:	mov dword ptr [rsp + 0x14], r9d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x14     20  >>20

0x1111a:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1111f:	mov qword ptr [rsp + 0x48], 0x1c    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x11128:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x11131:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1113a:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1113f:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x11144:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1114d:	jne 0x11154                         
0x1114f:	add rsp, 0x78                       
0x11153:	ret                                 
0x11154:	call 0xb0b0                         
0x11160:	endbr64                             
0x11164:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x11168:	ret                                 
0x11170:	endbr64                             #|{|
0x11174:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x11177:	shl eax, 2                          
0x1117a:	ret                                 #|}|
0x11180:	endbr64                             #|{|
0x11184:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x11187:	lea edx, [rax*4]                    
0x1118e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x11192:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x11196:	shl rdx, 0x20                       #    return |i|;
0x1119a:	ret                                 #|}|
0x111a0:	endbr64                             #|{|
0x111a4:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_image_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x111b0:	endbr64                             #|{|
0x111b4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x111b7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x111be:	ret                                 #|}|
0x111c0:	endbr64                             #|{|
0x111c4:	sub rsp, 0x68                       
0x111c8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x111d1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x111d6:	xor eax, eax                        
0x111d8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x111dc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x111df:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x111e4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x111e8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x111ed:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x111f1:	lea rcx, [rip + 0x9a68]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9a68     39528  >>39528

0x111f8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x111fd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11206:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1120f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11218:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1121d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11222:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1122b:	jne 0x11232                         
0x1122d:	add rsp, 0x68                       
0x11231:	ret                                 
0x11232:	call 0xb0b0                         
0x11240:	endbr64                             #|{|
0x11244:	sub rsp, 0x68                       
0x11248:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11251:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11256:	xor eax, eax                        
0x11258:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1125c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1125f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11261:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x11265:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1126a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1126e:	lea rcx, [rip + 0x99cb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x99cb     39371  >>39371

0x11275:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1127a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11283:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1128c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11295:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1129a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1129f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x112a8:	jne 0x112af                         
0x112aa:	add rsp, 0x68                       
0x112ae:	ret                                 
0x112af:	call 0xb0b0                         
0x112c0:	endbr64                             
0x112c4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x112c8:	ret                                 
0x112d0:	endbr64                             #|{|
0x112d4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x112d7:	ret                                 #|}|
0x112e0:	endbr64                             #|{|
0x112e4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x112e7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x112ef:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x112f3:	shl rdx, 0x20                       #    return |i|;
0x112f7:	ret                                 #|}|
0x11300:	endbr64                             #|{|
0x11304:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11310:	endbr64                             #|{|
0x11314:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x11317:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1131e:	ret                                 #|}|
0x11320:	endbr64                             #|{|
0x11324:	sub rsp, 0x68                       
0x11328:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11331:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11336:	xor eax, eax                        
0x11338:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1133c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1133f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11344:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x11348:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1134d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x11351:	lea rcx, [rip + 0x98c8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x98c8     39112  >>39112

0x11358:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1135d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11366:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1136f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11378:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1137d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11382:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1138b:	jne 0x11392                         
0x1138d:	add rsp, 0x68                       
0x11391:	ret                                 
0x11392:	call 0xb0b0                         
0x113a0:	endbr64                             #|{|
0x113a4:	sub rsp, 0x68                       
0x113a8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x113b1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x113b6:	xor eax, eax                        
0x113b8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x113bc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x113bf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x113c1:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x113c5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x113ca:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x113ce:	lea rcx, [rip + 0x982b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x982b     38955  >>38955

0x113d5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x113da:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x113e3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x113ec:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x113f5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x113fa:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x113ff:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11408:	jne 0x1140f                         
0x1140a:	add rsp, 0x68                       
0x1140e:	ret                                 
0x1140f:	call 0xb0b0                         
0x11420:	endbr64                             
0x11424:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x11428:	ret                                 
0x11430:	endbr64                             #|{|
0x11434:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x11437:	ret                                 #|}|
0x11440:	endbr64                             #|{|
0x11444:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x11447:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1144f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x11453:	shl rdx, 0x20                       #    return |i|;
0x11457:	ret                                 #|}|
0x11460:	endbr64                             #|{|
0x11464:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11470:	endbr64                             #|{|
0x11474:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x11477:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1147e:	ret                                 #|}|
0x11480:	endbr64                             #|{|
0x11484:	sub rsp, 0x78                       
0x11488:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11491:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x11496:	xor eax, eax                        
0x11498:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1149c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1149f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x114a4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x114a8:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x114ad:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x114b1:	lea rcx, [rip + 0x9728]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9728     38696  >>38696

0x114b8:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x10     16  >>16

0x114bd:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x114c2:	mov qword ptr [rsp + 0x48], 0x14    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x114cb:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x114d4:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x114dd:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x114e2:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x114e7:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x114f0:	jne 0x114f7                         
0x114f2:	add rsp, 0x78                       
0x114f6:	ret                                 
0x114f7:	call 0xb0b0                         
0x11500:	endbr64                             #|{|
0x11504:	sub rsp, 0x78                       
0x11508:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11511:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x11516:	xor eax, eax                        
0x11518:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1151c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1151f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11521:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x11525:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1152a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x1152e:	lea rcx, [rip + 0x968b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x968b     38539  >>38539

0x11535:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x10     16  >>16

0x1153a:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1153f:	mov qword ptr [rsp + 0x48], 0x14    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x11548:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x11551:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1155a:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1155f:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x11564:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1156d:	jne 0x11574                         
0x1156f:	add rsp, 0x78                       
0x11573:	ret                                 
0x11574:	call 0xb0b0                         
0x11580:	endbr64                             
0x11584:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x11588:	ret                                 
0x11590:	endbr64                             #|{|
0x11594:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x11597:	ret                                 #|}|
0x115a0:	endbr64                             #|{|
0x115a4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x115a7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x115af:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x115b3:	shl rdx, 0x20                       #    return |i|;
0x115b7:	ret                                 #|}|
0x115c0:	endbr64                             #|{|
0x115c4:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_level_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x115d0:	endbr64                             #|{|
0x115d4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x115d7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x115de:	ret                                 #|}|
0x115e0:	endbr64                             #|{|
0x115e4:	sub rsp, 0x78                       
0x115e8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x115f1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x115f6:	xor eax, eax                        
0x115f8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x115fc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x115ff:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11604:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x11608:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1160d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x11611:	lea rcx, [rip + 0x9588]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9588     38280  >>38280

0x11618:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x10     16  >>16

0x1161d:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x11622:	mov qword ptr [rsp + 0x48], 0x14    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1162b:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x11634:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1163d:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11642:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x11647:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11650:	jne 0x11657                         
0x11652:	add rsp, 0x78                       
0x11656:	ret                                 
0x11657:	call 0xb0b0                         
0x11660:	endbr64                             #|{|
0x11664:	sub rsp, 0x78                       
0x11668:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11671:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x11676:	xor eax, eax                        
0x11678:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1167c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1167f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11681:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x11685:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1168a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x1168e:	lea rcx, [rip + 0x94eb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x94eb     38123  >>38123

0x11695:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0x10     16  >>16

0x1169a:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1169f:	mov qword ptr [rsp + 0x48], 0x14    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x116a8:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x116b1:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x116ba:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x116bf:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x116c4:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x116cd:	jne 0x116d4                         
0x116cf:	add rsp, 0x78                       
0x116d3:	ret                                 
0x116d4:	call 0xb0b0                         
0x116e0:	endbr64                             
0x116e4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x116e8:	ret                                 
0x116f0:	endbr64                             #|{|
0x116f4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x116f7:	ret                                 #|}|
0x11700:	endbr64                             #|{|
0x11704:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x11707:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1170f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x11713:	shl rdx, 0x20                       #    return |i|;
0x11717:	ret                                 #|}|
0x11720:	endbr64                             #|{|
0x11724:	jmp 0xb0e0                          #    return (xcb_glx_get_tex_level_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11730:	endbr64                             #|{|
0x11734:	sub rsp, 0x68                       
0x11738:	lea rcx, [rip + 0x9421]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9421     37921  >>37921

0x1173f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11748:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1174d:	xor eax, eax                        
0x1174f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11753:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11758:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1175d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.capability |=| capability;
MEMORY OFFSET:     0xc     12  >>12

0x11761:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11766:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1176b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11774:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1177d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11786:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1178b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11790:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11799:	jne 0x117a0                         
0x1179b:	add rsp, 0x68                       
0x1179f:	ret                                 
0x117a0:	call 0xb0b0                         
0x117b0:	endbr64                             #|{|
0x117b4:	sub rsp, 0x68                       
0x117b8:	lea rcx, [rip + 0x9381]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9381     37761  >>37761

0x117bf:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x117c8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x117cd:	xor eax, eax                        
0x117cf:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x117d3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x117d8:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x117da:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.capability |=| capability;
MEMORY OFFSET:     0xc     12  >>12

0x117de:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x117e3:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x117e8:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x117f1:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x117fa:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11803:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11808:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1180d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11816:	jne 0x1181d                         
0x11818:	add rsp, 0x68                       
0x1181c:	ret                                 
0x1181d:	call 0xb0b0                         
0x11830:	endbr64                             #|{|
0x11834:	jmp 0xb0e0                          #    return (xcb_glx_is_enabled_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11840:	endbr64                             #|{|
0x11844:	sub rsp, 0x68                       
0x11848:	lea rcx, [rip + 0x92d1]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x92d1     37585  >>37585

0x1184f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11858:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1185d:	xor eax, eax                        
0x1185f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11863:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11868:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1186d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.list |=| list;
MEMORY OFFSET:     0xc     12  >>12

0x11871:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11876:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1187b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11884:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1188d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11896:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1189b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x118a0:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x118a9:	jne 0x118b0                         
0x118ab:	add rsp, 0x68                       
0x118af:	ret                                 
0x118b0:	call 0xb0b0                         
0x118c0:	endbr64                             #|{|
0x118c4:	sub rsp, 0x68                       
0x118c8:	lea rcx, [rip + 0x9231]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9231     37425  >>37425

0x118cf:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x118d8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x118dd:	xor eax, eax                        
0x118df:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x118e3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x118e8:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x118ea:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.list |=| list;
MEMORY OFFSET:     0xc     12  >>12

0x118ee:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x118f3:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x118f8:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11901:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1190a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11913:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11918:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1191d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11926:	jne 0x1192d                         
0x11928:	add rsp, 0x68                       
0x1192c:	ret                                 
0x1192d:	call 0xb0b0                         
0x11940:	endbr64                             #|{|
0x11944:	jmp 0xb0e0                          #    return (xcb_glx_is_list_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11950:	endbr64                             #|{|
0x11954:	sub rsp, 0x68                       
0x11958:	lea rcx, [rip + 0x9181]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9181     37249  >>37249

0x1195f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11968:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1196d:	xor eax, eax                        
0x1196f:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11974:	mov dword ptr [rsp + 0xc], esi      #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0x11978:	lea rax, [rsp + 8]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1197d:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11982:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11987:	mov qword ptr [rsp + 0x38], 8       #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11990:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11999:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x119a2:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x119a7:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x119ac:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x119b5:	jne 0x119bc                         
0x119b7:	add rsp, 0x68                       
0x119bb:	ret                                 
0x119bc:	call 0xb0b0                         
0x119d0:	endbr64                             #|{|
0x119d4:	sub rsp, 0x68                       
0x119d8:	lea rcx, [rip + 0x90e1]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x90e1     37089  >>37089

0x119df:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x119e8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x119ed:	xor eax, eax                        
0x119ef:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x119f4:	mov dword ptr [rsp + 0xc], esi      #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0xc     12  >>12

0x119f8:	lea rax, [rsp + 8]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x119fd:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x119ff:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11a04:	mov qword ptr [rsp + 0x38], 8       #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11a0d:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11a16:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11a1f:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11a24:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11a29:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11a32:	jne 0x11a39                         
0x11a34:	add rsp, 0x68                       
0x11a38:	ret                                 
0x11a39:	call 0xb0b0                         
0x11a40:	endbr64                             #|{|
0x11a44:	mov eax, dword ptr [rdi + 8]        #    xcb_block_len += _aux|-|>n * sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0x11a47:	lea eax, [rax*4 + 0xc]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x11a4e:	ret                                 #|}|
0x11a50:	endbr64                             #|{|
0x11a54:	sub rsp, 0x88                       
0x11a5b:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11a64:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x11a69:	xor eax, eax                        
0x11a6b:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11a6f:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
0x11a72:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11a77:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
0x11a7b:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11a7f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11a84:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) textures;
MEMORY OFFSET:     0x50     80  >>80

0x11a89:	lea rcx, [rip + 0x9010]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9010     36880  >>36880

0x11a90:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
MEMORY OFFSET:     0x58     88  >>88

0x11a95:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11a9a:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11a9f:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11aa8:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11ab1:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11aba:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x11ac3:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x11acc:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11ad1:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x11ad6:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11adf:	jne 0x11ae9                         
0x11ae1:	add rsp, 0x88                       
0x11ae8:	ret                                 
0x11ae9:	call 0xb0b0                         
0x11af0:	endbr64                             #|{|
0x11af4:	sub rsp, 0x88                       
0x11afb:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11b04:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x11b09:	xor eax, eax                        
0x11b0b:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11b0f:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
0x11b12:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11b17:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
0x11b1b:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11b1f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11b21:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) textures;
MEMORY OFFSET:     0x50     80  >>80

0x11b26:	lea rcx, [rip + 0x8f53]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8f53     36691  >>36691

0x11b2d:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(xcb_glx_bool32_t);
MEMORY OFFSET:     0x58     88  >>88

0x11b32:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11b37:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11b3c:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11b45:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11b4e:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11b57:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x11b60:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x11b69:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11b6e:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x11b73:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11b7c:	jne 0x11b86                         
0x11b7e:	add rsp, 0x88                       
0x11b85:	ret                                 
0x11b86:	call 0xb0b0                         
0x11b90:	endbr64                             
0x11b94:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x11b98:	ret                                 
0x11ba0:	endbr64                             #|{|
0x11ba4:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x11ba7:	shl eax, 2                          
0x11baa:	ret                                 #|}|
0x11bb0:	endbr64                             #|{|
0x11bb4:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x11bb7:	lea edx, [rax*4]                    
0x11bbe:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x11bc2:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x11bc6:	shl rdx, 0x20                       #    return |i|;
0x11bca:	ret                                 #|}|
0x11bd0:	endbr64                             #|{|
0x11bd4:	jmp 0xb0e0                          #    return (xcb_glx_are_textures_resident_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11be0:	endbr64                             #|{|
0x11be4:	mov eax, dword ptr [rdi + 8]        #    xcb_block_len += _aux|-|>n * sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0x11be7:	lea eax, [rax*4 + 0xc]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x11bee:	ret                                 #|}|
0x11bf0:	endbr64                             #|{|
0x11bf4:	sub rsp, 0x88                       
0x11bfb:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11c04:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x11c09:	xor eax, eax                        
0x11c0b:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11c0f:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x11c12:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11c17:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x11c1b:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11c1f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11c24:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) textures;
MEMORY OFFSET:     0x50     80  >>80

0x11c29:	lea rcx, [rip + 0x8e30]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8e30     36400  >>36400

0x11c30:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x11c35:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11c3a:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11c3f:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11c48:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11c51:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11c5a:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x11c63:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x11c6c:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11c71:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x11c76:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11c7f:	jne 0x11c89                         
0x11c81:	add rsp, 0x88                       
0x11c88:	ret                                 
0x11c89:	call 0xb0b0                         
0x11c90:	endbr64                             #|{|
0x11c94:	sub rsp, 0x88                       
0x11c9b:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11ca4:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x11ca9:	xor eax, eax                        
0x11cab:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11caf:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x11cb2:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11cb7:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x11cbb:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11cbf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11cc1:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) textures;
MEMORY OFFSET:     0x50     80  >>80

0x11cc6:	lea rcx, [rip + 0x8d73]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8d73     36211  >>36211

0x11ccd:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x11cd2:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11cd7:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11cdc:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11ce5:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11cee:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11cf7:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x11d00:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x11d09:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11d0e:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x11d13:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11d1c:	jne 0x11d26                         
0x11d1e:	add rsp, 0x88                       
0x11d25:	ret                                 
0x11d26:	call 0xb0b0                         
0x11d30:	endbr64                             
0x11d34:	lea rax, [rdi + 0xc]                
MEMORY OFFSET:     0xc     12  >>12

0x11d38:	ret                                 
0x11d40:	endbr64                             #|{|
0x11d44:	mov eax, dword ptr [rdi + 8]        #    return R|-|>n;
MEMORY OFFSET:     0x8     8  >>8

0x11d47:	ret                                 #|}|
0x11d50:	endbr64                             #|{|
0x11d54:	movsxd rax, dword ptr [rdi + 8]     #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0x8     8  >>8

0x11d58:	lea rdx, [rax*4 + 0xc]              
MEMORY OFFSET:     0xc     12  >>12

0x11d60:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
0x11d64:	shl rdx, 0x20                       #    return |i|;
0x11d68:	ret                                 #|}|
0x11d70:	endbr64                             #|{|
0x11d74:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0x11d77:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x11d7e:	ret                                 #|}|
0x11d80:	endbr64                             #|{|
0x11d84:	sub rsp, 0x68                       
0x11d88:	lea rcx, [rip + 0x8c91]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8c91     35985  >>35985

0x11d8f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11d98:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11d9d:	xor eax, eax                        
0x11d9f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11da3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11da8:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11dad:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11db1:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11db6:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11dbb:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11dc4:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11dcd:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11dd6:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11ddb:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11de0:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11de9:	jne 0x11df0                         
0x11deb:	add rsp, 0x68                       
0x11def:	ret                                 
0x11df0:	call 0xb0b0                         
0x11e00:	endbr64                             #|{|
0x11e04:	sub rsp, 0x68                       
0x11e08:	lea rcx, [rip + 0x8bf1]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8bf1     35825  >>35825

0x11e0f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11e18:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11e1d:	xor eax, eax                        
0x11e1f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11e23:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11e28:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11e2a:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x11e2e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11e33:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11e38:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11e41:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11e4a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11e53:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11e58:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11e5d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11e66:	jne 0x11e6d                         
0x11e68:	add rsp, 0x68                       
0x11e6c:	ret                                 
0x11e6d:	call 0xb0b0                         
0x11e80:	endbr64                             
0x11e84:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x11e88:	ret                                 
0x11e90:	endbr64                             #|{|
0x11e94:	mov eax, dword ptr [rdi + 4]        #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x11e97:	ret                                 #|}|
0x11ea0:	endbr64                             #|{|
0x11ea4:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x11ea7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x11eaf:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0x11eb3:	shl rdx, 0x20                       #    return |i|;
0x11eb7:	ret                                 #|}|
0x11ec0:	endbr64                             #|{|
0x11ec4:	jmp 0xb0e0                          #    return (xcb_glx_gen_textures_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11ed0:	endbr64                             #|{|
0x11ed4:	sub rsp, 0x68                       
0x11ed8:	lea rcx, [rip + 0x8b01]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8b01     35585  >>35585

0x11edf:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11ee8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11eed:	xor eax, eax                        
0x11eef:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11ef3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11ef8:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11efd:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.texture |=| texture;
MEMORY OFFSET:     0xc     12  >>12

0x11f01:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11f06:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11f0b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11f14:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11f1d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11f26:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11f2b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11f30:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11f39:	jne 0x11f40                         
0x11f3b:	add rsp, 0x68                       
0x11f3f:	ret                                 
0x11f40:	call 0xb0b0                         
0x11f50:	endbr64                             #|{|
0x11f54:	sub rsp, 0x68                       
0x11f58:	lea rcx, [rip + 0x8a61]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8a61     35425  >>35425

0x11f5f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11f68:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x11f6d:	xor eax, eax                        
0x11f6f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x11f73:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11f78:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11f7a:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.texture |=| texture;
MEMORY OFFSET:     0xc     12  >>12

0x11f7e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11f83:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11f88:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11f91:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11f9a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11fa3:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x11fa8:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11fad:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x11fb6:	jne 0x11fbd                         
0x11fb8:	add rsp, 0x68                       
0x11fbc:	ret                                 
0x11fbd:	call 0xb0b0                         
0x11fd0:	endbr64                             #|{|
0x11fd4:	jmp 0xb0e0                          #    return (xcb_glx_is_texture_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x11fe0:	endbr64                             #|{|
0x11fe4:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x11fe7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x11fee:	ret                                 #|}|
0x11ff0:	endbr64                             #|{|
0x11ff4:	sub rsp, 0x78                       
0x11ff8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12001:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12006:	xor eax, eax                        
0x12008:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1200c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1200f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12014:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12018:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1201d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12021:	lea rcx, [rip + 0x8978]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8978     35192  >>35192

0x12028:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x1202d:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12032:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12037:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12040:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12049:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12052:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12057:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1205c:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12065:	jne 0x1206c                         
0x12067:	add rsp, 0x78                       
0x1206b:	ret                                 
0x1206c:	call 0xb0b0                         
0x12080:	endbr64                             #|{|
0x12084:	sub rsp, 0x78                       
0x12088:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12091:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12096:	xor eax, eax                        
0x12098:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1209c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1209f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x120a1:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x120a5:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x120aa:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x120ae:	lea rcx, [rip + 0x88cb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x88cb     35019  >>35019

0x120b5:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x120ba:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x120bf:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x120c4:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x120cd:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x120d6:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x120df:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x120e4:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x120e9:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x120f2:	jne 0x120f9                         
0x120f4:	add rsp, 0x78                       
0x120f8:	ret                                 
0x120f9:	call 0xb0b0                         
0x12100:	endbr64                             
0x12104:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12108:	ret                                 
0x12110:	endbr64                             #|{|
0x12114:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x12117:	shl eax, 2                          
0x1211a:	ret                                 #|}|
0x12120:	endbr64                             #|{|
0x12124:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x12127:	lea edx, [rax*4]                    
0x1212e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12132:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12136:	shl rdx, 0x20                       #    return |i|;
0x1213a:	ret                                 #|}|
0x12140:	endbr64                             #|{|
0x12144:	jmp 0xb0e0                          #    return (xcb_glx_get_color_table_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12150:	endbr64                             #|{|
0x12154:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x12157:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1215e:	ret                                 #|}|
0x12160:	endbr64                             #|{|
0x12164:	sub rsp, 0x68                       
0x12168:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12171:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12176:	xor eax, eax                        
0x12178:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1217c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1217f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12184:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12188:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1218d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12191:	lea rcx, [rip + 0x87c8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x87c8     34760  >>34760

0x12198:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1219d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x121a6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x121af:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x121b8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x121bd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x121c2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x121cb:	jne 0x121d2                         
0x121cd:	add rsp, 0x68                       
0x121d1:	ret                                 
0x121d2:	call 0xb0b0                         
0x121e0:	endbr64                             #|{|
0x121e4:	sub rsp, 0x68                       
0x121e8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x121f1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x121f6:	xor eax, eax                        
0x121f8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x121fc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x121ff:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12201:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12205:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1220a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1220e:	lea rcx, [rip + 0x872b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x872b     34603  >>34603

0x12215:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1221a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12223:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1222c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12235:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1223a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1223f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12248:	jne 0x1224f                         
0x1224a:	add rsp, 0x68                       
0x1224e:	ret                                 
0x1224f:	call 0xb0b0                         
0x12260:	endbr64                             
0x12264:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12268:	ret                                 
0x12270:	endbr64                             #|{|
0x12274:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x12277:	ret                                 #|}|
0x12280:	endbr64                             #|{|
0x12284:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x12287:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1228f:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x12293:	shl rdx, 0x20                       #    return |i|;
0x12297:	ret                                 #|}|
0x122a0:	endbr64                             #|{|
0x122a4:	jmp 0xb0e0                          #    return (xcb_glx_get_color_table_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x122b0:	endbr64                             #|{|
0x122b4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x122b7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x122be:	ret                                 #|}|
0x122c0:	endbr64                             #|{|
0x122c4:	sub rsp, 0x68                       
0x122c8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x122d1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x122d6:	xor eax, eax                        
0x122d8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x122dc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x122df:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x122e4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x122e8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x122ed:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x122f1:	lea rcx, [rip + 0x8628]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8628     34344  >>34344

0x122f8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x122fd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12306:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1230f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12318:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1231d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12322:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1232b:	jne 0x12332                         
0x1232d:	add rsp, 0x68                       
0x12331:	ret                                 
0x12332:	call 0xb0b0                         
0x12340:	endbr64                             #|{|
0x12344:	sub rsp, 0x68                       
0x12348:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12351:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12356:	xor eax, eax                        
0x12358:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1235c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1235f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12361:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12365:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1236a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1236e:	lea rcx, [rip + 0x858b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x858b     34187  >>34187

0x12375:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1237a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12383:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1238c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12395:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1239a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1239f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x123a8:	jne 0x123af                         
0x123aa:	add rsp, 0x68                       
0x123ae:	ret                                 
0x123af:	call 0xb0b0                         
0x123c0:	endbr64                             
0x123c4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x123c8:	ret                                 
0x123d0:	endbr64                             #|{|
0x123d4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x123d7:	ret                                 #|}|
0x123e0:	endbr64                             #|{|
0x123e4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x123e7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x123ef:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x123f3:	shl rdx, 0x20                       #    return |i|;
0x123f7:	ret                                 #|}|
0x12400:	endbr64                             #|{|
0x12404:	jmp 0xb0e0                          #    return (xcb_glx_get_color_table_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12410:	endbr64                             #|{|
0x12414:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x12417:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1241e:	ret                                 #|}|
0x12420:	endbr64                             #|{|
0x12424:	sub rsp, 0x78                       
0x12428:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12431:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12436:	xor eax, eax                        
0x12438:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1243c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1243f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12444:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12448:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1244d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12451:	lea rcx, [rip + 0x8488]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8488     33928  >>33928

0x12458:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x1245d:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12462:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12467:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12470:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12479:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12482:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12487:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1248c:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12495:	jne 0x1249c                         
0x12497:	add rsp, 0x78                       
0x1249b:	ret                                 
0x1249c:	call 0xb0b0                         
0x124b0:	endbr64                             #|{|
0x124b4:	sub rsp, 0x78                       
0x124b8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x124c1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x124c6:	xor eax, eax                        
0x124c8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x124cc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x124cf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x124d1:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x124d5:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x124da:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x124de:	lea rcx, [rip + 0x83db]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x83db     33755  >>33755

0x124e5:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x124ea:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x124ef:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x124f4:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x124fd:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12506:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1250f:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12514:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12519:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12522:	jne 0x12529                         
0x12524:	add rsp, 0x78                       
0x12528:	ret                                 
0x12529:	call 0xb0b0                         
0x12530:	endbr64                             
0x12534:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12538:	ret                                 
0x12540:	endbr64                             #|{|
0x12544:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x12547:	shl eax, 2                          
0x1254a:	ret                                 #|}|
0x12550:	endbr64                             #|{|
0x12554:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x12557:	lea edx, [rax*4]                    
0x1255e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12562:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12566:	shl rdx, 0x20                       #    return |i|;
0x1256a:	ret                                 #|}|
0x12570:	endbr64                             #|{|
0x12574:	jmp 0xb0e0                          #    return (xcb_glx_get_convolution_filter_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12580:	endbr64                             #|{|
0x12584:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x12587:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1258e:	ret                                 #|}|
0x12590:	endbr64                             #|{|
0x12594:	sub rsp, 0x68                       
0x12598:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x125a1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x125a6:	xor eax, eax                        
0x125a8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x125ac:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x125af:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x125b4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x125b8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x125bd:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x125c1:	lea rcx, [rip + 0x82d8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x82d8     33496  >>33496

0x125c8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x125cd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x125d6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x125df:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x125e8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x125ed:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x125f2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x125fb:	jne 0x12602                         
0x125fd:	add rsp, 0x68                       
0x12601:	ret                                 
0x12602:	call 0xb0b0                         
0x12610:	endbr64                             #|{|
0x12614:	sub rsp, 0x68                       
0x12618:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12621:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12626:	xor eax, eax                        
0x12628:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1262c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1262f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12631:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12635:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1263a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1263e:	lea rcx, [rip + 0x823b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x823b     33339  >>33339

0x12645:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1264a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12653:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1265c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12665:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1266a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1266f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12678:	jne 0x1267f                         
0x1267a:	add rsp, 0x68                       
0x1267e:	ret                                 
0x1267f:	call 0xb0b0                         
0x12690:	endbr64                             
0x12694:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12698:	ret                                 
0x126a0:	endbr64                             #|{|
0x126a4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x126a7:	ret                                 #|}|
0x126b0:	endbr64                             #|{|
0x126b4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x126b7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x126bf:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x126c3:	shl rdx, 0x20                       #    return |i|;
0x126c7:	ret                                 #|}|
0x126d0:	endbr64                             #|{|
0x126d4:	jmp 0xb0e0                          #    return (xcb_glx_get_convolution_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x126e0:	endbr64                             #|{|
0x126e4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x126e7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x126ee:	ret                                 #|}|
0x126f0:	endbr64                             #|{|
0x126f4:	sub rsp, 0x68                       
0x126f8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12701:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12706:	xor eax, eax                        
0x12708:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1270c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1270f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12714:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12718:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1271d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12721:	lea rcx, [rip + 0x8138]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8138     33080  >>33080

0x12728:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1272d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12736:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1273f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12748:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1274d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12752:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1275b:	jne 0x12762                         
0x1275d:	add rsp, 0x68                       
0x12761:	ret                                 
0x12762:	call 0xb0b0                         
0x12770:	endbr64                             #|{|
0x12774:	sub rsp, 0x68                       
0x12778:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12781:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12786:	xor eax, eax                        
0x12788:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1278c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1278f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12791:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12795:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1279a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1279e:	lea rcx, [rip + 0x809b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x809b     32923  >>32923

0x127a5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x127aa:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x127b3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x127bc:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x127c5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x127ca:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x127cf:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x127d8:	jne 0x127df                         
0x127da:	add rsp, 0x68                       
0x127de:	ret                                 
0x127df:	call 0xb0b0                         
0x127f0:	endbr64                             
0x127f4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x127f8:	ret                                 
0x12800:	endbr64                             #|{|
0x12804:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x12807:	ret                                 #|}|
0x12810:	endbr64                             #|{|
0x12814:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x12817:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1281f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x12823:	shl rdx, 0x20                       #    return |i|;
0x12827:	ret                                 #|}|
0x12830:	endbr64                             #|{|
0x12834:	jmp 0xb0e0                          #    return (xcb_glx_get_convolution_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12840:	endbr64                             #|{|
0x12844:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x12847:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1284e:	ret                                 #|}|
0x12850:	endbr64                             #|{|
0x12854:	sub rsp, 0x78                       
0x12858:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12861:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12866:	xor eax, eax                        
0x12868:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1286c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1286f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12874:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12878:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1287d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12881:	lea rcx, [rip + 0x7f98]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7f98     32664  >>32664

0x12888:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x1288d:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12892:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12897:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x128a0:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x128a9:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x128b2:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x128b7:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x128bc:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x128c5:	jne 0x128cc                         
0x128c7:	add rsp, 0x78                       
0x128cb:	ret                                 
0x128cc:	call 0xb0b0                         
0x128e0:	endbr64                             #|{|
0x128e4:	sub rsp, 0x78                       
0x128e8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x128f1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x128f6:	xor eax, eax                        
0x128f8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x128fc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x128ff:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12901:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12905:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1290a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x1290e:	lea rcx, [rip + 0x7eeb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7eeb     32491  >>32491

0x12915:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x1291a:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x1291f:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12924:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1292d:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12936:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1293f:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12944:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12949:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12952:	jne 0x12959                         
0x12954:	add rsp, 0x78                       
0x12958:	ret                                 
0x12959:	call 0xb0b0                         
0x12960:	endbr64                             
0x12964:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12968:	ret                                 
0x12970:	endbr64                             #|{|
0x12974:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x12977:	shl eax, 2                          
0x1297a:	ret                                 #|}|
0x12980:	endbr64                             #|{|
0x12984:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x12987:	lea edx, [rax*4]                    
0x1298e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12992:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12996:	shl rdx, 0x20                       #    return |i|;
0x1299a:	ret                                 #|}|
0x129a0:	endbr64                             #|{|
0x129a4:	jmp 0xb0e0                          #    return (xcb_glx_get_separable_filter_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x129b0:	endbr64                             #|{|
0x129b4:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x129b7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x129be:	ret                                 #|}|
0x129c0:	endbr64                             #|{|
0x129c4:	sub rsp, 0x78                       
0x129c8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x129d1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x129d6:	xor eax, eax                        
0x129d8:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x80     128  >>128

0x129df:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x129e3:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x129e8:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x129ec:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x129f1:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x129f5:	lea rcx, [rip + 0x7de4]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7de4     32228  >>32228

0x129fc:	mov byte ptr [rsp + 0x15], al       #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x15     21  >>21

0x12a00:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12a03:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x12a08:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12a0d:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12a12:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12a1b:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12a24:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12a2d:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12a32:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12a37:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12a40:	jne 0x12a47                         
0x12a42:	add rsp, 0x78                       
0x12a46:	ret                                 
0x12a47:	call 0xb0b0                         
0x12a50:	endbr64                             #|{|
0x12a54:	sub rsp, 0x78                       
0x12a58:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12a61:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12a66:	xor eax, eax                        
0x12a68:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x80     128  >>128

0x12a6f:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12a73:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12a75:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12a79:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x12a7e:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12a82:	lea rcx, [rip + 0x7d37]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7d37     32055  >>32055

0x12a89:	mov byte ptr [rsp + 0x15], al       #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x15     21  >>21

0x12a8d:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12a90:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x12a95:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12a9a:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12a9f:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12aa8:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12ab1:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12aba:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12abf:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12ac4:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12acd:	jne 0x12ad4                         
0x12acf:	add rsp, 0x78                       
0x12ad3:	ret                                 
0x12ad4:	call 0xb0b0                         
0x12ae0:	endbr64                             
0x12ae4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12ae8:	ret                                 
0x12af0:	endbr64                             #|{|
0x12af4:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x12af7:	shl eax, 2                          
0x12afa:	ret                                 #|}|
0x12b00:	endbr64                             #|{|
0x12b04:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x12b07:	lea edx, [rax*4]                    
0x12b0e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12b12:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12b16:	shl rdx, 0x20                       #    return |i|;
0x12b1a:	ret                                 #|}|
0x12b20:	endbr64                             #|{|
0x12b24:	jmp 0xb0e0                          #    return (xcb_glx_get_histogram_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12b30:	endbr64                             #|{|
0x12b34:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x12b37:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x12b3e:	ret                                 #|}|
0x12b40:	endbr64                             #|{|
0x12b44:	sub rsp, 0x68                       
0x12b48:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12b51:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12b56:	xor eax, eax                        
0x12b58:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12b5c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12b5f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12b64:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12b68:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12b6d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12b71:	lea rcx, [rip + 0x7c28]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7c28     31784  >>31784

0x12b78:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12b7d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12b86:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12b8f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12b98:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12b9d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12ba2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12bab:	jne 0x12bb2                         
0x12bad:	add rsp, 0x68                       
0x12bb1:	ret                                 
0x12bb2:	call 0xb0b0                         
0x12bc0:	endbr64                             #|{|
0x12bc4:	sub rsp, 0x68                       
0x12bc8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12bd1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12bd6:	xor eax, eax                        
0x12bd8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12bdc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12bdf:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12be1:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12be5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12bea:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12bee:	lea rcx, [rip + 0x7b8b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7b8b     31627  >>31627

0x12bf5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12bfa:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12c03:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12c0c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12c15:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12c1a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12c1f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12c28:	jne 0x12c2f                         
0x12c2a:	add rsp, 0x68                       
0x12c2e:	ret                                 
0x12c2f:	call 0xb0b0                         
0x12c40:	endbr64                             
0x12c44:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12c48:	ret                                 
0x12c50:	endbr64                             #|{|
0x12c54:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x12c57:	ret                                 #|}|
0x12c60:	endbr64                             #|{|
0x12c64:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x12c67:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x12c6f:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x12c73:	shl rdx, 0x20                       #    return |i|;
0x12c77:	ret                                 #|}|
0x12c80:	endbr64                             #|{|
0x12c84:	jmp 0xb0e0                          #    return (xcb_glx_get_histogram_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12c90:	endbr64                             #|{|
0x12c94:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x12c97:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x12c9e:	ret                                 #|}|
0x12ca0:	endbr64                             #|{|
0x12ca4:	sub rsp, 0x68                       
0x12ca8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12cb1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12cb6:	xor eax, eax                        
0x12cb8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12cbc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12cbf:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12cc4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12cc8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12ccd:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12cd1:	lea rcx, [rip + 0x7a88]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7a88     31368  >>31368

0x12cd8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12cdd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12ce6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12cef:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12cf8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12cfd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12d02:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12d0b:	jne 0x12d12                         
0x12d0d:	add rsp, 0x68                       
0x12d11:	ret                                 
0x12d12:	call 0xb0b0                         
0x12d20:	endbr64                             #|{|
0x12d24:	sub rsp, 0x68                       
0x12d28:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12d31:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12d36:	xor eax, eax                        
0x12d38:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12d3c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12d3f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12d41:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12d45:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12d4a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12d4e:	lea rcx, [rip + 0x79eb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x79eb     31211  >>31211

0x12d55:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12d5a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12d63:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12d6c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12d75:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12d7a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12d7f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12d88:	jne 0x12d8f                         
0x12d8a:	add rsp, 0x68                       
0x12d8e:	ret                                 
0x12d8f:	call 0xb0b0                         
0x12da0:	endbr64                             
0x12da4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12da8:	ret                                 
0x12db0:	endbr64                             #|{|
0x12db4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x12db7:	ret                                 #|}|
0x12dc0:	endbr64                             #|{|
0x12dc4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x12dc7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x12dcf:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x12dd3:	shl rdx, 0x20                       #    return |i|;
0x12dd7:	ret                                 #|}|
0x12de0:	endbr64                             #|{|
0x12de4:	jmp 0xb0e0                          #    return (xcb_glx_get_histogram_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12df0:	endbr64                             #|{|
0x12df4:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x12df7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x12dfe:	ret                                 #|}|
0x12e00:	endbr64                             #|{|
0x12e04:	sub rsp, 0x78                       
0x12e08:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12e11:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12e16:	xor eax, eax                        
0x12e18:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x80     128  >>128

0x12e1f:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12e23:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12e28:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12e2c:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x12e31:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12e35:	lea rcx, [rip + 0x78e4]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x78e4     30948  >>30948

0x12e3c:	mov byte ptr [rsp + 0x15], al       #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x15     21  >>21

0x12e40:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12e43:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x12e48:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12e4d:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12e52:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12e5b:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12e64:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12e6d:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12e72:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12e77:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12e80:	jne 0x12e87                         
0x12e82:	add rsp, 0x78                       
0x12e86:	ret                                 
0x12e87:	call 0xb0b0                         
0x12e90:	endbr64                             #|{|
0x12e94:	sub rsp, 0x78                       
0x12e98:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12ea1:	mov qword ptr [rsp + 0x68], rax     
MEMORY OFFSET:     0x68     104  >>104

0x12ea6:	xor eax, eax                        
0x12ea8:	mov eax, dword ptr [rsp + 0x80]     #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x80     128  >>128

0x12eaf:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12eb3:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12eb5:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12eb9:	lea rdx, [rsp + 0x40]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x12ebe:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc     12  >>12

0x12ec2:	lea rcx, [rip + 0x7837]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7837     30775  >>30775

0x12ec9:	mov byte ptr [rsp + 0x15], al       #    xcb_out.reset |=| reset;
MEMORY OFFSET:     0x15     21  >>21

0x12ecd:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12ed0:	mov dword ptr [rsp + 0x10], r8d     #    xcb_out.type |=| type;
MEMORY OFFSET:     0x10     16  >>16

0x12ed5:	mov byte ptr [rsp + 0x14], r9b      #    xcb_out.swap_bytes |=| swap_bytes;
MEMORY OFFSET:     0x14     20  >>20

0x12eda:	mov qword ptr [rsp + 0x40], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x12edf:	mov qword ptr [rsp + 0x48], 0x18    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x12ee8:	mov qword ptr [rsp + 0x50], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x12ef1:	mov qword ptr [rsp + 0x58], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x12efa:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12eff:	mov rdx, qword ptr [rsp + 0x68]     #|}|
MEMORY OFFSET:     0x68     104  >>104

0x12f04:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12f0d:	jne 0x12f14                         
0x12f0f:	add rsp, 0x78                       
0x12f13:	ret                                 
0x12f14:	call 0xb0b0                         
0x12f20:	endbr64                             
0x12f24:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x12f28:	ret                                 
0x12f30:	endbr64                             #|{|
0x12f34:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x12f37:	shl eax, 2                          
0x12f3a:	ret                                 #|}|
0x12f40:	endbr64                             #|{|
0x12f44:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x12f47:	lea edx, [rax*4]                    
0x12f4e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12f52:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x12f56:	shl rdx, 0x20                       #    return |i|;
0x12f5a:	ret                                 #|}|
0x12f60:	endbr64                             #|{|
0x12f64:	jmp 0xb0e0                          #    return (xcb_glx_get_minmax_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12f70:	endbr64                             #|{|
0x12f74:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(xcb_glx_float32_t);
MEMORY OFFSET:     0xc     12  >>12

0x12f77:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x12f7e:	ret                                 #|}|
0x12f80:	endbr64                             #|{|
0x12f84:	sub rsp, 0x68                       
0x12f88:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12f91:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x12f96:	xor eax, eax                        
0x12f98:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x12f9c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x12f9f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12fa4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x12fa8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12fad:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x12fb1:	lea rcx, [rip + 0x7728]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7728     30504  >>30504

0x12fb8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12fbd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12fc6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12fcf:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12fd8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12fdd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12fe2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x12feb:	jne 0x12ff2                         
0x12fed:	add rsp, 0x68                       
0x12ff1:	ret                                 
0x12ff2:	call 0xb0b0                         
0x13000:	endbr64                             #|{|
0x13004:	sub rsp, 0x68                       
0x13008:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13011:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13016:	xor eax, eax                        
0x13018:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1301c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1301f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13021:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x13025:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1302a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1302e:	lea rcx, [rip + 0x768b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x768b     30347  >>30347

0x13035:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1303a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13043:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1304c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13055:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1305a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1305f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13068:	jne 0x1306f                         
0x1306a:	add rsp, 0x68                       
0x1306e:	ret                                 
0x1306f:	call 0xb0b0                         
0x13080:	endbr64                             
0x13084:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x13088:	ret                                 
0x13090:	endbr64                             #|{|
0x13094:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x13097:	ret                                 #|}|
0x130a0:	endbr64                             #|{|
0x130a4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x130a7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x130af:	lea rax, [rdi + rdx]                #    i.data = ((xcb_glx_float32_t *) (R + 1)) |+| (R->n);
0x130b3:	shl rdx, 0x20                       #    return |i|;
0x130b7:	ret                                 #|}|
0x130c0:	endbr64                             #|{|
0x130c4:	jmp 0xb0e0                          #    return (xcb_glx_get_minmax_parameterfv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x130d0:	endbr64                             #|{|
0x130d4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x130d7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x130de:	ret                                 #|}|
0x130e0:	endbr64                             #|{|
0x130e4:	sub rsp, 0x68                       
0x130e8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x130f1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x130f6:	xor eax, eax                        
0x130f8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x130fc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x130ff:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13104:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x13108:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1310d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x13111:	lea rcx, [rip + 0x7588]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7588     30088  >>30088

0x13118:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1311d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13126:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1312f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13138:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1313d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13142:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1314b:	jne 0x13152                         
0x1314d:	add rsp, 0x68                       
0x13151:	ret                                 
0x13152:	call 0xb0b0                         
0x13160:	endbr64                             #|{|
0x13164:	sub rsp, 0x68                       
0x13168:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13171:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13176:	xor eax, eax                        
0x13178:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1317c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1317f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13181:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x13185:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1318a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1318e:	lea rcx, [rip + 0x74eb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x74eb     29931  >>29931

0x13195:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1319a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x131a3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x131ac:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x131b5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x131ba:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x131bf:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x131c8:	jne 0x131cf                         
0x131ca:	add rsp, 0x68                       
0x131ce:	ret                                 
0x131cf:	call 0xb0b0                         
0x131e0:	endbr64                             
0x131e4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x131e8:	ret                                 
0x131f0:	endbr64                             #|{|
0x131f4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x131f7:	ret                                 #|}|
0x13200:	endbr64                             #|{|
0x13204:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x13207:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1320f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x13213:	shl rdx, 0x20                       #    return |i|;
0x13217:	ret                                 #|}|
0x13220:	endbr64                             #|{|
0x13224:	jmp 0xb0e0                          #    return (xcb_glx_get_minmax_parameteriv_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13230:	endbr64                             #|{|
0x13234:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x13237:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1323e:	ret                                 #|}|
0x13240:	endbr64                             #|{|
0x13244:	sub rsp, 0x68                       
0x13248:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13251:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13256:	xor eax, eax                        
0x13258:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1325c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1325f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13264:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x13268:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1326d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x13271:	lea rcx, [rip + 0x73e8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x73e8     29672  >>29672

0x13278:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1327d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13286:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1328f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13298:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1329d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x132a2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x132ab:	jne 0x132b2                         
0x132ad:	add rsp, 0x68                       
0x132b1:	ret                                 
0x132b2:	call 0xb0b0                         
0x132c0:	endbr64                             #|{|
0x132c4:	sub rsp, 0x68                       
0x132c8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x132d1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x132d6:	xor eax, eax                        
0x132d8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x132dc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x132df:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x132e1:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x132e5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x132ea:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x132ee:	lea rcx, [rip + 0x734b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x734b     29515  >>29515

0x132f5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x132fa:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13303:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1330c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13315:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1331a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1331f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13328:	jne 0x1332f                         
0x1332a:	add rsp, 0x68                       
0x1332e:	ret                                 
0x1332f:	call 0xb0b0                         
0x13340:	endbr64                             
0x13344:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x13348:	ret                                 
0x13350:	endbr64                             #|{|
0x13354:	mov eax, dword ptr [rdi + 4]        #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x13357:	shl eax, 2                          
0x1335a:	ret                                 #|}|
0x13360:	endbr64                             #|{|
0x13364:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x13367:	lea edx, [rax*4]                    
0x1336e:	add rdx, 0x20                       #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x13372:	lea rax, [rdi + rdx]                #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x13376:	shl rdx, 0x20                       #    return |i|;
0x1337a:	ret                                 #|}|
0x13380:	endbr64                             #|{|
0x13384:	jmp 0xb0e0                          #    return (xcb_glx_get_compressed_tex_image_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13390:	endbr64                             #|{|
0x13394:	mov eax, dword ptr [rdi + 8]        #    xcb_block_len += _aux|-|>n * sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0x13397:	lea eax, [rax*4 + 0xc]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x1339e:	ret                                 #|}|
0x133a0:	endbr64                             #|{|
0x133a4:	sub rsp, 0x88                       
0x133ab:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x133b4:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x133b9:	xor eax, eax                        
0x133bb:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x133bf:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x133c2:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x133c7:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x133cb:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x133cf:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x133d4:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) ids;
MEMORY OFFSET:     0x50     80  >>80

0x133d9:	lea rcx, [rip + 0x7240]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7240     29248  >>29248

0x133e0:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x133e5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x133ea:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x133ef:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x133f8:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13401:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1340a:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x13413:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x1341c:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13421:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x13426:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1342f:	jne 0x13439                         
0x13431:	add rsp, 0x88                       
0x13438:	ret                                 
0x13439:	call 0xb0b0                         
0x13440:	endbr64                             #|{|
0x13444:	sub rsp, 0x88                       
0x1344b:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13454:	mov qword ptr [rsp + 0x78], rax     
MEMORY OFFSET:     0x78     120  >>120

0x13459:	xor eax, eax                        
0x1345b:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x1345f:	movsxd rdx, edx                     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x13462:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x13467:	shl rdx, 2                          #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
0x1346b:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x1346f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13471:	mov qword ptr [rsp + 0x50], rcx     #    xcb_parts[4].iov_base |=| (char *) ids;
MEMORY OFFSET:     0x50     80  >>80

0x13476:	lea rcx, [rip + 0x7183]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7183     29059  >>29059

0x1347d:	mov qword ptr [rsp + 0x58], rdx     #    xcb_parts[4].iov_len = n |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x13482:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13487:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1348c:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13495:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1349e:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x134a7:	mov qword ptr [rsp + 0x60], 0       #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x134b0:	mov qword ptr [rsp + 0x68], 0       #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x134b9:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x134be:	mov rdx, qword ptr [rsp + 0x78]     #|}|
MEMORY OFFSET:     0x78     120  >>120

0x134c3:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x134cc:	jne 0x134d6                         
0x134ce:	add rsp, 0x88                       
0x134d5:	ret                                 
0x134d6:	call 0xb0b0                         
0x134e0:	endbr64                             
0x134e4:	lea rax, [rdi + 0xc]                
MEMORY OFFSET:     0xc     12  >>12

0x134e8:	ret                                 
0x134f0:	endbr64                             #|{|
0x134f4:	mov eax, dword ptr [rdi + 8]        #    return R|-|>n;
MEMORY OFFSET:     0x8     8  >>8

0x134f7:	ret                                 #|}|
0x13500:	endbr64                             #|{|
0x13504:	movsxd rax, dword ptr [rdi + 8]     #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0x8     8  >>8

0x13508:	lea rdx, [rax*4 + 0xc]              
MEMORY OFFSET:     0xc     12  >>12

0x13510:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
0x13514:	shl rdx, 0x20                       #    return |i|;
0x13518:	ret                                 #|}|
0x13520:	endbr64                             #|{|
0x13524:	mov eax, dword ptr [rdi + 4]        #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0x13527:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1352e:	ret                                 #|}|
0x13530:	endbr64                             #|{|
0x13534:	sub rsp, 0x68                       
0x13538:	lea rcx, [rip + 0x70a1]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x70a1     28833  >>28833

0x1353f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13548:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1354d:	xor eax, eax                        
0x1354f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x13553:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x13558:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1355d:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x13561:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13566:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1356b:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13574:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1357d:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13586:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1358b:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13590:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13599:	jne 0x135a0                         
0x1359b:	add rsp, 0x68                       
0x1359f:	ret                                 
0x135a0:	call 0xb0b0                         
0x135b0:	endbr64                             #|{|
0x135b4:	sub rsp, 0x68                       
0x135b8:	lea rcx, [rip + 0x7001]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7001     28673  >>28673

0x135bf:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x135c8:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x135cd:	xor eax, eax                        
0x135cf:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x135d3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x135d8:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x135da:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.n |=| n;
MEMORY OFFSET:     0xc     12  >>12

0x135de:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x135e3:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x135e8:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x135f1:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x135fa:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13603:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13608:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1360d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13616:	jne 0x1361d                         
0x13618:	add rsp, 0x68                       
0x1361c:	ret                                 
0x1361d:	call 0xb0b0                         
0x13630:	endbr64                             
0x13634:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x13638:	ret                                 
0x13640:	endbr64                             #|{|
0x13644:	mov eax, dword ptr [rdi + 4]        #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x13647:	ret                                 #|}|
0x13650:	endbr64                             #|{|
0x13654:	mov eax, dword ptr [rdi + 4]        #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x13657:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x1365f:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0x13663:	shl rdx, 0x20                       #    return |i|;
0x13667:	ret                                 #|}|
0x13670:	endbr64                             #|{|
0x13674:	jmp 0xb0e0                          #    return (xcb_glx_gen_queries_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13680:	endbr64                             #|{|
0x13684:	sub rsp, 0x68                       
0x13688:	lea rcx, [rip + 0x6f11]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6f11     28433  >>28433

0x1368f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13698:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1369d:	xor eax, eax                        
0x1369f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x136a3:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x136a8:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x136ad:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.id |=| id;
MEMORY OFFSET:     0xc     12  >>12

0x136b1:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x136b6:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x136bb:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x136c4:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x136cd:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x136d6:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x136db:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x136e0:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x136e9:	jne 0x136f0                         
0x136eb:	add rsp, 0x68                       
0x136ef:	ret                                 
0x136f0:	call 0xb0b0                         
0x13700:	endbr64                             #|{|
0x13704:	sub rsp, 0x68                       
0x13708:	lea rcx, [rip + 0x6e71]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6e71     28273  >>28273

0x1370f:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13718:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x1371d:	xor eax, eax                        
0x1371f:	mov dword ptr [rsp + 8], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x8     8  >>8

0x13723:	lea rax, [rsp + 4]                  #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x13728:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1372a:	mov dword ptr [rsp + 0xc], edx      #    xcb_out.id |=| id;
MEMORY OFFSET:     0xc     12  >>12

0x1372e:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13733:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13738:	mov qword ptr [rsp + 0x38], 0xc     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13741:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1374a:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13753:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13758:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1375d:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13766:	jne 0x1376d                         
0x13768:	add rsp, 0x68                       
0x1376c:	ret                                 
0x1376d:	call 0xb0b0                         
0x13780:	endbr64                             #|{|
0x13784:	jmp 0xb0e0                          #    return (xcb_glx_is_query_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13790:	endbr64                             #|{|
0x13794:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x13797:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1379e:	ret                                 #|}|
0x137a0:	endbr64                             #|{|
0x137a4:	sub rsp, 0x68                       
0x137a8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x137b1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x137b6:	xor eax, eax                        
0x137b8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x137bc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x137bf:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x137c4:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x137c8:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x137cd:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x137d1:	lea rcx, [rip + 0x6d88]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6d88     28040  >>28040

0x137d8:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x137dd:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x137e6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x137ef:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x137f8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x137fd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13802:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1380b:	jne 0x13812                         
0x1380d:	add rsp, 0x68                       
0x13811:	ret                                 
0x13812:	call 0xb0b0                         
0x13820:	endbr64                             #|{|
0x13824:	sub rsp, 0x68                       
0x13828:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13831:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13836:	xor eax, eax                        
0x13838:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1383c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1383f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13841:	mov dword ptr [rsp + 8], edx        #    xcb_out.target |=| target;
MEMORY OFFSET:     0x8     8  >>8

0x13845:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1384a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x1384e:	lea rcx, [rip + 0x6ceb]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6ceb     27883  >>27883

0x13855:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1385a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13863:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1386c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13875:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1387a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1387f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13888:	jne 0x1388f                         
0x1388a:	add rsp, 0x68                       
0x1388e:	ret                                 
0x1388f:	call 0xb0b0                         
0x138a0:	endbr64                             
0x138a4:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x138a8:	ret                                 
0x138b0:	endbr64                             #|{|
0x138b4:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x138b7:	ret                                 #|}|
0x138c0:	endbr64                             #|{|
0x138c4:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x138c7:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x138cf:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x138d3:	shl rdx, 0x20                       #    return |i|;
0x138d7:	ret                                 #|}|
0x138e0:	endbr64                             #|{|
0x138e4:	jmp 0xb0e0                          #    return (xcb_glx_get_queryiv_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x138f0:	endbr64                             #|{|
0x138f4:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(int32_t);
MEMORY OFFSET:     0xc     12  >>12

0x138f7:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x138fe:	ret                                 #|}|
0x13900:	endbr64                             #|{|
0x13904:	sub rsp, 0x68                       
0x13908:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13911:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13916:	xor eax, eax                        
0x13918:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1391c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1391f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13924:	mov dword ptr [rsp + 8], edx        #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x13928:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1392d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x13931:	lea rcx, [rip + 0x6be8]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6be8     27624  >>27624

0x13938:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1393d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13946:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1394f:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13958:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1395d:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13962:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x1396b:	jne 0x13972                         
0x1396d:	add rsp, 0x68                       
0x13971:	ret                                 
0x13972:	call 0xb0b0                         
0x13980:	endbr64                             #|{|
0x13984:	sub rsp, 0x68                       
0x13988:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13991:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13996:	xor eax, eax                        
0x13998:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x1399c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1399f:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x139a1:	mov dword ptr [rsp + 8], edx        #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x139a5:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x139aa:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x139ae:	lea rcx, [rip + 0x6b4b]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6b4b     27467  >>27467

0x139b5:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x139ba:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x139c3:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x139cc:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x139d5:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x139da:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x139df:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x139e8:	jne 0x139ef                         
0x139ea:	add rsp, 0x68                       
0x139ee:	ret                                 
0x139ef:	call 0xb0b0                         
0x13a00:	endbr64                             
0x13a04:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x13a08:	ret                                 
0x13a10:	endbr64                             #|{|
0x13a14:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x13a17:	ret                                 #|}|
0x13a20:	endbr64                             #|{|
0x13a24:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x13a27:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x13a2f:	lea rax, [rdi + rdx]                #    i.data = ((int32_t *) (R + 1)) |+| (R->n);
0x13a33:	shl rdx, 0x20                       #    return |i|;
0x13a37:	ret                                 #|}|
0x13a40:	endbr64                             #|{|
0x13a44:	jmp 0xb0e0                          #    return (xcb_glx_get_query_objectiv_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13a50:	endbr64                             #|{|
0x13a54:	mov eax, dword ptr [rdi + 0xc]      #    xcb_block_len += _aux->n |*| sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0x13a57:	lea eax, [rax*4 + 0x20]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x13a5e:	ret                                 #|}|
0x13a60:	endbr64                             #|{|
0x13a64:	sub rsp, 0x68                       
0x13a68:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13a71:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13a76:	xor eax, eax                        
0x13a78:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x13a7c:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x13a7f:	mov esi, 1                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13a84:	mov dword ptr [rsp + 8], edx        #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x13a88:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13a8d:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x13a91:	lea rcx, [rip + 0x6a48]             #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6a48     27208  >>27208

0x13a98:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13a9d:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13aa6:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13aaf:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13ab8:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13abd:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13ac2:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13acb:	jne 0x13ad2                         
0x13acd:	add rsp, 0x68                       
0x13ad1:	ret                                 
0x13ad2:	call 0xb0b0                         
0x13ae0:	endbr64                             #|{|
0x13ae4:	sub rsp, 0x68                       
0x13ae8:	mov rax, qword ptr fs:[0x28]        #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13af1:	mov qword ptr [rsp + 0x58], rax     
MEMORY OFFSET:     0x58     88  >>88

0x13af6:	xor eax, eax                        
0x13af8:	mov dword ptr [rsp + 4], esi        #    xcb_out.context_tag |=| context_tag;
MEMORY OFFSET:     0x4     4  >>4

0x13afc:	mov rax, rsp                        #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x13aff:	xor esi, esi                        #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13b01:	mov dword ptr [rsp + 8], edx        #    xcb_out.id |=| id;
MEMORY OFFSET:     0x8     8  >>8

0x13b05:	lea rdx, [rsp + 0x30]               #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13b0a:	mov dword ptr [rsp + 0xc], ecx      #    xcb_out.pname |=| pname;
MEMORY OFFSET:     0xc     12  >>12

0x13b0e:	lea rcx, [rip + 0x69ab]             #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x69ab     27051  >>27051

0x13b15:	mov qword ptr [rsp + 0x30], rax     #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13b1a:	mov qword ptr [rsp + 0x38], 0x10    #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13b23:	mov qword ptr [rsp + 0x40], 0       #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13b2c:	mov qword ptr [rsp + 0x48], 0       #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13b35:	call 0xb0d0                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13b3a:	mov rdx, qword ptr [rsp + 0x58]     #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13b3f:	sub rdx, qword ptr fs:[0x28]        
MEMORY OFFSET:     0x28     40  >>40

0x13b48:	jne 0x13b4f                         
0x13b4a:	add rsp, 0x68                       
0x13b4e:	ret                                 
0x13b4f:	call 0xb0b0                         
0x13b60:	endbr64                             
0x13b64:	lea rax, [rdi + 0x20]               
MEMORY OFFSET:     0x20     32  >>32

0x13b68:	ret                                 
0x13b70:	endbr64                             #|{|
0x13b74:	mov eax, dword ptr [rdi + 0xc]      #    return R|-|>n;
MEMORY OFFSET:     0xc     12  >>12

0x13b77:	ret                                 #|}|
0x13b80:	endbr64                             #|{|
0x13b84:	mov eax, dword ptr [rdi + 0xc]      #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
MEMORY OFFSET:     0xc     12  >>12

0x13b87:	lea rdx, [rax*4 + 0x20]             
MEMORY OFFSET:     0x20     32  >>32

0x13b8f:	lea rax, [rdi + rdx]                #    i.data = ((uint32_t *) (R + 1)) |+| (R->n);
0x13b93:	shl rdx, 0x20                       #    return |i|;
0x13b97:	ret                                 #|}|
0x13ba0:	endbr64                             #|{|
0x13ba4:	jmp 0xb0e0                          #    return (xcb_glx_get_query_objectuiv_arb_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
