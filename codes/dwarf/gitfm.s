
####################################################################################################
/home/nahid/reverse/binaries/gnuit/lib/quotearg.c
####################################################################################################

0x4ee0:	call 0x4810                          #    |a|bort ();

####################################################################################################
 /home/nahid/reverse/binaries/gnuit/src/git.c
####################################################################################################

0x4fd9:	endbr64                              #|{|
0x4fdd:	push rbp                             
0x4fde:	mov rbp, rsp                         
0x4fe1:	mov eax, dword ptr [rip + 0x2b9f5]   #    if (tty_lines |>|= 7)
MEMORY OFFSET:     0x2b9f5     178677  >>178681

0x4fe7:	cmp eax, 6                           #    if |(|tty_lines >= 7)
0x4fea:	jle 0x501a                           
0x4fec:	mov eax, dword ptr [rip + 0x2a036]   #	if (|t|wo_panel_mode)
MEMORY OFFSET:     0x2a036     172086  >>172090

0x4ff2:	test eax, eax                        #	if |(|two_panel_mode)
0x4ff4:	je 0x5008                            
0x4ff6:	mov eax, dword ptr [rip + 0x2b9e4]   #	    if (tty_columns |>|= 6 * 2)
MEMORY OFFSET:     0x2b9e4     178660  >>178664

0x4ffc:	cmp eax, 0xb                         #	    if |(|tty_columns >= 6 * 2)
0x4fff:	jle 0x501a                           
0x5001:	mov eax, 1                           #		return |O|N;
0x5006:	jmp 0x501f                           
0x5008:	mov eax, dword ptr [rip + 0x2b9d2]   #	    if (tty_columns |>|= 6)
MEMORY OFFSET:     0x2b9d2     178642  >>178646

0x500e:	cmp eax, 5                           #	    if |(|tty_columns >= 6)
0x5011:	jle 0x501a                           
0x5013:	mov eax, 1                           #		return |O|N;
0x5018:	jmp 0x501f                           
0x501a:	mov eax, 0                           #    return |O|FF;
0x501f:	pop rbp                              #|}|
0x5020:	ret                                  
0x5021:	endbr64                              #|{|
0x5025:	push rbp                             
0x5026:	mov rbp, rsp                         
0x5029:	mov eax, dword ptr [rip + 0x2b8b1]   #    return (current_mode |=|= GIT_TERMINAL_MODE);
MEMORY OFFSET:     0x2b8b1     178353  >>178357

0x502f:	cmp eax, 1                           
0x5032:	sete al                              
0x5035:	movzx eax, al                        
0x5038:	pop rbp                              #|}|
0x5039:	ret                                  
0x503a:	endbr64                              #|{|
0x503e:	push rbp                             
0x503f:	mov rbp, rsp                         
0x5042:	push rbx                             
0x5043:	sub rsp, 0x38                        
0x5047:	mov dword ptr [rbp - 0x34], edi      
MEMORY OFFSET:     -0x34     -52  >>-48

0x504a:	mov dword ptr [rbp - 0x28], 0        #    int |d|isplay_title = OFF;
MEMORY OFFSET:     -0x28     -40  >>-36

0x5051:	mov dword ptr [rbp - 0x24], 0        #    int |d|isplay_status = OFF;
MEMORY OFFSET:     -0x24     -36  >>-32

0x5058:	mov eax, dword ptr [rip + 0x2b97e]   #    int |o|ld_tty_lines = tty_lines;
MEMORY OFFSET:     0x2b97e     178558  >>178562

0x505e:	mov dword ptr [rbp - 0x20], eax      
MEMORY OFFSET:     -0x20     -32  >>-28

0x5061:	mov eax, dword ptr [rip + 0x2b979]   #    int |o|ld_tty_columns = tty_columns;
MEMORY OFFSET:     0x2b979     178553  >>178557

0x5067:	mov dword ptr [rbp - 0x1c], eax      
MEMORY OFFSET:     -0x1c     -28  >>-24

0x506a:	mov eax, 0                           #    |t|ty_resize();
0x506f:	call 0xc866                          
0x5074:	cmp dword ptr [rbp - 0x34], 0        #    if |(|!resize_required)
MEMORY OFFSET:     -0x34     -52  >>-48

0x5078:	jne 0x5094                           
0x507a:	mov eax, dword ptr [rip + 0x2b95c]   #	if (tty_lines |=|= old_tty_lines && tty_columns == old_tty_columns)
MEMORY OFFSET:     0x2b95c     178524  >>178528

0x5080:	cmp dword ptr [rbp - 0x20], eax      #	if |(|tty_lines == old_tty_lines && tty_columns == old_tty_columns)
MEMORY OFFSET:     -0x20     -32  >>-28

0x5083:	jne 0x5094                           
0x5085:	mov eax, dword ptr [rip + 0x2b955]   #	if (tty_lines == old_tty_lines && tty_columns |=|= old_tty_columns)
MEMORY OFFSET:     0x2b955     178517  >>178521

0x508b:	cmp dword ptr [rbp - 0x1c], eax      #	if (tty_lines == old_tty_lines |&|& tty_columns == old_tty_columns)
MEMORY OFFSET:     -0x1c     -28  >>-24

0x508e:	je 0x5360                            
0x5094:	mov eax, dword ptr [rip + 0x2b9a6]   #    if (|L|inuxConsole)
MEMORY OFFSET:     0x2b9a6     178598  >>178602

0x509a:	test eax, eax                        #    if |(|LinuxConsole)
0x509c:	je 0x50ce                            
0x509e:	mov edx, dword ptr [rip + 0x2b93c]   #	screen = xrealloc(screen, 4 + tty_columns |*| tty_lines * 2);
MEMORY OFFSET:     0x2b93c     178492  >>178496

0x50a4:	mov eax, dword ptr [rip + 0x2b932]   
MEMORY OFFSET:     0x2b932     178482  >>178486

0x50aa:	imul eax, edx                        
0x50ad:	add eax, 2                           #	screen = xrealloc(screen, 4 |+| tty_columns * tty_lines * 2);
0x50b0:	add eax, eax                         
0x50b2:	movsxd rdx, eax                      #	screen = |x|realloc(screen, 4 + tty_columns * tty_lines * 2);
0x50b5:	mov rax, qword ptr [rip + 0x2b83c]   
MEMORY OFFSET:     0x2b83c     178236  >>178240

0x50bc:	mov rsi, rdx                         
0x50bf:	mov rdi, rax                         
0x50c2:	call 0x24670                         
0x50c7:	mov qword ptr [rip + 0x2b82a], rax   #	screen |=| xrealloc(screen, 4 + tty_columns * tty_lines * 2);
MEMORY OFFSET:     0x2b82a     178218  >>178222

0x50ce:	mov eax, dword ptr [rip + 0x2b908]   #    if (tty_lines |>|= 2)
MEMORY OFFSET:     0x2b908     178440  >>178444

0x50d4:	cmp eax, 1                           #    if |(|tty_lines >= 2)
0x50d7:	jle 0x50e0                           
0x50d9:	mov dword ptr [rbp - 0x24], 1        #	display_status |=| ON;
MEMORY OFFSET:     -0x24     -36  >>-32

0x50e0:	mov eax, dword ptr [rip + 0x2b8f6]   #    if (tty_lines |>|= 3)
MEMORY OFFSET:     0x2b8f6     178422  >>178426

0x50e6:	cmp eax, 2                           #    if |(|tty_lines >= 3)
0x50e9:	jle 0x50f2                           
0x50eb:	mov dword ptr [rbp - 0x28], 1        #	display_title |=| ON;
MEMORY OFFSET:     -0x28     -40  >>-36

0x50f2:	mov eax, 0                           #    if (|p|anels_can_be_displayed())
0x50f7:	call 0x4fd9                          
0x50fc:	test eax, eax                        #    if |(|panels_can_be_displayed())
0x50fe:	je 0x529e                            
0x5104:	mov eax, dword ptr [rip + 0x29f1e]   #	if (|t|wo_panel_mode)
MEMORY OFFSET:     0x29f1e     171806  >>171810

0x510a:	test eax, eax                        #	if |(|two_panel_mode)
0x510c:	je 0x5234                            
0x5112:	mov eax, dword ptr [rip + 0x2b8c8]   #	    int right_panel_columns = (tty_columns |>|> 1);
MEMORY OFFSET:     0x2b8c8     178376  >>178380

0x5118:	sar eax, 1                           #	    int |r|ight_panel_columns = (tty_columns >> 1);
0x511a:	mov dword ptr [rbp - 0x18], eax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x511d:	mov eax, dword ptr [rip + 0x2b8bd]   #	    int left_panel_columns = right_panel_columns + (tty_columns |&| 1);
MEMORY OFFSET:     0x2b8bd     178365  >>178369

0x5123:	and eax, 1                           
0x5126:	mov edx, eax                         
0x5128:	mov eax, dword ptr [rbp - 0x18]      #	    int |l|eft_panel_columns = right_panel_columns + (tty_columns & 1);
MEMORY OFFSET:     -0x18     -24  >>-20

0x512b:	add eax, edx                         
0x512d:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20  >>-16

0x5130:	mov rax, qword ptr [rip + 0x2b7d9]   #	    if (|w|indow_x(panel_window(src_panel)) <=
MEMORY OFFSET:     0x2b7d9     178137  >>178141

0x5137:	mov rdi, rax                         
0x513a:	call 0x10ced                         
0x513f:	mov rdi, rax                         
0x5142:	call 0xdc6b                          
0x5147:	mov ebx, eax                         
0x5149:	mov rax, qword ptr [rip + 0x2b7c8]   #		|w|indow_x(panel_window(dst_panel)))
MEMORY OFFSET:     0x2b7c8     178120  >>178124

0x5150:	mov rdi, rax                         
0x5153:	call 0x10ced                         
0x5158:	mov rdi, rax                         
0x515b:	call 0xdc6b                          
0x5160:	cmp ebx, eax                         #	    if |(|window_x(panel_window(src_panel)) <=
0x5162:	jg 0x51cc                            
0x5164:	mov eax, dword ptr [rbp - 0x14]      #		|p|anel_resize(src_panel, 0, 1,
MEMORY OFFSET:     -0x14     -20  >>-16

0x5167:	movsxd rcx, eax                      
0x516a:	mov eax, dword ptr [rip + 0x2b86c]   #			     tty_lines |-| 3, left_panel_columns);
MEMORY OFFSET:     0x2b86c     178284  >>178288

0x5170:	sub eax, 3                           
0x5173:	movsxd rdx, eax                      #		|p|anel_resize(src_panel, 0, 1,
0x5176:	mov rax, qword ptr [rip + 0x2b793]   
MEMORY OFFSET:     0x2b793     178067  >>178071

0x517d:	mov r8, rcx                          
0x5180:	mov rcx, rdx                         
0x5183:	mov edx, 1                           
0x5188:	mov esi, 0                           
0x518d:	mov rdi, rax                         
0x5190:	call 0x11348                         
0x5195:	mov eax, dword ptr [rbp - 0x18]      #		|p|anel_resize(dst_panel, left_panel_columns, 1,
MEMORY OFFSET:     -0x18     -24  >>-20

0x5198:	movsxd rcx, eax                      
0x519b:	mov eax, dword ptr [rip + 0x2b83b]   #			     tty_lines |-| 3, right_panel_columns);
MEMORY OFFSET:     0x2b83b     178235  >>178239

0x51a1:	sub eax, 3                           
0x51a4:	movsxd rdx, eax                      #		|p|anel_resize(dst_panel, left_panel_columns, 1,
0x51a7:	mov eax, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0x51aa:	movsxd rsi, eax                      
0x51ad:	mov rax, qword ptr [rip + 0x2b764]   
MEMORY OFFSET:     0x2b764     178020  >>178024

0x51b4:	mov r8, rcx                          
0x51b7:	mov rcx, rdx                         
0x51ba:	mov edx, 1                           
0x51bf:	mov rdi, rax                         
0x51c2:	call 0x11348                         
0x51c7:	jmp 0x52e6                           
0x51cc:	mov eax, dword ptr [rbp - 0x18]      #		|p|anel_resize(src_panel, left_panel_columns, 1,
MEMORY OFFSET:     -0x18     -24  >>-20

0x51cf:	movsxd rcx, eax                      
0x51d2:	mov eax, dword ptr [rip + 0x2b804]   #			     tty_lines |-| 3, right_panel_columns);
MEMORY OFFSET:     0x2b804     178180  >>178184

0x51d8:	sub eax, 3                           
0x51db:	movsxd rdx, eax                      #		|p|anel_resize(src_panel, left_panel_columns, 1,
0x51de:	mov eax, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0x51e1:	movsxd rsi, eax                      
0x51e4:	mov rax, qword ptr [rip + 0x2b725]   
MEMORY OFFSET:     0x2b725     177957  >>177961

0x51eb:	mov r8, rcx                          
0x51ee:	mov rcx, rdx                         
0x51f1:	mov edx, 1                           
0x51f6:	mov rdi, rax                         
0x51f9:	call 0x11348                         
0x51fe:	mov eax, dword ptr [rbp - 0x14]      #		|p|anel_resize(dst_panel, 0, 1,
MEMORY OFFSET:     -0x14     -20  >>-16

0x5201:	movsxd rcx, eax                      
0x5204:	mov eax, dword ptr [rip + 0x2b7d2]   #			     tty_lines |-| 3, left_panel_columns);
MEMORY OFFSET:     0x2b7d2     178130  >>178134

0x520a:	sub eax, 3                           
0x520d:	movsxd rdx, eax                      #		|p|anel_resize(dst_panel, 0, 1,
0x5210:	mov rax, qword ptr [rip + 0x2b701]   
MEMORY OFFSET:     0x2b701     177921  >>177925

0x5217:	mov r8, rcx                          
0x521a:	mov rcx, rdx                         
0x521d:	mov edx, 1                           
0x5222:	mov esi, 0                           
0x5227:	mov rdi, rax                         
0x522a:	call 0x11348                         
0x522f:	jmp 0x52e6                           
0x5234:	mov eax, dword ptr [rip + 0x2b7a6]   #	    |p|anel_resize(src_panel, 0, 1, tty_lines - 3, tty_columns);
MEMORY OFFSET:     0x2b7a6     178086  >>178090

0x523a:	movsxd rcx, eax                      
0x523d:	mov eax, dword ptr [rip + 0x2b799]   #	    panel_resize(src_panel, 0, 1, tty_lines |-| 3, tty_columns);
MEMORY OFFSET:     0x2b799     178073  >>178077

0x5243:	sub eax, 3                           
0x5246:	movsxd rdx, eax                      #	    |p|anel_resize(src_panel, 0, 1, tty_lines - 3, tty_columns);
0x5249:	mov rax, qword ptr [rip + 0x2b6c0]   
MEMORY OFFSET:     0x2b6c0     177856  >>177860

0x5250:	mov r8, rcx                          
0x5253:	mov rcx, rdx                         
0x5256:	mov edx, 1                           
0x525b:	mov esi, 0                           
0x5260:	mov rdi, rax                         
0x5263:	call 0x11348                         
0x5268:	mov eax, dword ptr [rip + 0x2b772]   #	    |p|anel_resize(dst_panel, 0, 1, tty_lines - 3, tty_columns);
MEMORY OFFSET:     0x2b772     178034  >>178038

0x526e:	movsxd rcx, eax                      
0x5271:	mov eax, dword ptr [rip + 0x2b765]   #	    panel_resize(dst_panel, 0, 1, tty_lines |-| 3, tty_columns);
MEMORY OFFSET:     0x2b765     178021  >>178025

0x5277:	sub eax, 3                           
0x527a:	movsxd rdx, eax                      #	    |p|anel_resize(dst_panel, 0, 1, tty_lines - 3, tty_columns);
0x527d:	mov rax, qword ptr [rip + 0x2b694]   
MEMORY OFFSET:     0x2b694     177812  >>177816

0x5284:	mov r8, rcx                          
0x5287:	mov rcx, rdx                         
0x528a:	mov edx, 1                           
0x528f:	mov esi, 0                           
0x5294:	mov rdi, rax                         
0x5297:	call 0x11348                         
0x529c:	jmp 0x52e6                           
0x529e:	mov rax, qword ptr [rip + 0x2b66b]   #	|p|anel_resize(src_panel, 0x10000, 0x10000, 2, 80);
MEMORY OFFSET:     0x2b66b     177771  >>177775

0x52a5:	mov r8d, 0x50                        
0x52ab:	mov ecx, 2                           
0x52b0:	mov edx, 0x10000                     
0x52b5:	mov esi, 0x10000                     
0x52ba:	mov rdi, rax                         
0x52bd:	call 0x11348                         
0x52c2:	mov rax, qword ptr [rip + 0x2b64f]   #	|p|anel_resize(dst_panel, 0x10000, 0x10000, 2, 80);
MEMORY OFFSET:     0x2b64f     177743  >>177747

0x52c9:	mov r8d, 0x50                        
0x52cf:	mov ecx, 2                           
0x52d4:	mov edx, 0x10000                     
0x52d9:	mov esi, 0x10000                     
0x52de:	mov rdi, rax                         
0x52e1:	call 0x11348                         
0x52e6:	cmp dword ptr [rbp - 0x28], 0        #    |t|itle_resize(display_title ? tty_columns : 0, 0);
MEMORY OFFSET:     -0x28     -40  >>-36

0x52ea:	je 0x52f6                            
0x52ec:	mov eax, dword ptr [rip + 0x2b6ee]   #    title_resize(display_title ? tty_columns |:| 0, 0);
MEMORY OFFSET:     0x2b6ee     177902  >>177906

0x52f2:	cdqe                                 #    |t|itle_resize(display_title ? tty_columns : 0, 0);
0x52f4:	jmp 0x52fb                           
0x52f6:	mov eax, 0                           #    |t|itle_resize(display_title ? tty_columns : 0, 0);
0x52fb:	mov esi, 0                           #    |t|itle_resize(display_title ? tty_columns : 0, 0);
0x5300:	mov rdi, rax                         
0x5303:	call 0x1c4e9                         
0x5308:	mov eax, dword ptr [rip + 0x2b6ce]   #    status_resize(display_status ? tty_columns : 0, tty_lines |-| 1);
MEMORY OFFSET:     0x2b6ce     177870  >>177874

0x530e:	sub eax, 1                           
0x5311:	movsxd rdx, eax                      #    |s|tatus_resize(display_status ? tty_columns : 0, tty_lines - 1);
0x5314:	cmp dword ptr [rbp - 0x24], 0        
MEMORY OFFSET:     -0x24     -36  >>-32

0x5318:	je 0x5324                            
0x531a:	mov eax, dword ptr [rip + 0x2b6c0]   #    status_resize(display_status ? tty_columns |:| 0, tty_lines - 1);
MEMORY OFFSET:     0x2b6c0     177856  >>177860

0x5320:	cdqe                                 #    |s|tatus_resize(display_status ? tty_columns : 0, tty_lines - 1);
0x5322:	jmp 0x5329                           
0x5324:	mov eax, 0                           #    |s|tatus_resize(display_status ? tty_columns : 0, tty_lines - 1);
0x5329:	mov rsi, rdx                         #    |s|tatus_resize(display_status ? tty_columns : 0, tty_lines - 1);
0x532c:	mov rdi, rax                         
0x532f:	call 0x10167                         
0x5334:	mov eax, dword ptr [rip + 0x2b6a2]   #    il_resize(tty_columns, (tty_lines |=|= 1) ? 0 : (tty_lines - 2));
MEMORY OFFSET:     0x2b6a2     177826  >>177830

0x533a:	cmp eax, 1                           #    |i|l_resize(tty_columns, (tty_lines == 1) ? 0 : (tty_lines - 2));
0x533d:	je 0x534a                            
0x533f:	mov eax, dword ptr [rip + 0x2b697]   #    il_resize(tty_columns, (tty_lines == 1) ? 0 : (tty_lines |-| 2));
MEMORY OFFSET:     0x2b697     177815  >>177819

0x5345:	lea edx, [rax - 2]                   #    |i|l_resize(tty_columns, (tty_lines == 1) ? 0 : (tty_lines - 2));
MEMORY OFFSET:     -0x2     -2  >>2

0x5348:	jmp 0x534f                           
0x534a:	mov edx, 0                           #    |i|l_resize(tty_columns, (tty_lines == 1) ? 0 : (tty_lines - 2));
0x534f:	mov eax, dword ptr [rip + 0x2b68b]   #    |i|l_resize(tty_columns, (tty_lines == 1) ? 0 : (tty_lines - 2));
MEMORY OFFSET:     0x2b68b     177803  >>177807

0x5355:	mov esi, edx                         
0x5357:	mov edi, eax                         
0x5359:	call 0xe1a9                          
0x535e:	jmp 0x5361                           
0x5360:	nop                                  #	    |r|eturn;
0x5361:	mov rbx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x5365:	leave                                
0x5366:	ret                                  
0x5367:	endbr64                              #|{|
0x536b:	push rbp                             
0x536c:	mov rbp, rsp                         
0x536f:	sub rsp, 0x10                        
0x5373:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x5376:	mov edi, 0                           #    |r|esize(0);
0x537b:	mov eax, 0                           
0x5380:	call 0x503a                          
0x5385:	cmp dword ptr [rbp - 4], 0x12        #    if |(|signum == SIGCONT)
MEMORY OFFSET:     -0x4     -4  >>0

0x5389:	jne 0x539f                           
0x538b:	mov edi, 1                           #	|t|ty_set_mode(TTY_NONCANONIC);
0x5390:	call 0xadac                          
0x5395:	mov eax, 0                           #	|t|ty_defaults();
0x539a:	call 0xc083                          
0x539f:	mov eax, dword ptr [rip + 0x2b543]   #    if (|w|ait_msg)
MEMORY OFFSET:     0x2b543     177475  >>177479

0x53a5:	test eax, eax                        #    if |(|wait_msg)
0x53a7:	jne 0x549f                           
0x53ad:	mov rax, qword ptr [rip + 0x2b55c]   #    |p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x2b55c     177500  >>177504

0x53b4:	mov rdi, rax                         
0x53b7:	call 0x110b0                         
0x53bc:	mov rax, qword ptr [rip + 0x2b555]   #    |p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x2b555     177493  >>177497

0x53c3:	mov rdi, rax                         
0x53c6:	call 0x110b0                         
0x53cb:	mov rax, qword ptr [rip + 0x2b53e]   #    |p|anel_center_current_entry(src_panel);
MEMORY OFFSET:     0x2b53e     177470  >>177474

0x53d2:	mov rdi, rax                         
0x53d5:	call 0x112ef                         
0x53da:	mov rax, qword ptr [rip + 0x2b537]   #    |p|anel_center_current_entry(dst_panel);
MEMORY OFFSET:     0x2b537     177463  >>177467

0x53e1:	mov rdi, rax                         
0x53e4:	call 0x112ef                         
0x53e9:	mov eax, dword ptr [rip + 0x2b4f1]   #    if (current_mode |=|= GIT_SCREEN_MODE)
MEMORY OFFSET:     0x2b4f1     177393  >>177397

0x53ef:	test eax, eax                        #    if |(|current_mode == GIT_SCREEN_MODE)
0x53f1:	jne 0x5449                           
0x53f3:	mov eax, 0                           #	if (!|p|anels_can_be_displayed())
0x53f8:	call 0x4fd9                          
0x53fd:	test eax, eax                        #	if |(|!panels_can_be_displayed())
0x53ff:	jne 0x5415                           
0x5401:	mov eax, 0                           #	    |t|ty_defaults();
0x5406:	call 0xc083                          
0x540b:	mov eax, 0                           #	    |t|ty_clear();
0x5410:	call 0xb8a5                          
0x5415:	mov eax, 0                           #	|t|itle_update();
0x541a:	call 0x1c9f4                         
0x541f:	mov rax, qword ptr [rip + 0x2b4ea]   #	|p|anel_update(src_panel);
MEMORY OFFSET:     0x2b4ea     177386  >>177390

0x5426:	mov rdi, rax                         
0x5429:	call 0x14e6a                         
0x542e:	mov eax, dword ptr [rip + 0x29bf4]   #	if (|t|wo_panel_mode)
MEMORY OFFSET:     0x29bf4     170996  >>171000

0x5434:	test eax, eax                        #	if |(|two_panel_mode)
0x5436:	je 0x5458                            
0x5438:	mov rax, qword ptr [rip + 0x2b4d9]   #	    |p|anel_update(dst_panel);
MEMORY OFFSET:     0x2b4d9     177369  >>177373

0x543f:	mov rdi, rax                         
0x5442:	call 0x14e6a                         
0x5447:	jmp 0x5458                           
0x5449:	mov rax, qword ptr [rip + 0x2b4a8]   #	|t|ty_put_screen(screen);
MEMORY OFFSET:     0x2b4a8     177320  >>177324

0x5450:	mov rdi, rax                         
0x5453:	call 0xce57                          
0x5458:	mov eax, 0                           #    |s|tatus_update();
0x545d:	call 0x106d4                         
0x5462:	mov eax, 0                           #    |i|l_update();
0x5467:	call 0xf8eb                          
0x546c:	mov eax, 0                           #    |i|l_update_point();
0x5471:	call 0xf768                          
0x5476:	mov eax, 0                           #    |t|ty_update();
0x547b:	call 0xb4b7                          
0x5480:	cmp dword ptr [rbp - 4], 0x12        #    if |(|signum == SIGCONT)
MEMORY OFFSET:     -0x4     -4  >>0

0x5484:	jne 0x54a0                           
0x5486:	mov rax, qword ptr [rip + 0x2b483]   #	|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x2b483     177283  >>177287

0x548d:	mov rdi, rax                         
0x5490:	call 0x1504f                         
0x5495:	mov rdi, rax                         
0x5498:	call 0xd875                          
0x549d:	jmp 0x54a0                           
0x549f:	nop                                  #	|r|eturn;
0x54a0:	leave                                #|}|
0x54a1:	ret                                  
0x54a2:	endbr64                              #|{|
0x54a6:	push rbp                             
0x54a7:	mov rbp, rsp                         
0x54aa:	sub rsp, 0x30                        
0x54ae:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0x54b2:	mov eax, 0                           #    char *prev = |t|ty_get_previous_key_seq();
0x54b7:	call 0xc855                          
0x54bc:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0x54c0:	mov rax, qword ptr [rbp - 0x20]      #    size_t length = |s|trlen(prev);
MEMORY OFFSET:     -0x20     -32  >>-28

0x54c4:	mov rdi, rax                         
0x54c7:	call 0x4960                          
0x54cc:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x54d0:	cmp qword ptr [rbp - 0x18], 0        #    if |(|length && (prev[length - 1] != key_INTERRUPT))
MEMORY OFFSET:     -0x18     -24  >>-20

0x54d5:	je 0x5582                            
0x54db:	mov rax, qword ptr [rbp - 0x18]      #    if (length && (prev|[|length - 1] != key_INTERRUPT))
MEMORY OFFSET:     -0x18     -24  >>-20

0x54df:	lea rdx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0x54e3:	mov rax, qword ptr [rbp - 0x20]      
MEMORY OFFSET:     -0x20     -32  >>-28

0x54e7:	add rax, rdx                         
0x54ea:	movzx eax, byte ptr [rax]            
0x54ed:	cmp al, 7                            #    if (length |&|& (prev[length - 1] != key_INTERRUPT))
0x54ef:	je 0x5582                            
0x54f5:	mov rax, qword ptr [rbp - 0x20]      #	char *str = (char *)|t|ty_key_machine2human(prev);
MEMORY OFFSET:     -0x20     -32  >>-28

0x54f9:	mov rdi, rax                         
0x54fc:	call 0xb2c6                          
0x5501:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5505:	mov rax, qword ptr [rbp - 0x10]      #	char *buf = xmalloc(128 + |s|trlen(str));
MEMORY OFFSET:     -0x10     -16  >>-12

0x5509:	mov rdi, rax                         
0x550c:	call 0x4960                          
0x5511:	sub rax, -0x80                       #	char *buf = |x|malloc(128 + strlen(str));
0x5515:	mov rdi, rax                         
0x5518:	call 0x24650                         
0x551d:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5521:	mov rdx, qword ptr [rbp - 0x10]      #	|s|printf(buf, "%s: not defined.", str);
MEMORY OFFSET:     -0x10     -16  >>-12

0x5525:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5529:	lea rcx, [rip + 0x21c34]             
MEMORY OFFSET:     0x21c34     138292  >>138296

0x5530:	mov rsi, rcx                         
0x5533:	mov rdi, rax                         
0x5536:	mov eax, 0                           
0x553b:	call 0x4dd0                          
0x5540:	mov rax, qword ptr [rbp - 8]         #	|s|tatus(buf, STATUS_ERROR, STATUS_LEFT);
MEMORY OFFSET:     -0x8     -8  >>-4

0x5544:	mov edx, 1                           
0x5549:	mov esi, 2                           
0x554e:	mov rdi, rax                         
0x5551:	call 0x107d0                         
0x5556:	mov rax, qword ptr [rbp - 8]         #	|x|free(buf);
MEMORY OFFSET:     -0x8     -8  >>-4

0x555a:	mov rdi, rax                         
0x555d:	call 0x1eeae                         
0x5562:	mov eax, 0                           #	|t|ty_beep();
0x5567:	call 0xbfbf                          
0x556c:	mov eax, 0                           #	|t|ty_update();
0x5571:	call 0xb4b7                          
0x5576:	mov edi, 1                           #	|s|leep(1);
0x557b:	call 0x4e70                          
0x5580:	jmp 0x558c                           #    |{|
0x5582:	mov eax, 0                           #	|t|ty_beep();
0x5587:	call 0xbfbf                          
0x558c:	cmp qword ptr [rbp - 0x28], 0        #    if |(|status_message)
MEMORY OFFSET:     -0x28     -40  >>-36

0x5591:	je 0x55ab                            
0x5593:	mov rax, qword ptr [rbp - 0x28]      #	|s|tatus(status_message, STATUS_OK, STATUS_CENTERED);
MEMORY OFFSET:     -0x28     -40  >>-36

0x5597:	mov edx, 0                           
0x559c:	mov esi, 0                           
0x55a1:	mov rdi, rax                         
0x55a4:	call 0x107d0                         
0x55a9:	jmp 0x55b5                           
0x55ab:	mov eax, 0                           #	|s|tatus_default();
0x55b0:	call 0x10857                         
0x55b5:	mov eax, 0                           #    |i|l_update_point();
0x55ba:	call 0xf768                          
0x55bf:	mov eax, 0                           #    |t|ty_update();
0x55c4:	call 0xb4b7                          
0x55c9:	nop                                  #|}|
0x55ca:	leave                                
0x55cb:	ret                                  
0x55cc:	endbr64                              #|{|
0x55d0:	push rbp                             
0x55d1:	mov rbp, rsp                         
0x55d4:	sub rsp, 0x20                        
0x55d8:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0x55dc:	mov qword ptr [rbp - 0x20], rsi      
MEMORY OFFSET:     -0x20     -32  >>-28

0x55e0:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x55e9:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x55ed:	xor eax, eax                         
0x55ef:	lea rcx, [rbp - 0x10]                #    if (|x|stack_preview(history, &history_text, 1) &&
MEMORY OFFSET:     -0x10     -16  >>-12

0x55f3:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x55f7:	mov edx, 1                           
0x55fc:	mov rsi, rcx                         
0x55ff:	mov rdi, rax                         
0x5602:	call 0x1f4b1                         
0x5607:	test rax, rax                        #    if |(|xstack_preview(history, &history_text, 1) &&
0x560a:	je 0x5623                            
0x560c:	mov rax, qword ptr [rbp - 0x10]      #	|s|trcmp(history_text, text) == 0)
MEMORY OFFSET:     -0x10     -16  >>-12

0x5610:	mov rdx, qword ptr [rbp - 0x20]      
MEMORY OFFSET:     -0x20     -32  >>-28

0x5614:	mov rsi, rdx                         
0x5617:	mov rdi, rax                         
0x561a:	call 0x4af0                          
0x561f:	test eax, eax                        #    if (xstack_preview(history, &history_text, 1) |&|&
0x5621:	je 0x5648                            
0x5623:	mov rax, qword ptr [rbp - 0x20]      #    history_text = |x|strdup(text);
MEMORY OFFSET:     -0x20     -32  >>-28

0x5627:	mov rdi, rax                         
0x562a:	call 0x24780                         
0x562f:	mov qword ptr [rbp - 0x10], rax      #    history_text |=| xstrdup(text);
MEMORY OFFSET:     -0x10     -16  >>-12

0x5633:	lea rdx, [rbp - 0x10]                #    |x|stack_push(history, &history_text);
MEMORY OFFSET:     -0x10     -16  >>-12

0x5637:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x563b:	mov rsi, rdx                         
0x563e:	mov rdi, rax                         
0x5641:	call 0x1f381                         
0x5646:	jmp 0x5649                           
0x5648:	nop                                  #	|r|eturn;
0x5649:	mov rax, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x564d:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x5656:	je 0x565d                            
0x5658:	call 0x4980                          
0x565d:	leave                                
0x565e:	ret                                  
0x565f:	endbr64                              #|{|
0x5663:	push rbp                             
0x5664:	mov rbp, rsp                         
0x5667:	sub rsp, 0x20                        
0x566b:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0x566f:	mov dword ptr [rbp - 0x1c], esi      
MEMORY OFFSET:     -0x1c     -28  >>-24

0x5672:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x567b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x567f:	xor eax, eax                         
0x5681:	mov edx, dword ptr [rbp - 0x1c]      #    return |x|stack_preview(history, &history_text, offset) ?
MEMORY OFFSET:     -0x1c     -28  >>-24

0x5684:	lea rcx, [rbp - 0x10]                
MEMORY OFFSET:     -0x10     -16  >>-12

0x5688:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x568c:	mov rsi, rcx                         
0x568f:	mov rdi, rax                         
0x5692:	call 0x1f4b1                         
0x5697:	test rax, rax                        #	   history_text |:| NULL;
0x569a:	je 0x56a2                            
0x569c:	mov rax, qword ptr [rbp - 0x10]      #	   history_text |:| NULL;
MEMORY OFFSET:     -0x10     -16  >>-12

0x56a0:	jmp 0x56a7                           
0x56a2:	mov eax, 0                           #	   history_text |:| NULL;
0x56a7:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x56ab:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x56b4:	je 0x56bb                            
0x56b6:	call 0x4980                          
0x56bb:	leave                                
0x56bc:	ret                                  
0x56bd:	endbr64                              #|{|
0x56c1:	push rbp                             
0x56c2:	mov rbp, rsp                         
0x56c5:	sub rsp, 0x10                        
0x56c9:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x56cc:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x56cf:	mov eax, dword ptr [rbp - 8]         #    if ((flags |&| IL_MOVE) == 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0x56d2:	and eax, 2                           
0x56d5:	test eax, eax                        #    if |(|(flags & IL_MOVE) == 0)
0x56d7:	jne 0x56e3                           
0x56d9:	mov eax, 0                           #	return |0|;
0x56de:	jmp 0x5994                           
0x56e3:	mov eax, dword ptr [rbp - 4]         #    |s|witch (key)
MEMORY OFFSET:     -0x4     -4  >>0

0x56e6:	add eax, 0x42                        
0x56e9:	cmp eax, 0x17                        
0x56ec:	ja 0x5928                            
0x56f2:	mov eax, eax                         
0x56f4:	lea rdx, [rax*4]                     
0x56fc:	lea rax, [rip + 0x21ffd]             
MEMORY OFFSET:     0x21ffd     139261  >>139265

0x5703:	mov eax, dword ptr [rdx + rax]       
0x5706:	cdqe                                 
0x5708:	lea rdx, [rip + 0x21ff1]             
MEMORY OFFSET:     0x21ff1     139249  >>139253

0x570f:	add rax, rdx                         
0x5712:	jmp rax                              
0x5715:	mov eax, 0                           #	    |i|l_backward_char();
0x571a:	call 0xe4db                          
0x571f:	jmp 0x598f                           #	    |b|reak;
0x5724:	mov eax, 0                           #	    |i|l_forward_char();
0x5729:	call 0xe522                          
0x572e:	jmp 0x598f                           #	    |b|reak;
0x5733:	mov eax, 0                           #	    |i|l_backward_word();
0x5738:	call 0xe569                          
0x573d:	jmp 0x598f                           #	    |b|reak;
0x5742:	mov eax, 0                           #	    |i|l_forward_word();
0x5747:	call 0xe655                          
0x574c:	jmp 0x598f                           #	    |b|reak;
0x5751:	mov eax, 0                           #	    |i|l_beginning_of_line();
0x5756:	call 0xe739                          
0x575b:	jmp 0x598f                           #	    |b|reak;
0x5760:	mov eax, 0                           #	    |i|l_end_of_line();
0x5765:	call 0xe768                          
0x576a:	jmp 0x598f                           #	    |b|reak;
0x576f:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5772:	and eax, 1                           
0x5775:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5777:	je 0x5967                            
0x577d:	mov eax, 0                           #		|i|l_delete_char();
0x5782:	call 0xe901                          
0x5787:	jmp 0x5967                           #	    |b|reak;
0x578c:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x578f:	and eax, 1                           
0x5792:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5794:	je 0x596a                            
0x579a:	mov eax, 0                           #		|i|l_backward_delete_char();
0x579f:	call 0xea22                          
0x57a4:	jmp 0x596a                           #	    |b|reak;
0x57a9:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x57ac:	and eax, 1                           
0x57af:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x57b1:	je 0x596d                            
0x57b7:	mov eax, 0                           #		|i|l_kill_word();
0x57bc:	call 0xeb56                          
0x57c1:	jmp 0x596d                           #	    |b|reak;
0x57c6:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x57c9:	and eax, 1                           
0x57cc:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x57ce:	je 0x5970                            
0x57d4:	mov eax, 0                           #		|i|l_backward_kill_word();
0x57d9:	call 0xec1c                          
0x57de:	jmp 0x5970                           #	    |b|reak;
0x57e3:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x57e6:	and eax, 1                           
0x57e9:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x57eb:	je 0x5973                            
0x57f1:	mov edi, 1                           #		|i|l_kill_line(IL_STORE);
0x57f6:	call 0xed98                          
0x57fb:	jmp 0x5973                           #	    |b|reak;
0x5800:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5803:	and eax, 1                           
0x5806:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5808:	je 0x5976                            
0x580e:	mov eax, 0                           #		|i|l_kill_to_beginning_of_line();
0x5813:	call 0xedfe                          
0x5818:	jmp 0x5976                           #	    |b|reak;
0x581d:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5820:	and eax, 1                           
0x5823:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5825:	je 0x5979                            
0x582b:	mov eax, 0                           #		|i|l_kill_to_end_of_line();
0x5830:	call 0xeea7                          
0x5835:	jmp 0x5979                           #	    |b|reak;
0x583a:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x583d:	and eax, 1                           
0x5840:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5842:	je 0x597c                            
0x5848:	mov eax, 0                           #		|i|l_just_one_space();
0x584d:	call 0xef17                          
0x5852:	jmp 0x597c                           #	    |b|reak;
0x5857:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x585a:	and eax, 1                           
0x585d:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x585f:	je 0x597f                            
0x5865:	mov eax, 0                           #		|i|l_delete_horizontal_space();
0x586a:	call 0xef64                          
0x586f:	jmp 0x597f                           #	    |b|reak;
0x5874:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5877:	and eax, 1                           
0x587a:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x587c:	je 0x5982                            
0x5882:	mov eax, 0                           #		|i|l_downcase_word();
0x5887:	call 0xf009                          
0x588c:	jmp 0x5982                           #	    |b|reak;
0x5891:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5894:	and eax, 1                           
0x5897:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x5899:	je 0x5985                            
0x589f:	mov eax, 0                           #		|i|l_upcase_word();
0x58a4:	call 0xf0af                          
0x58a9:	jmp 0x5985                           #	    |b|reak;
0x58ae:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x58b1:	and eax, 1                           
0x58b4:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x58b6:	je 0x5988                            
0x58bc:	mov eax, 0                           #		|i|l_capitalize_word();
0x58c1:	call 0xf155                          
0x58c6:	jmp 0x5988                           #	    |b|reak;
0x58cb:	mov eax, 0                           #	    |i|l_set_mark();
0x58d0:	call 0xe3ee                          
0x58d5:	jmp 0x598f                           #	    |b|reak;
0x58da:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x58dd:	and eax, 1                           
0x58e0:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x58e2:	je 0x598b                            
0x58e8:	mov eax, 0                           #		|i|l_kill_region();
0x58ed:	call 0xe40f                          
0x58f2:	jmp 0x598b                           #	    |b|reak;
0x58f7:	mov eax, 0                           #	    |i|l_kill_ring_save();
0x58fc:	call 0xe437                          
0x5901:	jmp 0x598f                           #	    |b|reak;
0x5906:	mov eax, dword ptr [rbp - 8]         #	    if (flags |&| IL_EDIT)
MEMORY OFFSET:     -0x8     -8  >>-4

0x5909:	and eax, 1                           
0x590c:	test eax, eax                        #	    if |(|flags & IL_EDIT)
0x590e:	je 0x598e                            
0x5910:	mov eax, 0                           #		|i|l_yank();
0x5915:	call 0xe45f                          
0x591a:	jmp 0x598e                           #	    |b|reak;
0x591c:	mov eax, 0                           #	    |i|l_exchange_point_and_mark();
0x5921:	call 0xe49b                          
0x5926:	jmp 0x598f                           #	    |b|reak;
0x5928:	mov eax, dword ptr [rbp - 8]         #	    if ((flags |&| IL_EDIT) && isprint(key))
MEMORY OFFSET:     -0x8     -8  >>-4

0x592b:	and eax, 1                           
0x592e:	test eax, eax                        #	    if |(|(flags & IL_EDIT) && isprint(key))
0x5930:	je 0x5960                            
0x5932:	call 0x4ec0                          #	    if ((flags & IL_EDIT) && |i|sprint(key))
0x5937:	mov rdx, qword ptr [rax]             
0x593a:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0x593d:	cdqe                                 
0x593f:	add rax, rax                         
0x5942:	add rax, rdx                         
0x5945:	movzx eax, word ptr [rax]            
0x5948:	movzx eax, ax                        
0x594b:	and eax, 0x4000                      
0x5950:	test eax, eax                        #	    if ((flags & IL_EDIT) |&|& isprint(key))
0x5952:	je 0x5960                            
0x5954:	mov eax, dword ptr [rbp - 4]         #		|i|l_insert_char(key);
MEMORY OFFSET:     -0x4     -4  >>0

0x5957:	mov edi, eax                         
0x5959:	call 0xe797                          
0x595e:	jmp 0x598f                           #	    |b|reak;
0x5960:	mov eax, 0                           #		return |0|;
0x5965:	jmp 0x5994                           
0x5967:	nop                                  #	    |b|reak;
0x5968:	jmp 0x598f                           
0x596a:	nop                                  #	    |b|reak;
0x596b:	jmp 0x598f                           
0x596d:	nop                                  #	    |b|reak;
0x596e:	jmp 0x598f                           
0x5970:	nop                                  #	    |b|reak;
0x5971:	jmp 0x598f                           
0x5973:	nop                                  #	    |b|reak;
0x5974:	jmp 0x598f                           
0x5976:	nop                                  #	    |b|reak;
0x5977:	jmp 0x598f                           
0x5979:	nop                                  #	    |b|reak;
0x597a:	jmp 0x598f                           
0x597c:	nop                                  #	    |b|reak;
0x597d:	jmp 0x598f                           
0x597f:	nop                                  #	    |b|reak;
0x5980:	jmp 0x598f                           
0x5982:	nop                                  #	    |b|reak;
0x5983:	jmp 0x598f                           
0x5985:	nop                                  #	    |b|reak;
0x5986:	jmp 0x598f                           
0x5988:	nop                                  #	    |b|reak;
0x5989:	jmp 0x598f                           
0x598b:	nop                                  #	    |b|reak;
0x598c:	jmp 0x598f                           
0x598e:	nop                                  #	    |b|reak;
0x598f:	mov eax, 1                           #    return |1|;
0x5994:	leave                                #|}|
0x5995:	ret                                  
0x5996:	endbr64                              #|{|
0x599a:	push rbp                             
0x599b:	mov rbp, rsp                         
0x599e:	sub rsp, 0x30                        
0x59a2:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0x59a6:	cmp qword ptr [rbp - 0x28], 0        #    if |(|text == NULL)
MEMORY OFFSET:     -0x28     -40  >>-36

0x59ab:	jne 0x59b7                           
0x59ad:	mov eax, 0                           #	return |N|ULL;
0x59b2:	jmp 0x5ae7                           
0x59b7:	mov rax, qword ptr [rbp - 0x28]      #    fixed_text = xmalloc(fixed_text_length = (|s|trlen(text) + 1));
MEMORY OFFSET:     -0x28     -40  >>-36

0x59bb:	mov rdi, rax                         
0x59be:	call 0x4960                          
0x59c3:	add rax, 1                           #    fixed_text = |x|malloc(fixed_text_length = (strlen(text) + 1));
0x59c7:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x59cb:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x59cf:	mov rdi, rax                         
0x59d2:	call 0x24650                         
0x59d7:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x59db:	mov dword ptr [rbp - 0x18], 0        #    for (i |=| 0, j = 0; text[i]; i++)
MEMORY OFFSET:     -0x18     -24  >>-20

0x59e2:	mov dword ptr [rbp - 0x14], 0        #    for (i = 0, j |=| 0; text[i]; i++)
MEMORY OFFSET:     -0x14     -20  >>-16

0x59e9:	jmp 0x5abb                           #    |f|or (i = 0, j = 0; text[i]; i++)
0x59ee:	mov eax, dword ptr [rbp - 0x18]      #	if (text|[|i] == '\t')
MEMORY OFFSET:     -0x18     -24  >>-20

0x59f1:	movsxd rdx, eax                      
0x59f4:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x59f8:	add rax, rdx                         
0x59fb:	movzx eax, byte ptr [rax]            
0x59fe:	cmp al, 9                            #	if |(|text[i] == '\t')
0x5a00:	jne 0x5a48                           
0x5a02:	add qword ptr [rbp - 8], 8           #	    fixed_text = |x|realloc(fixed_text, fixed_text_length += 8);
MEMORY OFFSET:     -0x8     -8  >>-4

0x5a07:	mov rdx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5a0b:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5a0f:	mov rsi, rdx                         
0x5a12:	mov rdi, rax                         
0x5a15:	call 0x24670                         
0x5a1a:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5a1e:	mov eax, dword ptr [rbp - 0x14]      #	    |m|emcpy(&fixed_text[j], "        ", 8);
MEMORY OFFSET:     -0x14     -20  >>-16

0x5a21:	movsxd rdx, eax                      
0x5a24:	mov rax, qword ptr [rbp - 0x10]      #	    memcpy(|&|fixed_text[j], "        ", 8);
MEMORY OFFSET:     -0x10     -16  >>-12

0x5a28:	add rax, rdx                         
0x5a2b:	mov edx, 8                           #	    |m|emcpy(&fixed_text[j], "        ", 8);
0x5a30:	lea rcx, [rip + 0x2173e]             
MEMORY OFFSET:     0x2173e     137022  >>137026

0x5a37:	mov rsi, rcx                         
0x5a3a:	mov rdi, rax                         
0x5a3d:	call 0x4b70                          
0x5a42:	add dword ptr [rbp - 0x14], 8        #	    j |+|= 8;
MEMORY OFFSET:     -0x14     -20  >>-16

0x5a46:	jmp 0x5ab7                           
0x5a48:	call 0x4ec0                          #	    if (|i|sprint((int)text[i]))
0x5a4d:	mov rdx, qword ptr [rax]             
0x5a50:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5a53:	movsxd rcx, eax                      
0x5a56:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5a5a:	add rax, rcx                         
0x5a5d:	movzx eax, byte ptr [rax]            
0x5a60:	movsx rax, al                        
0x5a64:	add rax, rax                         
0x5a67:	add rax, rdx                         
0x5a6a:	movzx eax, word ptr [rax]            
0x5a6d:	movzx eax, ax                        
0x5a70:	and eax, 0x4000                      
0x5a75:	test eax, eax                        #	    if |(|isprint((int)text[i]))
0x5a77:	je 0x5aa1                            
0x5a79:	mov eax, dword ptr [rbp - 0x18]      #		fixed_text[j++] = text|[|i];
MEMORY OFFSET:     -0x18     -24  >>-20

0x5a7c:	movsxd rdx, eax                      
0x5a7f:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5a83:	lea rcx, [rdx + rax]                 
0x5a87:	mov eax, dword ptr [rbp - 0x14]      #		fixed_text[j|+|+] = text[i];
MEMORY OFFSET:     -0x14     -20  >>-16

0x5a8a:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5a8d:	mov dword ptr [rbp - 0x14], edx      
MEMORY OFFSET:     -0x14     -20  >>-16

0x5a90:	movsxd rdx, eax                      
0x5a93:	mov rax, qword ptr [rbp - 0x10]      #		fixed_text|[|j++] = text[i];
MEMORY OFFSET:     -0x10     -16  >>-12

0x5a97:	add rdx, rax                         
0x5a9a:	movzx eax, byte ptr [rcx]            #		fixed_text[j++] = text|[|i];
0x5a9d:	mov byte ptr [rdx], al               #		fixed_text[j++] |=| text[i];
0x5a9f:	jmp 0x5ab7                           
0x5aa1:	mov eax, dword ptr [rbp - 0x14]      #		fixed_text[j|+|+] = '?';
MEMORY OFFSET:     -0x14     -20  >>-16

0x5aa4:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5aa7:	mov dword ptr [rbp - 0x14], edx      
MEMORY OFFSET:     -0x14     -20  >>-16

0x5aaa:	movsxd rdx, eax                      
0x5aad:	mov rax, qword ptr [rbp - 0x10]      #		fixed_text|[|j++] = '?';
MEMORY OFFSET:     -0x10     -16  >>-12

0x5ab1:	add rax, rdx                         
0x5ab4:	mov byte ptr [rax], 0x3f             #		fixed_text[j++] |=| '?';
0x5ab7:	add dword ptr [rbp - 0x18], 1        #    for (i = 0, j = 0; text[i]; i|+|+)
MEMORY OFFSET:     -0x18     -24  >>-20

0x5abb:	mov eax, dword ptr [rbp - 0x18]      #    for (i = 0, j = 0; text|[|i]; i++)
MEMORY OFFSET:     -0x18     -24  >>-20

0x5abe:	movsxd rdx, eax                      
0x5ac1:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5ac5:	add rax, rdx                         
0x5ac8:	movzx eax, byte ptr [rax]            
0x5acb:	test al, al                          #    for (i = 0, j = 0; |t|ext[i]; i++)
0x5acd:	jne 0x59ee                           
0x5ad3:	mov eax, dword ptr [rbp - 0x14]      #    fixed_text|[|j] = 0;
MEMORY OFFSET:     -0x14     -20  >>-16

0x5ad6:	movsxd rdx, eax                      
0x5ad9:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5add:	add rax, rdx                         
0x5ae0:	mov byte ptr [rax], 0                #    fixed_text[j] |=| 0;
0x5ae3:	mov rax, qword ptr [rbp - 0x10]      #    return |f|ixed_text;
MEMORY OFFSET:     -0x10     -16  >>-12

0x5ae7:	leave                                #|}|
0x5ae8:	ret                                  
0x5ae9:	endbr64                              #|{|
0x5aed:	push rbp                             
0x5aee:	mov rbp, rsp                         
0x5af1:	sub rsp, 0x30                        
0x5af5:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5af9:	mov qword ptr [rbp - 0x18], 0        #    size_t |l|en = 0;
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b01:	mov rax, qword ptr [rbp - 0x28]      #    char *|o|ptions_ptr = options;
MEMORY OFFSET:     -0x28     -40  >>-36

0x5b05:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5b09:	mov rax, qword ptr [rbp - 0x28]      #    char *help = xmalloc(1 + |s|trlen(options) * 3 + 8);
MEMORY OFFSET:     -0x28     -40  >>-36

0x5b0d:	mov rdi, rax                         
0x5b10:	call 0x4960                          
0x5b15:	mov rdx, rax                         
0x5b18:	mov rax, rdx                         #    char *help = xmalloc(1 + strlen(options) |*| 3 + 8);
0x5b1b:	add rax, rax                         
0x5b1e:	add rax, rdx                         
0x5b21:	add rax, 9                           #    char *help = |x|malloc(1 + strlen(options) * 3 + 8);
0x5b25:	mov rdi, rax                         
0x5b28:	call 0x24650                         
0x5b2d:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5b31:	mov rax, qword ptr [rbp - 0x18]      #    help[len|+|+] = '(';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b35:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5b39:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b3d:	mov rdx, qword ptr [rbp - 8]         #    help|[|len++] = '(';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5b41:	add rax, rdx                         
0x5b44:	mov byte ptr [rax], 0x28             #    help[len++] |=| '(';
0x5b47:	jmp 0x5b96                           #    |f|or (; *(options_ptr + 1); options_ptr++)
0x5b49:	mov rax, qword ptr [rbp - 0x18]      #	help[len|+|+] = *options_ptr;
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b4d:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5b51:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b55:	mov rdx, qword ptr [rbp - 8]         #	help|[|len++] = *options_ptr;
MEMORY OFFSET:     -0x8     -8  >>-4

0x5b59:	add rdx, rax                         
0x5b5c:	mov rax, qword ptr [rbp - 0x10]      #	help[len++] = |*|options_ptr;
MEMORY OFFSET:     -0x10     -16  >>-12

0x5b60:	movzx eax, byte ptr [rax]            
0x5b63:	mov byte ptr [rdx], al               #	help[len++] |=| *options_ptr;
0x5b65:	mov rax, qword ptr [rbp - 0x18]      #	help[len|+|+] = ',';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b69:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5b6d:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b71:	mov rdx, qword ptr [rbp - 8]         #	help|[|len++] = ',';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5b75:	add rax, rdx                         
0x5b78:	mov byte ptr [rax], 0x2c             #	help[len++] |=| ',';
0x5b7b:	mov rax, qword ptr [rbp - 0x18]      #	help[len|+|+] = ' ';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b7f:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5b83:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5b87:	mov rdx, qword ptr [rbp - 8]         #	help|[|len++] = ' ';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5b8b:	add rax, rdx                         
0x5b8e:	mov byte ptr [rax], 0x20             #	help[len++] |=| ' ';
0x5b91:	add qword ptr [rbp - 0x10], 1        #    for (; *(options_ptr + 1); options_ptr|+|+)
MEMORY OFFSET:     -0x10     -16  >>-12

0x5b96:	mov rax, qword ptr [rbp - 0x10]      #    for (; *(options_ptr |+| 1); options_ptr++)
MEMORY OFFSET:     -0x10     -16  >>-12

0x5b9a:	add rax, 1                           
0x5b9e:	movzx eax, byte ptr [rax]            #    for (; |*|(options_ptr + 1); options_ptr++)
0x5ba1:	test al, al                          
0x5ba3:	jne 0x5b49                           
0x5ba5:	mov rax, qword ptr [rbp - 0x18]      #    help[len|+|+] = *options_ptr;
MEMORY OFFSET:     -0x18     -24  >>-20

0x5ba9:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5bad:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bb1:	mov rdx, qword ptr [rbp - 8]         #    help|[|len++] = *options_ptr;
MEMORY OFFSET:     -0x8     -8  >>-4

0x5bb5:	add rdx, rax                         
0x5bb8:	mov rax, qword ptr [rbp - 0x10]      #    help[len++] = |*|options_ptr;
MEMORY OFFSET:     -0x10     -16  >>-12

0x5bbc:	movzx eax, byte ptr [rax]            
0x5bbf:	mov byte ptr [rdx], al               #    help[len++] |=| *options_ptr;
0x5bc1:	mov rax, qword ptr [rbp - 0x18]      #    help[len|+|+] = ')';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bc5:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5bc9:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bcd:	mov rdx, qword ptr [rbp - 8]         #    help|[|len++] = ')';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5bd1:	add rax, rdx                         
0x5bd4:	mov byte ptr [rax], 0x29             #    help[len++] |=| ')';
0x5bd7:	mov rax, qword ptr [rbp - 0x18]      #    help[len|+|+] = ' ';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bdb:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5bdf:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5be3:	mov rdx, qword ptr [rbp - 8]         #    help|[|len++] = ' ';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5be7:	add rax, rdx                         
0x5bea:	mov byte ptr [rax], 0x20             #    help[len++] |=| ' ';
0x5bed:	mov rax, qword ptr [rbp - 0x18]      #    help[len|+|+] = '\0';
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bf1:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x5bf5:	mov qword ptr [rbp - 0x18], rdx      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5bf9:	mov rdx, qword ptr [rbp - 8]         #    help|[|len++] = '\0';
MEMORY OFFSET:     -0x8     -8  >>-4

0x5bfd:	add rax, rdx                         
0x5c00:	mov byte ptr [rax], 0                #    help[len++] |=| '\0';
0x5c03:	mov rax, qword ptr [rbp - 8]         #    return |h|elp;
MEMORY OFFSET:     -0x8     -8  >>-4

0x5c07:	leave                                #|}|
0x5c08:	ret                                  
0x5c09:	endbr64                              #|{|
0x5c0d:	push rbp                             
0x5c0e:	mov rbp, rsp                         
0x5c11:	sub rsp, 0x60                        
0x5c15:	mov qword ptr [rbp - 0x48], rdi      
MEMORY OFFSET:     -0x48     -72  >>-68

0x5c19:	mov qword ptr [rbp - 0x50], rsi      
MEMORY OFFSET:     -0x50     -80  >>-76

0x5c1d:	mov dword ptr [rbp - 0x54], edx      
MEMORY OFFSET:     -0x54     -84  >>-80

0x5c20:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x5c29:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5c2d:	xor eax, eax                         
0x5c2f:	mov qword ptr [rbp - 0x30], 0        #    input_line_t *|s|aved_il = NULL;
MEMORY OFFSET:     -0x30     -48  >>-44

0x5c37:	mov eax, dword ptr [rbp - 0x54]      #    if (flags |&| IL_SAVE)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5c3a:	and eax, 0x10                        
0x5c3d:	test eax, eax                        #    if |(|flags & IL_SAVE)
0x5c3f:	je 0x5c4f                            
0x5c41:	mov eax, 0                           #	saved_il = |i|l_save();
0x5c46:	call 0xe205                          
0x5c4b:	mov qword ptr [rbp - 0x30], rax      
MEMORY OFFSET:     -0x30     -48  >>-44

0x5c4f:	mov eax, 0                           #    |i|l_reset_line();
0x5c54:	call 0xece2                          
0x5c59:	cmp qword ptr [rbp - 0x48], 0        #    if |(|message)
MEMORY OFFSET:     -0x48     -72  >>-68

0x5c5e:	je 0x5cf2                            
0x5c64:	mov rax, qword ptr [rbp - 0x48]      #	char *text = |i|l_fix_text(message);
MEMORY OFFSET:     -0x48     -72  >>-68

0x5c68:	mov rdi, rax                         
0x5c6b:	call 0x5996                          
0x5c70:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5c74:	mov eax, dword ptr [rbp - 0x54]      #	if (flags |&| IL_ERROR)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5c77:	and eax, 8                           
0x5c7a:	test eax, eax                        #	if |(|flags & IL_ERROR)
0x5c7c:	je 0x5c97                            
0x5c7e:	lea rax, [rip + 0x214f9]             #	    |i|l_insert_text("*** ");
MEMORY OFFSET:     0x214f9     136441  >>136445

0x5c85:	mov rdi, rax                         
0x5c88:	call 0xf433                          
0x5c8d:	mov edi, 1                           #	    |i|l_set_error_flag(1);
0x5c92:	call 0xfd0b                          
0x5c97:	mov rax, qword ptr [rbp - 0x28]      #	|i|l_insert_text(text);
MEMORY OFFSET:     -0x28     -40  >>-36

0x5c9b:	mov rdi, rax                         
0x5c9e:	call 0xf433                          
0x5ca3:	mov eax, dword ptr [rbp - 0x54]      #	if (flags |&| IL_HOME)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5ca6:	and eax, 0x20                        
0x5ca9:	test eax, eax                        #	if |(|flags & IL_HOME)
0x5cab:	je 0x5cb7                            
0x5cad:	mov eax, 0                           #	    |i|l_beginning_of_line();
0x5cb2:	call 0xe739                          
0x5cb7:	mov rax, qword ptr [rbp - 0x28]      #	|x|free(text);
MEMORY OFFSET:     -0x28     -40  >>-36

0x5cbb:	mov rdi, rax                         
0x5cbe:	call 0x1eeae                         
0x5cc3:	cmp qword ptr [rbp - 0x50], 0        #	if |(|options)
MEMORY OFFSET:     -0x50     -80  >>-76

0x5cc8:	je 0x5cf2                            
0x5cca:	mov rax, qword ptr [rbp - 0x50]      #	    help = |i|l_build_help_from_string(options);
MEMORY OFFSET:     -0x50     -80  >>-76

0x5cce:	mov rdi, rax                         
0x5cd1:	call 0x5ae9                          
0x5cd6:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0x5cda:	mov rax, qword ptr [rbp - 0x20]      #	    |i|l_insert_text(help);
MEMORY OFFSET:     -0x20     -32  >>-28

0x5cde:	mov rdi, rax                         
0x5ce1:	call 0xf433                          
0x5ce6:	mov rax, qword ptr [rbp - 0x20]      #	    |x|free(help);
MEMORY OFFSET:     -0x20     -32  >>-28

0x5cea:	mov rdi, rax                         
0x5ced:	call 0x1eeae                         
0x5cf2:	mov eax, 0                           #    |i|l_update();
0x5cf7:	call 0xf8eb                          
0x5cfc:	mov eax, 0                           #    |i|l_update_point();
0x5d01:	call 0xf768                          
0x5d06:	mov eax, 0                           #    |t|ty_update();
0x5d0b:	call 0xb4b7                          
0x5d10:	mov eax, dword ptr [rbp - 0x54]      #    if (flags |&| IL_BEEP)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5d13:	and eax, 4                           
0x5d16:	test eax, eax                        #    if |(|flags & IL_BEEP)
0x5d18:	je 0x5d44                            
0x5d1a:	mov eax, 0                           #	|t|ty_beep();
0x5d1f:	call 0xbfbf                          
0x5d24:	jmp 0x5d44                           #	while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x5d26:	mov eax, 0                           #	    |t|ty_beep();
0x5d2b:	call 0xbfbf                          
0x5d30:	mov eax, 0                           #	    |s|tatus_update();
0x5d35:	call 0x106d4                         
0x5d3a:	mov eax, 0                           #	    |i|l_update_point();
0x5d3f:	call 0xf768                          
0x5d44:	lea rax, [rbp - 0x38]                #	while ((ks = |t|ty_get_key(&repeat_count)) == NULL)
MEMORY OFFSET:     -0x38     -56  >>-52

0x5d48:	mov rdi, rax                         
0x5d4b:	call 0xc5ba                          
0x5d50:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x5d54:	cmp qword ptr [rbp - 0x18], 0        #	while ((ks = tty_get_key(&repeat_count)) |=|= NULL)
MEMORY OFFSET:     -0x18     -24  >>-20

0x5d59:	je 0x5d26                            
0x5d5b:	mov rax, qword ptr [rbp - 0x18]      #	key = ks|-|>key_seq[0];
MEMORY OFFSET:     -0x18     -24  >>-20

0x5d5f:	mov rax, qword ptr [rax]             
0x5d62:	movzx eax, byte ptr [rax]            #	key = ks->key_seq|[|0];
0x5d65:	movzx eax, al                        #	key |=| ks->key_seq[0];
0x5d68:	mov dword ptr [rbp - 0x34], eax      
MEMORY OFFSET:     -0x34     -52  >>-48

0x5d6b:	mov rax, qword ptr [rbp - 0x18]      #	command |=| (command_t *)ks->aux_data;
MEMORY OFFSET:     -0x18     -24  >>-20

0x5d6f:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x5d73:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x5d77:	cmp qword ptr [rbp - 0x10], 0        #	if |(|command && command->builtin)
MEMORY OFFSET:     -0x10     -16  >>-12

0x5d7c:	je 0x5dc3                            
0x5d7e:	mov rax, qword ptr [rbp - 0x10]      #	if (command && command|-|>builtin)
MEMORY OFFSET:     -0x10     -16  >>-12

0x5d82:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x5d86:	test al, al                          #	if (command |&|& command->builtin)
0x5d88:	je 0x5dc3                            
0x5d8a:	mov rax, qword ptr [rbp - 0x10]      #	    key = - 1 - (command|-|>name - builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     -0x10     -16  >>-12

0x5d8e:	mov rax, qword ptr [rax]             
0x5d91:	lea rdx, [rip + 0x29308]             #	    key = - 1 - (command->name |-| builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     0x29308     168712  >>168716

0x5d98:	sub rax, rdx                         
0x5d9b:	mov rcx, rax                         
0x5d9e:	movabs rdx, 0xea0ea0ea0ea0ea1        #	    key = - 1 - (command->name - builtin[0]) |/| MAX_BUILTIN_NAME;
0x5da8:	mov rax, rcx                         
0x5dab:	imul rdx                             
0x5dae:	mov rax, rdx                         
0x5db1:	sar rax, 1                           
0x5db4:	sar rcx, 0x3f                        
0x5db8:	mov rdx, rcx                         
0x5dbb:	sub rax, rdx                         
0x5dbe:	not eax                              #	    key |=| - 1 - (command->name - builtin[0]) / MAX_BUILTIN_NAME;
0x5dc0:	mov dword ptr [rbp - 0x34], eax      
MEMORY OFFSET:     -0x34     -52  >>-48

0x5dc3:	cmp dword ptr [rbp - 0x34], 7        #	|s|witch (key)
MEMORY OFFSET:     -0x34     -52  >>-48

0x5dc7:	je 0x5e89                            
0x5dcd:	cmp dword ptr [rbp - 0x34], 7        
MEMORY OFFSET:     -0x34     -52  >>-48

0x5dd1:	jg 0x5e1d                            
0x5dd3:	cmp dword ptr [rbp - 0x34], -0x3d    
MEMORY OFFSET:     -0x34     -52  >>-48

0x5dd7:	je 0x5df0                            
0x5dd9:	cmp dword ptr [rbp - 0x34], -8       
MEMORY OFFSET:     -0x34     -52  >>-48

0x5ddd:	jne 0x5e1d                           
0x5ddf:	mov edi, 0                           #		|r|efresh(0);
0x5de4:	mov eax, 0                           
0x5de9:	call 0x5367                          
0x5dee:	jmp 0x5e66                           #		|b|reak;
0x5df0:	cmp qword ptr [rbp - 0x50], 0        #		if |(|options != NULL)
MEMORY OFFSET:     -0x50     -80  >>-76

0x5df5:	je 0x5e89                            
0x5dfb:	mov rax, qword ptr [rbp - 0x50]      #		    key = |*|options;
MEMORY OFFSET:     -0x50     -80  >>-76

0x5dff:	movzx eax, byte ptr [rax]            
0x5e02:	movsx eax, al                        #		    key |=| *options;
0x5e05:	mov dword ptr [rbp - 0x34], eax      
MEMORY OFFSET:     -0x34     -52  >>-48

0x5e08:	jmp 0x5e89                           #		|g|oto done;
0x5e0a:	mov edx, dword ptr [rbp - 0x54]      #		    if (|i|l_dispatch_commands(key, flags) == 0)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5e0d:	mov eax, dword ptr [rbp - 0x34]      
MEMORY OFFSET:     -0x34     -52  >>-48

0x5e10:	mov esi, edx                         
0x5e12:	mov edi, eax                         
0x5e14:	call 0x56bd                          
0x5e19:	test eax, eax                        #		    if |(|il_dispatch_commands(key, flags) == 0)
0x5e1b:	je 0x5e36                            
0x5e1d:	mov eax, dword ptr [rbp - 0x38]      #		while (repeat_count|-|-)
MEMORY OFFSET:     -0x38     -56  >>-52

0x5e20:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0x5e23:	mov dword ptr [rbp - 0x38], edx      
MEMORY OFFSET:     -0x38     -56  >>-52

0x5e26:	test eax, eax                        #		while (|r|epeat_count--)
0x5e28:	jne 0x5e0a                           
0x5e2a:	mov eax, 0                           #		|i|l_update();
0x5e2f:	call 0xf8eb                          
0x5e34:	jmp 0x5e66                           #		|b|reak;
0x5e36:	nop                                  #			|g|oto il_error;
0x5e37:	cmp qword ptr [rbp - 0x50], 0        #		if |(|options == NULL)
MEMORY OFFSET:     -0x50     -80  >>-76

0x5e3c:	je 0x5e8c                            
0x5e3e:	cmp qword ptr [rbp - 0x50], 0        #		if |(|options && strchr(options, key))
MEMORY OFFSET:     -0x50     -80  >>-76

0x5e43:	je 0x5e5b                            
0x5e45:	mov edx, dword ptr [rbp - 0x34]      #		if (options && |s|trchr(options, key))
MEMORY OFFSET:     -0x34     -52  >>-48

0x5e48:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x5e4c:	mov esi, edx                         
0x5e4e:	mov rdi, rax                         
0x5e51:	call 0x49b0                          
0x5e56:	test rax, rax                        #		if (options |&|& strchr(options, key))
0x5e59:	jne 0x5e8f                           
0x5e5b:	mov eax, 0                           #		|t|ty_beep();
0x5e60:	call 0xbfbf                          
0x5e65:	nop                                  #		|b|reak;
0x5e66:	mov eax, 0                           #	|s|tatus_update();
0x5e6b:	call 0x106d4                         
0x5e70:	mov eax, 0                           #	|i|l_update_point();
0x5e75:	call 0xf768                          
0x5e7a:	mov eax, 0                           #	|t|ty_update();
0x5e7f:	call 0xb4b7                          
0x5e84:	jmp 0x5d44                           #	while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x5e89:	nop                                  #		|g|oto done;
0x5e8a:	jmp 0x5e90                           
0x5e8c:	nop                                  #		    |g|oto done;
0x5e8d:	jmp 0x5e90                           
0x5e8f:	nop                                  #			|g|oto done;
0x5e90:	mov edi, 0                           #    |i|l_set_error_flag(0);
0x5e95:	call 0xfd0b                          
0x5e9a:	mov eax, dword ptr [rbp - 0x54]      #    if ((flags |&| IL_SAVE) && saved_il)
MEMORY OFFSET:     -0x54     -84  >>-80

0x5e9d:	and eax, 0x10                        
0x5ea0:	test eax, eax                        #    if |(|(flags & IL_SAVE) && saved_il)
0x5ea2:	je 0x5ed5                            
0x5ea4:	cmp qword ptr [rbp - 0x30], 0        #    if ((flags & IL_SAVE) |&|& saved_il)
MEMORY OFFSET:     -0x30     -48  >>-44

0x5ea9:	je 0x5ed5                            
0x5eab:	mov rax, qword ptr [rbp - 0x30]      #	|i|l_restore(saved_il);
MEMORY OFFSET:     -0x30     -48  >>-44

0x5eaf:	mov rdi, rax                         
0x5eb2:	call 0xe319                          
0x5eb7:	mov eax, 0                           #	|i|l_update();
0x5ebc:	call 0xf8eb                          
0x5ec1:	mov eax, 0                           #	|i|l_update_point();
0x5ec6:	call 0xf768                          
0x5ecb:	mov eax, 0                           #	|t|ty_update();
0x5ed0:	call 0xb4b7                          
0x5ed5:	cmp dword ptr [rbp - 0x34], 7        #    return (key == key_INTERRUPT) ? 0 |:| key;
MEMORY OFFSET:     -0x34     -52  >>-48

0x5ed9:	je 0x5ee0                            
0x5edb:	mov eax, dword ptr [rbp - 0x34]      #    return (key == key_INTERRUPT) ? 0 |:| key;
MEMORY OFFSET:     -0x34     -52  >>-48

0x5ede:	jmp 0x5ee5                           
0x5ee0:	mov eax, 0                           #    return (key == key_INTERRUPT) ? 0 |:| key;
0x5ee5:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x5ee9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x5ef2:	je 0x5ef9                            
0x5ef4:	call 0x4980                          
0x5ef9:	leave                                
0x5efa:	ret                                  
0x5efb:	endbr64                              #|{|
0x5eff:	push rbp                             
0x5f00:	mov rbp, rsp                         
0x5f03:	sub rsp, 0x50                        
0x5f07:	mov qword ptr [rbp - 0x38], rdi      
MEMORY OFFSET:     -0x38     -56  >>-52

0x5f0b:	mov qword ptr [rbp - 0x40], rsi      
MEMORY OFFSET:     -0x40     -64  >>-60

0x5f0f:	mov qword ptr [rbp - 0x48], rdx      
MEMORY OFFSET:     -0x48     -72  >>-68

0x5f13:	mov qword ptr [rbp - 0x50], rcx      
MEMORY OFFSET:     -0x50     -80  >>-76

0x5f17:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x5f20:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x5f24:	xor eax, eax                         
0x5f26:	mov dword ptr [rbp - 0x28], 0        #    int |k|ey = 0, repeat_count, offset = 0;
MEMORY OFFSET:     -0x28     -40  >>-36

0x5f2d:	mov dword ptr [rbp - 0x24], 0        #    int key = 0, repeat_count, |o|ffset = 0;
MEMORY OFFSET:     -0x24     -36  >>-32

0x5f34:	mov eax, 0                           #    |i|l_reset_line();
0x5f39:	call 0xece2                          
0x5f3e:	cmp qword ptr [rbp - 0x38], 0        #    if |(|static_text)
MEMORY OFFSET:     -0x38     -56  >>-52

0x5f43:	je 0x5f51                            
0x5f45:	mov rax, qword ptr [rbp - 0x38]      #	|i|l_set_static_text(static_text);
MEMORY OFFSET:     -0x38     -56  >>-52

0x5f49:	mov rdi, rax                         
0x5f4c:	call 0xf285                          
0x5f51:	cmp qword ptr [rbp - 0x48], 0        #    if |(|default_string)
MEMORY OFFSET:     -0x48     -72  >>-68

0x5f56:	je 0x5f64                            
0x5f58:	mov rax, qword ptr [rbp - 0x48]      #	|i|l_insert_text(default_string);
MEMORY OFFSET:     -0x48     -72  >>-68

0x5f5c:	mov rdi, rax                         
0x5f5f:	call 0xf433                          
0x5f64:	cmp qword ptr [rbp - 0x50], 0        #    if |(|history && default_string)
MEMORY OFFSET:     -0x50     -80  >>-76

0x5f69:	je 0x5f91                            
0x5f6b:	cmp qword ptr [rbp - 0x48], 0        #    if (history |&|& default_string)
MEMORY OFFSET:     -0x48     -72  >>-68

0x5f70:	je 0x5f91                            
0x5f72:	mov rdx, qword ptr [rbp - 0x48]      #	|i|l_history_add_entry(history, default_string);
MEMORY OFFSET:     -0x48     -72  >>-68

0x5f76:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x5f7a:	mov rsi, rdx                         
0x5f7d:	mov rdi, rax                         
0x5f80:	mov eax, 0                           
0x5f85:	call 0x55cc                          
0x5f8a:	mov dword ptr [rbp - 0x24], 1        #	offset |=| 1;
MEMORY OFFSET:     -0x24     -36  >>-32

0x5f91:	mov eax, 0                           #    |i|l_update();
0x5f96:	call 0xf8eb                          
0x5f9b:	mov eax, 0                           #    |i|l_update_point();
0x5fa0:	call 0xf768                          
0x5fa5:	mov eax, 0                           #    |t|ty_update();
0x5faa:	call 0xb4b7                          
0x5faf:	jmp 0x5fcf                           #	while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x5fb1:	mov eax, 0                           #	    |t|ty_beep();
0x5fb6:	call 0xbfbf                          
0x5fbb:	mov eax, 0                           #	    |s|tatus_update();
0x5fc0:	call 0x106d4                         
0x5fc5:	mov eax, 0                           #	    |i|l_update_point();
0x5fca:	call 0xf768                          
0x5fcf:	lea rax, [rbp - 0x2c]                #	while ((ks = |t|ty_get_key(&repeat_count)) == NULL)
MEMORY OFFSET:     -0x2c     -44  >>-40

0x5fd3:	mov rdi, rax                         
0x5fd6:	call 0xc5ba                          
0x5fdb:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0x5fdf:	cmp qword ptr [rbp - 0x20], 0        #	while ((ks = tty_get_key(&repeat_count)) |=|= NULL)
MEMORY OFFSET:     -0x20     -32  >>-28

0x5fe4:	je 0x5fb1                            
0x5fe6:	mov rax, qword ptr [rbp - 0x20]      #	key = ks|-|>key_seq[0];
MEMORY OFFSET:     -0x20     -32  >>-28

0x5fea:	mov rax, qword ptr [rax]             
0x5fed:	movzx eax, byte ptr [rax]            #	key = ks->key_seq|[|0];
0x5ff0:	movzx eax, al                        #	key |=| ks->key_seq[0];
0x5ff3:	mov dword ptr [rbp - 0x28], eax      
MEMORY OFFSET:     -0x28     -40  >>-36

0x5ff6:	mov rax, qword ptr [rbp - 0x20]      #	command |=| (command_t *)ks->aux_data;
MEMORY OFFSET:     -0x20     -32  >>-28

0x5ffa:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x5ffe:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x6002:	cmp qword ptr [rbp - 0x18], 0        #	if |(|command && command->builtin)
MEMORY OFFSET:     -0x18     -24  >>-20

0x6007:	je 0x604e                            
0x6009:	mov rax, qword ptr [rbp - 0x18]      #	if (command && command|-|>builtin)
MEMORY OFFSET:     -0x18     -24  >>-20

0x600d:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x6011:	test al, al                          #	if (command |&|& command->builtin)
0x6013:	je 0x604e                            
0x6015:	mov rax, qword ptr [rbp - 0x18]      #	    key = - 1 - (command|-|>name - builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     -0x18     -24  >>-20

0x6019:	mov rax, qword ptr [rax]             
0x601c:	lea rdx, [rip + 0x2907d]             #	    key = - 1 - (command->name |-| builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     0x2907d     168061  >>168065

0x6023:	sub rax, rdx                         
0x6026:	mov rcx, rax                         
0x6029:	movabs rdx, 0xea0ea0ea0ea0ea1        #	    key = - 1 - (command->name - builtin[0]) |/| MAX_BUILTIN_NAME;
0x6033:	mov rax, rcx                         
0x6036:	imul rdx                             
0x6039:	mov rax, rdx                         
0x603c:	sar rax, 1                           
0x603f:	sar rcx, 0x3f                        
0x6043:	mov rdx, rcx                         
0x6046:	sub rax, rdx                         
0x6049:	not eax                              #	    key |=| - 1 - (command->name - builtin[0]) / MAX_BUILTIN_NAME;
0x604b:	mov dword ptr [rbp - 0x28], eax      
MEMORY OFFSET:     -0x28     -40  >>-36

0x604e:	cmp dword ptr [rbp - 0x28], -0x3d    #	|s|witch (key)
MEMORY OFFSET:     -0x28     -40  >>-36

0x6052:	je 0x61af                            
0x6058:	cmp dword ptr [rbp - 0x28], -0x3d    
MEMORY OFFSET:     -0x28     -40  >>-36

0x605c:	jl 0x61da                            
0x6062:	cmp dword ptr [rbp - 0x28], 7        
MEMORY OFFSET:     -0x28     -40  >>-36

0x6066:	jg 0x61da                            
0x606c:	cmp dword ptr [rbp - 0x28], -0x22    
MEMORY OFFSET:     -0x28     -40  >>-36

0x6070:	jl 0x61da                            
0x6076:	mov eax, dword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x6079:	add eax, 0x22                        
0x607c:	cmp eax, 0x29                        
0x607f:	ja 0x61da                            
0x6085:	mov eax, eax                         
0x6087:	lea rdx, [rax*4]                     
0x608f:	lea rax, [rip + 0x216ca]             
MEMORY OFFSET:     0x216ca     136906  >>136910

0x6096:	mov eax, dword ptr [rdx + rax]       
0x6099:	cdqe                                 
0x609b:	lea rdx, [rip + 0x216be]             
MEMORY OFFSET:     0x216be     136894  >>136898

0x60a2:	add rax, rdx                         
0x60a5:	jmp rax                              
0x60a8:	cmp qword ptr [rbp - 0x50], 0        #		if |(|history == NULL)
MEMORY OFFSET:     -0x50     -80  >>-76

0x60ad:	je 0x61f3                            
0x60b3:	add dword ptr [rbp - 0x24], 1        #		history_text |=| il_history_view_entry(history, ++offset);
MEMORY OFFSET:     -0x24     -36  >>-32

0x60b7:	mov edx, dword ptr [rbp - 0x24]      #		history_text = |i|l_history_view_entry(history, ++offset);
MEMORY OFFSET:     -0x24     -36  >>-32

0x60ba:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x60be:	mov esi, edx                         
0x60c0:	mov rdi, rax                         
0x60c3:	mov eax, 0                           
0x60c8:	call 0x565f                          
0x60cd:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x60d1:	cmp qword ptr [rbp - 0x10], 0        #		if |(|history_text == NULL)
MEMORY OFFSET:     -0x10     -16  >>-12

0x60d6:	jne 0x60eb                           
0x60d8:	sub dword ptr [rbp - 0x24], 1        #		    offset|-|-;
MEMORY OFFSET:     -0x24     -36  >>-32

0x60dc:	mov eax, 0                           #		    |t|ty_beep();
0x60e1:	call 0xbfbf                          
0x60e6:	jmp 0x61f7                           #		|b|reak;
0x60eb:	mov edi, 0                           #		    |i|l_kill_line(IL_DONT_STORE);
0x60f0:	call 0xed98                          
0x60f5:	mov rax, qword ptr [rbp - 0x10]      #		    |i|l_insert_text(history_text);
MEMORY OFFSET:     -0x10     -16  >>-12

0x60f9:	mov rdi, rax                         
0x60fc:	call 0xf433                          
0x6101:	mov eax, 0                           #		    |i|l_update();
0x6106:	call 0xf8eb                          
0x610b:	mov eax, 0                           #		    |i|l_update_point();
0x6110:	call 0xf768                          
0x6115:	jmp 0x61f7                           #		|b|reak;
0x611a:	cmp qword ptr [rbp - 0x50], 0        #		if |(|history == NULL)
MEMORY OFFSET:     -0x50     -80  >>-76

0x611f:	je 0x61f6                            
0x6125:	cmp dword ptr [rbp - 0x24], 0        #		if |(|offset == 0)
MEMORY OFFSET:     -0x24     -36  >>-32

0x6129:	jne 0x614e                           
0x612b:	mov edi, 0                           #		    |i|l_kill_line(IL_DONT_STORE);
0x6130:	call 0xed98                          
0x6135:	mov eax, 0                           #		    |i|l_update();
0x613a:	call 0xf8eb                          
0x613f:	mov eax, 0                           #		    |i|l_update_point();
0x6144:	call 0xf768                          
0x6149:	jmp 0x61f7                           #		    |b|reak;
0x614e:	mov edi, 0                           #		|i|l_kill_line(IL_DONT_STORE);
0x6153:	call 0xed98                          
0x6158:	sub dword ptr [rbp - 0x24], 1        #		offset|-|-;
MEMORY OFFSET:     -0x24     -36  >>-32

0x615c:	cmp dword ptr [rbp - 0x24], 0        #		if |(|offset > 0)
MEMORY OFFSET:     -0x24     -36  >>-32

0x6160:	jle 0x6188                           
0x6162:	mov edx, dword ptr [rbp - 0x24]      #		    history_text = |i|l_history_view_entry(history, offset);
MEMORY OFFSET:     -0x24     -36  >>-32

0x6165:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x6169:	mov esi, edx                         
0x616b:	mov rdi, rax                         
0x616e:	mov eax, 0                           
0x6173:	call 0x565f                          
0x6178:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x617c:	mov rax, qword ptr [rbp - 0x10]      #		    |i|l_insert_text(history_text);
MEMORY OFFSET:     -0x10     -16  >>-12

0x6180:	mov rdi, rax                         
0x6183:	call 0xf433                          
0x6188:	mov eax, 0                           #		|i|l_update();
0x618d:	call 0xf8eb                          
0x6192:	mov eax, 0                           #		|i|l_update_point();
0x6197:	call 0xf768                          
0x619c:	jmp 0x61f7                           #		|b|reak;
0x619e:	mov edi, 0                           #		|r|efresh(0);
0x61a3:	mov eax, 0                           
0x61a8:	call 0x5367                          
0x61ad:	jmp 0x61f7                           #		|b|reak;
0x61af:	mov rax, qword ptr [rbp - 0x40]      #		|i|l_get_contents(dest);
MEMORY OFFSET:     -0x40     -64  >>-60

0x61b3:	mov rdi, rax                         
0x61b6:	call 0xfc3f                          
0x61bb:	jmp 0x621a                           #		|g|oto done;
0x61bd:	mov eax, dword ptr [rbp - 0x28]      #		    if (|i|l_dispatch_commands(key, IL_MOVE | IL_EDIT) == 0)
MEMORY OFFSET:     -0x28     -40  >>-36

0x61c0:	mov esi, 3                           
0x61c5:	mov edi, eax                         
0x61c7:	call 0x56bd                          
0x61cc:	test eax, eax                        #		    if |(|il_dispatch_commands(key, IL_MOVE | IL_EDIT) == 0)
0x61ce:	jne 0x61da                           
0x61d0:	mov eax, 0                           #			|t|ty_beep();
0x61d5:	call 0xbfbf                          
0x61da:	mov eax, dword ptr [rbp - 0x2c]      #		while (repeat_count|-|-)
MEMORY OFFSET:     -0x2c     -44  >>-40

0x61dd:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0x61e0:	mov dword ptr [rbp - 0x2c], edx      
MEMORY OFFSET:     -0x2c     -44  >>-40

0x61e3:	test eax, eax                        #		while (|r|epeat_count--)
0x61e5:	jne 0x61bd                           
0x61e7:	mov eax, 0                           #		|i|l_update();
0x61ec:	call 0xf8eb                          
0x61f1:	jmp 0x61f7                           #		|b|reak;
0x61f3:	nop                                  #		    |b|reak;
0x61f4:	jmp 0x61f7                           
0x61f6:	nop                                  #		    |b|reak;
0x61f7:	mov eax, 0                           #	|s|tatus_update();
0x61fc:	call 0x106d4                         
0x6201:	mov eax, 0                           #	|i|l_update_point();
0x6206:	call 0xf768                          
0x620b:	mov eax, 0                           #	|t|ty_update();
0x6210:	call 0xb4b7                          
0x6215:	jmp 0x5fcf                           #	while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x621a:	nop                                  #		|g|oto done;
0x621b:	cmp dword ptr [rbp - 0x28], -0x3d    #    if |(|key == BUILTIN_action)
MEMORY OFFSET:     -0x28     -40  >>-36

0x621f:	jne 0x624c                           
0x6221:	cmp qword ptr [rbp - 0x50], 0        #	if |(|history)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6226:	je 0x6243                            
0x6228:	mov rax, qword ptr [rbp - 0x40]      #	    |i|l_history_add_entry(history, *dest);
MEMORY OFFSET:     -0x40     -64  >>-60

0x622c:	mov rdx, qword ptr [rax]             
0x622f:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x6233:	mov rsi, rdx                         
0x6236:	mov rdi, rax                         
0x6239:	mov eax, 0                           
0x623e:	call 0x55cc                          
0x6243:	mov rax, qword ptr [rbp - 0x40]      #	return |*|dest;
MEMORY OFFSET:     -0x40     -64  >>-60

0x6247:	mov rax, qword ptr [rax]             
0x624a:	jmp 0x6251                           
0x624c:	mov eax, 0                           #	return |N|ULL;
0x6251:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x6255:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x625e:	je 0x6265                            
0x6260:	call 0x4980                          #|}|
0x6265:	leave                                
0x6266:	ret                                  
0x6267:	endbr64                              #|{|
0x626b:	push rbp                             
0x626c:	mov rbp, rsp                         
0x626f:	sub rsp, 0x40                        
0x6273:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0x6277:	mov qword ptr [rbp - 0x30], rsi      
MEMORY OFFSET:     -0x30     -48  >>-44

0x627b:	mov dword ptr [rbp - 0x34], edx      
MEMORY OFFSET:     -0x34     -52  >>-48

0x627e:	mov qword ptr [rbp - 0x40], rcx      
MEMORY OFFSET:     -0x40     -64  >>-60

0x6282:	cmp dword ptr [rbp - 0x34], 0        #    if |(|status == IL_ISEARCH_BEGIN)
MEMORY OFFSET:     -0x34     -52  >>-48

0x6286:	jne 0x62c0                           
0x6288:	mov eax, 0                           #	saved_il = |i|l_save();
0x628d:	call 0xe205                          
0x6292:	mov qword ptr [rip + 0x2a6a7], rax   #	saved_il |=| il_save();
MEMORY OFFSET:     0x2a6a7     173735  >>173739

0x6299:	mov eax, 0                           #	|i|l_reset_line();
0x629e:	call 0xece2                          
0x62a3:	cmp qword ptr [rbp - 0x28], 0        #	if |(|static_text)
MEMORY OFFSET:     -0x28     -40  >>-36

0x62a8:	je 0x62b6                            
0x62aa:	mov rax, qword ptr [rbp - 0x28]      #	    |i|l_set_static_text(static_text);
MEMORY OFFSET:     -0x28     -40  >>-36

0x62ae:	mov rdi, rax                         
0x62b1:	call 0xf285                          
0x62b6:	mov eax, 0                           #	return |N|ULL;
0x62bb:	jmp 0x6517                           
0x62c0:	cmp dword ptr [rbp - 0x34], 3        #    if |(|status == IL_ISEARCH_END)
MEMORY OFFSET:     -0x34     -52  >>-48

0x62c4:	jne 0x62fd                           
0x62c6:	mov rax, qword ptr [rip + 0x2a673]   #	|i|l_restore(saved_il);
MEMORY OFFSET:     0x2a673     173683  >>173687

0x62cd:	mov rdi, rax                         
0x62d0:	call 0xe319                          
0x62d5:	mov eax, 0                           #	|i|l_update();
0x62da:	call 0xf8eb                          
0x62df:	mov eax, 0                           #	|i|l_update_point();
0x62e4:	call 0xf768                          
0x62e9:	mov eax, 0                           #	|t|ty_update();
0x62ee:	call 0xb4b7                          
0x62f3:	mov eax, 0                           #	return |N|ULL;
0x62f8:	jmp 0x6517                           
0x62fd:	cmp qword ptr [rbp - 0x40], 0        #    if |(|action == NULL)
MEMORY OFFSET:     -0x40     -64  >>-60

0x6302:	jne 0x630e                           
0x6304:	mov eax, 0                           #	return |N|ULL;
0x6309:	jmp 0x6517                           
0x630e:	mov rax, qword ptr [rbp - 0x40]      #    *action |=| IL_ISEARCH_ACTION_NONE;
MEMORY OFFSET:     -0x40     -64  >>-60

0x6312:	mov dword ptr [rax], 0               
0x6318:	mov eax, 0                           #    |i|l_update();
0x631d:	call 0xf8eb                          
0x6322:	mov eax, 0                           #    |i|l_update_point();
0x6327:	call 0xf768                          
0x632c:	mov eax, 0                           #    |t|ty_update();
0x6331:	call 0xb4b7                          
0x6336:	mov edi, 0                           #    if ((ks = |t|ty_get_key(NULL)) == NULL)
0x633b:	call 0xc5ba                          
0x6340:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0x6344:	cmp qword ptr [rbp - 0x10], 0        #    if |(|(ks = tty_get_key(NULL)) == NULL)
MEMORY OFFSET:     -0x10     -16  >>-12

0x6349:	jne 0x6373                           
0x634b:	mov eax, 0                           #	|s|tatus_update();
0x6350:	call 0x106d4                         
0x6355:	mov eax, 0                           #	|i|l_update_point();
0x635a:	call 0xf768                          
0x635f:	mov eax, 0                           #	|t|ty_update();
0x6364:	call 0xb4b7                          
0x6369:	mov eax, 0                           #	return |N|ULL;
0x636e:	jmp 0x6517                           
0x6373:	mov rax, qword ptr [rbp - 0x10]      #    key = ks|-|>key_seq[0];
MEMORY OFFSET:     -0x10     -16  >>-12

0x6377:	mov rax, qword ptr [rax]             
0x637a:	movzx eax, byte ptr [rax]            #    key = ks->key_seq|[|0];
0x637d:	movzx eax, al                        #    key |=| ks->key_seq[0];
0x6380:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20  >>-16

0x6383:	mov rax, qword ptr [rbp - 0x10]      #    command |=| (command_t *)ks->aux_data;
MEMORY OFFSET:     -0x10     -16  >>-12

0x6387:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x638b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x638f:	cmp qword ptr [rbp - 8], 0           #    if |(|command && command->builtin)
MEMORY OFFSET:     -0x8     -8  >>-4

0x6394:	je 0x63db                            
0x6396:	mov rax, qword ptr [rbp - 8]         #    if (command && command|-|>builtin)
MEMORY OFFSET:     -0x8     -8  >>-4

0x639a:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x639e:	test al, al                          #    if (command |&|& command->builtin)
0x63a0:	je 0x63db                            
0x63a2:	mov rax, qword ptr [rbp - 8]         #	key = - 1 - (command|-|>name - builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     -0x8     -8  >>-4

0x63a6:	mov rax, qword ptr [rax]             
0x63a9:	lea rdx, [rip + 0x28cf0]             #	key = - 1 - (command->name |-| builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     0x28cf0     167152  >>167156

0x63b0:	sub rax, rdx                         
0x63b3:	mov rcx, rax                         
0x63b6:	movabs rdx, 0xea0ea0ea0ea0ea1        #	key = - 1 - (command->name - builtin[0]) |/| MAX_BUILTIN_NAME;
0x63c0:	mov rax, rcx                         
0x63c3:	imul rdx                             
0x63c6:	mov rax, rdx                         
0x63c9:	sar rax, 1                           
0x63cc:	sar rcx, 0x3f                        
0x63d0:	mov rdx, rcx                         
0x63d3:	sub rax, rdx                         
0x63d6:	not eax                              #	key |=| - 1 - (command->name - builtin[0]) / MAX_BUILTIN_NAME;
0x63d8:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20  >>-16

0x63db:	cmp dword ptr [rbp - 0x14], 7        #    |s|witch (key)
MEMORY OFFSET:     -0x14     -20  >>-16

0x63df:	je 0x64c8                            
0x63e5:	cmp dword ptr [rbp - 0x14], 7        
MEMORY OFFSET:     -0x14     -20  >>-16

0x63e9:	jg 0x6449                            
0x63eb:	cmp dword ptr [rbp - 0x14], -8       
MEMORY OFFSET:     -0x14     -20  >>-16

0x63ef:	je 0x6409                            
0x63f1:	cmp dword ptr [rbp - 0x14], -8       
MEMORY OFFSET:     -0x14     -20  >>-16

0x63f5:	jg 0x6449                            
0x63f7:	cmp dword ptr [rbp - 0x14], -0x3d    
MEMORY OFFSET:     -0x14     -20  >>-16

0x63fb:	je 0x64c8                            
0x6401:	cmp dword ptr [rbp - 0x14], -0x32    
MEMORY OFFSET:     -0x14     -20  >>-16

0x6405:	je 0x641d                            
0x6407:	jmp 0x6449                           
0x6409:	mov edi, 0                           #	    |r|efresh(0);
0x640e:	mov eax, 0                           
0x6413:	call 0x5367                          
0x6418:	jmp 0x6336                           #	    |g|oto restart;
0x641d:	mov eax, 0                           #	    if (|i|l_is_empty())
0x6422:	call 0xe3d0                          
0x6427:	test eax, eax                        #	    if |(|il_is_empty())
0x6429:	je 0x643a                            
0x642b:	mov eax, 0                           #		|t|ty_beep();
0x6430:	call 0xbfbf                          
0x6435:	jmp 0x64c9                           #	    |b|reak;
0x643a:	mov rax, qword ptr [rbp - 0x40]      #		*action |=| IL_ISEARCH_ACTION_DECREASE;
MEMORY OFFSET:     -0x40     -64  >>-60

0x643e:	mov dword ptr [rax], 1               
0x6444:	jmp 0x64c9                           #	    |b|reak;
0x6449:	cmp dword ptr [rbp - 0x14], -0x44    #	    if |(|(key == BUILTIN_isearch_backward &&
MEMORY OFFSET:     -0x14     -20  >>-16

0x644d:	jne 0x6455                           
0x644f:	cmp dword ptr [rbp - 0x34], 1        #	    if ((key == BUILTIN_isearch_backward |&|&
MEMORY OFFSET:     -0x34     -52  >>-48

0x6453:	je 0x6461                            
0x6455:	cmp dword ptr [rbp - 0x14], -0x45    #		 status == IL_ISEARCH_BACKWARD)  ||||
MEMORY OFFSET:     -0x14     -20  >>-16

0x6459:	jne 0x6487                           
0x645b:	cmp dword ptr [rbp - 0x34], 2        #		(key == BUILTIN_isearch_forward  |&|&
MEMORY OFFSET:     -0x34     -52  >>-48

0x645f:	jne 0x6487                           
0x6461:	mov eax, 0                           #		if (|i|l_is_empty())
0x6466:	call 0xe3d0                          
0x646b:	test eax, eax                        #		if |(|il_is_empty())
0x646d:	je 0x647b                            
0x646f:	mov rax, qword ptr [rbp - 0x40]      #		    *action |=| IL_ISEARCH_ACTION_INCREASE;
MEMORY OFFSET:     -0x40     -64  >>-60

0x6473:	mov dword ptr [rax], 3               
0x6479:	jmp 0x64c9                           #		|b|reak;
0x647b:	mov rax, qword ptr [rbp - 0x40]      #		    *action |=| IL_ISEARCH_ACTION_RETRY;
MEMORY OFFSET:     -0x40     -64  >>-60

0x647f:	mov dword ptr [rax], 2               
0x6485:	jmp 0x64c9                           #		|b|reak;
0x6487:	call 0x4ec0                          #	    if (|i|sprint(key))
0x648c:	mov rdx, qword ptr [rax]             
0x648f:	mov eax, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0x6492:	cdqe                                 
0x6494:	add rax, rax                         
0x6497:	add rax, rdx                         
0x649a:	movzx eax, word ptr [rax]            
0x649d:	movzx eax, ax                        
0x64a0:	and eax, 0x4000                      
0x64a5:	test eax, eax                        #	    if |(|isprint(key))
0x64a7:	je 0x64bf                            
0x64a9:	mov eax, dword ptr [rbp - 0x14]      #		|i|l_insert_char(key);
MEMORY OFFSET:     -0x14     -20  >>-16

0x64ac:	mov edi, eax                         
0x64ae:	call 0xe797                          
0x64b3:	mov rax, qword ptr [rbp - 0x40]      #		*action |=| IL_ISEARCH_ACTION_INCREASE;
MEMORY OFFSET:     -0x40     -64  >>-60

0x64b7:	mov dword ptr [rax], 3               
0x64bd:	jmp 0x64c9                           #	    |b|reak;
0x64bf:	mov dword ptr [rbp - 0x14], 7        #		key |=| key_INTERRUPT;
MEMORY OFFSET:     -0x14     -20  >>-16

0x64c6:	jmp 0x64c9                           #	    |b|reak;
0x64c8:	nop                                  #	    |b|reak;
0x64c9:	mov eax, 0                           #    |s|tatus_update();
0x64ce:	call 0x106d4                         
0x64d3:	mov eax, 0                           #    |i|l_update();
0x64d8:	call 0xf8eb                          
0x64dd:	mov eax, 0                           #    |i|l_update_point();
0x64e2:	call 0xf768                          
0x64e7:	mov eax, 0                           #    |t|ty_update();
0x64ec:	call 0xb4b7                          
0x64f1:	mov rax, qword ptr [rbp - 0x30]      #    |i|l_get_contents(dest);
MEMORY OFFSET:     -0x30     -48  >>-44

0x64f5:	mov rdi, rax                         
0x64f8:	call 0xfc3f                          
0x64fd:	cmp dword ptr [rbp - 0x14], -0x3d    #    return (key == BUILTIN_action || key == key_INTERRUPT) ? NULL |:| *dest;
MEMORY OFFSET:     -0x14     -20  >>-16

0x6501:	je 0x6512                            
0x6503:	cmp dword ptr [rbp - 0x14], 7        #    return (key == BUILTIN_action |||| key == key_INTERRUPT) ? NULL : *dest;
MEMORY OFFSET:     -0x14     -20  >>-16

0x6507:	je 0x6512                            
0x6509:	mov rax, qword ptr [rbp - 0x30]      #    return (key == BUILTIN_action || key == key_INTERRUPT) ? NULL |:| *dest;
MEMORY OFFSET:     -0x30     -48  >>-44

0x650d:	mov rax, qword ptr [rax]             
0x6510:	jmp 0x6517                           
0x6512:	mov eax, 0                           #    return (key == BUILTIN_action || key == key_INTERRUPT) ? NULL |:| *dest;
0x6517:	leave                                #|}|
0x6518:	ret                                  
0x6519:	endbr64                              #|{|
0x651d:	push rbp                             
0x651e:	mov rbp, rsp                         
0x6521:	sub rsp, 0x10                        
0x6525:	mov rax, qword ptr [rip + 0x2a404]   #    if (|d|ir_history)
MEMORY OFFSET:     0x2a404     173060  >>173064

0x652c:	test rax, rax                        #    if |(|dir_history)
0x652f:	je 0x6581                            
0x6531:	mov dword ptr [rbp - 4], 0           #	for (i |=| 0; i < dir_history_count; i++)
MEMORY OFFSET:     -0x4     -4  >>0

0x6538:	jmp 0x655c                           #	|f|or (i = 0; i < dir_history_count; i++)
0x653a:	mov rdx, qword ptr [rip + 0x2a3ef]   #	    xfree(dir_history|[|i]);
MEMORY OFFSET:     0x2a3ef     173039  >>173043

0x6541:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0x6544:	cdqe                                 
0x6546:	shl rax, 3                           
0x654a:	add rax, rdx                         
0x654d:	mov rax, qword ptr [rax]             #	    |x|free(dir_history[i]);
0x6550:	mov rdi, rax                         
0x6553:	call 0x1eeae                         
0x6558:	add dword ptr [rbp - 4], 1           #	for (i = 0; i < dir_history_count; i|+|+)
MEMORY OFFSET:     -0x4     -4  >>0

0x655c:	mov eax, dword ptr [rip + 0x2a3d6]   #	for (i = 0; i |<| dir_history_count; i++)
MEMORY OFFSET:     0x2a3d6     173014  >>173018

0x6562:	cmp dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0x6565:	jl 0x653a                            
0x6567:	mov rax, qword ptr [rip + 0x2a3c2]   #	|x|free(dir_history);
MEMORY OFFSET:     0x2a3c2     172994  >>172998

0x656e:	mov rdi, rax                         
0x6571:	call 0x1eeae                         
0x6576:	mov qword ptr [rip + 0x2a3af], 0     #	dir_history |=| NULL;
MEMORY OFFSET:     0x2a3af     172975  >>172979

0x6581:	mov dword ptr [rip + 0x2a3ad], 0     #    dir_history_count |=| 0;
MEMORY OFFSET:     0x2a3ad     172973  >>172977

0x658b:	mov dword ptr [rip + 0x2a3a7], 0     #    dir_history_point |=| 0;
MEMORY OFFSET:     0x2a3a7     172967  >>172971

0x6595:	nop                                  #|}|
0x6596:	leave                                
0x6597:	ret                                  
0x6598:	endbr64                              #|{|
0x659c:	push rbp                             
0x659d:	mov rbp, rsp                         
0x65a0:	push rbx                             
0x65a1:	sub rsp, 0x18                        
0x65a5:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0x65a9:	mov eax, dword ptr [rip + 0x2a389]   #    dir_history_point |=| dir_history_count;
MEMORY OFFSET:     0x2a389     172937  >>172941

0x65af:	mov dword ptr [rip + 0x2a387], eax   
MEMORY OFFSET:     0x2a387     172935  >>172939

0x65b5:	mov eax, dword ptr [rip + 0x2a37d]   #				    |+|+dir_history_count * sizeof(char *));
MEMORY OFFSET:     0x2a37d     172925  >>172929

0x65bb:	add eax, 1                           
0x65be:	mov dword ptr [rip + 0x2a374], eax   #    dir_history |=| (char **)xrealloc(dir_history,
MEMORY OFFSET:     0x2a374     172916  >>172920

0x65c4:	mov eax, dword ptr [rip + 0x2a36e]   #				    |+|+dir_history_count * sizeof(char *));
MEMORY OFFSET:     0x2a36e     172910  >>172914

0x65ca:	cdqe                                 
0x65cc:	lea rdx, [rax*8]                     #    dir_history = (char **)|x|realloc(dir_history,
0x65d4:	mov rax, qword ptr [rip + 0x2a355]   
MEMORY OFFSET:     0x2a355     172885  >>172889

0x65db:	mov rsi, rdx                         
0x65de:	mov rdi, rax                         
0x65e1:	call 0x24670                         
0x65e6:	mov qword ptr [rip + 0x2a343], rax   #    dir_history |=| (char **)xrealloc(dir_history,
MEMORY OFFSET:     0x2a343     172867  >>172871

0x65ed:	mov rdx, qword ptr [rip + 0x2a33c]   #    dir_history|[|dir_history_point] = xstrdup(directory);
MEMORY OFFSET:     0x2a33c     172860  >>172864

0x65f4:	mov eax, dword ptr [rip + 0x2a342]   
MEMORY OFFSET:     0x2a342     172866  >>172870

0x65fa:	cdqe                                 
0x65fc:	shl rax, 3                           
0x6600:	lea rbx, [rdx + rax]                 
0x6604:	mov rax, qword ptr [rbp - 0x18]      #    dir_history[dir_history_point] = |x|strdup(directory);
MEMORY OFFSET:     -0x18     -24  >>-20

0x6608:	mov rdi, rax                         
0x660b:	call 0x24780                         
0x6610:	mov qword ptr [rbx], rax             #    dir_history[dir_history_point] |=| xstrdup(directory);
0x6613:	nop                                  #|}|
0x6614:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x6618:	leave                                
0x6619:	ret                                  
0x661a:	endbr64                              #|{|
0x661e:	push rbp                             
0x661f:	mov rbp, rsp                         
0x6622:	sub rsp, 0x10                        
0x6626:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x662a:	mov qword ptr [rbp - 0x10], rsi      
MEMORY OFFSET:     -0x10     -16  >>-12

0x662e:	mov eax, dword ptr [rip + 0x2a304]   #    if (dir_history_point < dir_history_count |-| 1)
MEMORY OFFSET:     0x2a304     172804  >>172808

0x6634:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0x6637:	mov eax, dword ptr [rip + 0x2a2ff]   #    if (dir_history_point |<| dir_history_count - 1)
MEMORY OFFSET:     0x2a2ff     172799  >>172803

0x663d:	cmp edx, eax                         #    if |(|dir_history_point < dir_history_count - 1)
0x663f:	jle 0x6686                           
0x6641:	mov rdx, qword ptr [rip + 0x2a2e8]   #		     dir_history|[|++dir_history_point], 1);
MEMORY OFFSET:     0x2a2e8     172776  >>172780

0x6648:	mov eax, dword ptr [rip + 0x2a2ee]   #		     dir_history[|+|+dir_history_point], 1);
MEMORY OFFSET:     0x2a2ee     172782  >>172786

0x664e:	add eax, 1                           
0x6651:	mov dword ptr [rip + 0x2a2e5], eax   #	|p|anel_action(this, act_CHDIR, link,
MEMORY OFFSET:     0x2a2e5     172773  >>172777

0x6657:	mov eax, dword ptr [rip + 0x2a2df]   #		     dir_history[|+|+dir_history_point], 1);
MEMORY OFFSET:     0x2a2df     172767  >>172771

0x665d:	cdqe                                 
0x665f:	shl rax, 3                           #		     dir_history|[|++dir_history_point], 1);
0x6663:	add rax, rdx                         
0x6666:	mov rcx, qword ptr [rax]             #	|p|anel_action(this, act_CHDIR, link,
0x6669:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0x666d:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x6671:	mov r8d, 1                           
0x6677:	mov esi, 0x21                        
0x667c:	mov rdi, rax                         
0x667f:	call 0x1a89a                         
0x6684:	jmp 0x6690                           #|}|
0x6686:	mov eax, 0                           #	|t|ty_beep();
0x668b:	call 0xbfbf                          
0x6690:	nop                                  #|}|
0x6691:	leave                                
0x6692:	ret                                  
0x6693:	endbr64                              #|{|
0x6697:	push rbp                             
0x6698:	mov rbp, rsp                         
0x669b:	sub rsp, 0x10                        
0x669f:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x66a3:	mov qword ptr [rbp - 0x10], rsi      
MEMORY OFFSET:     -0x10     -16  >>-12

0x66a7:	mov eax, dword ptr [rip + 0x2a28f]   #    if (|d|ir_history_point)
MEMORY OFFSET:     0x2a28f     172687  >>172691

0x66ad:	test eax, eax                        #    if |(|dir_history_point)
0x66af:	je 0x66f6                            
0x66b1:	mov rdx, qword ptr [rip + 0x2a278]   #		     dir_history|[|--dir_history_point], 1);
MEMORY OFFSET:     0x2a278     172664  >>172668

0x66b8:	mov eax, dword ptr [rip + 0x2a27e]   #		     dir_history[|-|-dir_history_point], 1);
MEMORY OFFSET:     0x2a27e     172670  >>172674

0x66be:	sub eax, 1                           
0x66c1:	mov dword ptr [rip + 0x2a275], eax   #	|p|anel_action(this, act_CHDIR, link,
MEMORY OFFSET:     0x2a275     172661  >>172665

0x66c7:	mov eax, dword ptr [rip + 0x2a26f]   #		     dir_history[|-|-dir_history_point], 1);
MEMORY OFFSET:     0x2a26f     172655  >>172659

0x66cd:	cdqe                                 
0x66cf:	shl rax, 3                           #		     dir_history|[|--dir_history_point], 1);
0x66d3:	add rax, rdx                         
0x66d6:	mov rcx, qword ptr [rax]             #	|p|anel_action(this, act_CHDIR, link,
0x66d9:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0x66dd:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x66e1:	mov r8d, 1                           
0x66e7:	mov esi, 0x21                        
0x66ec:	mov rdi, rax                         
0x66ef:	call 0x1a89a                         
0x66f4:	jmp 0x6700                           #|}|
0x66f6:	mov eax, 0                           #	|t|ty_beep();
0x66fb:	call 0xbfbf                          
0x6700:	nop                                  #|}|
0x6701:	leave                                
0x6702:	ret                                  
0x6703:	endbr64                              #|{|
0x6707:	push rbp                             
0x6708:	mov rbp, rsp                         
0x670b:	mov edi, 0                           #    |t|ty_end(NULL);
0x6710:	call 0xb138                          
0x6715:	mov eax, 0                           #    |s|tatus_end();
0x671a:	call 0x1014d                         
0x671f:	mov eax, 0                           #    |r|emove_log();
0x6724:	call 0x1f7c7                         
0x6729:	nop                                  #|}|
0x672a:	pop rbp                              
0x672b:	ret                                  
0x672c:	endbr64                              #|{|
0x6730:	push rbp                             
0x6731:	mov rbp, rsp                         
0x6734:	sub rsp, 0x10                        
0x6738:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x673c:	mov eax, 0                           #    if (|t|ty_get_mode() == TTY_NONCANONIC)
0x6741:	call 0xaf63                          
0x6746:	cmp eax, 1                           #    if |(|tty_get_mode() == TTY_NONCANONIC)
0x6749:	jne 0x6755                           
0x674b:	mov eax, 0                           #	|c|lean_up();
0x6750:	call 0x6703                          
0x6755:	mov rdx, qword ptr [rip + 0x2a17c]   #    |f|printf(stderr, "%s: fatal error: %s.\n", g_program, postmsg);
MEMORY OFFSET:     0x2a17c     172412  >>172416

0x675c:	mov rax, qword ptr [rip + 0x2a15d]   
MEMORY OFFSET:     0x2a15d     172381  >>172385

0x6763:	mov rcx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x6767:	lea rsi, [rip + 0x20a15]             
MEMORY OFFSET:     0x20a15     133653  >>133657

0x676e:	mov rdi, rax                         
0x6771:	mov eax, 0                           
0x6776:	call 0x4b40                          
0x677b:	mov edi, 1                           #    |e|xit(1);
0x6780:	call 0x4df0                          
0x6785:	endbr64                              #|{|
0x6789:	push rbp                             
0x678a:	mov rbp, rsp                         
0x678d:	push rbx                             
0x678e:	sub rsp, 0xb8                        
0x6795:	mov qword ptr [rbp - 0xa8], rdi      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x679c:	mov qword ptr [rbp - 0xb0], rsi      
MEMORY OFFSET:     -0xb0     -176  >>-172

0x67a3:	mov qword ptr [rbp - 0xb8], rdx      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x67aa:	mov qword ptr [rbp - 0xc0], rcx      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x67b1:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x67ba:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x67be:	xor eax, eax                         
0x67c0:	mov qword ptr [rbp - 0x88], 0        #    char *|a|nswer = NULL;
MEMORY OFFSET:     -0x88     -136  >>-132

0x67cb:	mov qword ptr [rbp - 0x58], 0        #    char *|q|uestion = NULL;
MEMORY OFFSET:     -0x58     -88  >>-84

0x67d3:	mov dword ptr [rbp - 0x9c], 0        #    int |i|_flag = 0, entry;
MEMORY OFFSET:     -0x9c     -156  >>-152

0x67dd:	mov qword ptr [rbp - 0x80], 0        #    char *ptr, *|t|mp = NULL, *d, *flag;
MEMORY OFFSET:     -0x80     -128  >>-124

0x67e5:	mov rax, qword ptr [rbp - 0xa8]      #    char *|s|rc = command->body, *save_body;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x67ec:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0x67f0:	mov qword ptr [rbp - 0x60], rax      
MEMORY OFFSET:     -0x60     -96  >>-92

0x67f4:	mov rax, qword ptr [rbp - 0x60]      #    len = |s|trlen(src) + 1;
MEMORY OFFSET:     -0x60     -96  >>-92

0x67f8:	mov rdi, rax                         
0x67fb:	call 0x4960                          
0x6800:	add rax, 1                           #    len |=| strlen(src) + 1;
0x6804:	mov qword ptr [rbp - 0x78], rax      
MEMORY OFFSET:     -0x78     -120  >>-116

0x6808:	mov rax, qword ptr [rbp - 0x78]      #    d = *dest = |x|malloc(len);
MEMORY OFFSET:     -0x78     -120  >>-116

0x680c:	mov rdi, rax                         
0x680f:	call 0x24650                         
0x6814:	mov rdx, qword ptr [rbp - 0xb0]      #    d = *dest |=| xmalloc(len);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x681b:	mov qword ptr [rdx], rax             
0x681e:	mov rax, qword ptr [rbp - 0xb0]      #    d |=| *dest = xmalloc(len);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x6825:	mov rax, qword ptr [rax]             
0x6828:	mov qword ptr [rbp - 0x68], rax      
MEMORY OFFSET:     -0x68     -104  >>-100

0x682c:	jmp 0x7145                           #    while |(|*src)
0x6831:	mov rax, qword ptr [rbp - 0x60]      #	if (|*|src != '%')
MEMORY OFFSET:     -0x60     -96  >>-92

0x6835:	movzx eax, byte ptr [rax]            
0x6838:	cmp al, 0x25                         #	if |(|*src != '%')
0x683a:	je 0x685e                            
0x683c:	mov rdx, qword ptr [rbp - 0x60]      #	    *d++ = *src|+|+;
MEMORY OFFSET:     -0x60     -96  >>-92

0x6840:	lea rax, [rdx + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x6844:	mov qword ptr [rbp - 0x60], rax      
MEMORY OFFSET:     -0x60     -96  >>-92

0x6848:	mov rax, qword ptr [rbp - 0x68]      #	    *d|+|+ = *src++;
MEMORY OFFSET:     -0x68     -104  >>-100

0x684c:	lea rcx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x6850:	mov qword ptr [rbp - 0x68], rcx      
MEMORY OFFSET:     -0x68     -104  >>-100

0x6854:	movzx edx, byte ptr [rdx]            #	    *d++ = |*|src++;
0x6857:	mov byte ptr [rax], dl               #	    *d++ |=| *src++;
0x6859:	jmp 0x7145                           
0x685e:	call 0x4ec0                          #	    t = |i|slower((int)*++src) ? p : l;
0x6863:	mov rdx, qword ptr [rax]             
0x6866:	add qword ptr [rbp - 0x60], 1        #	    t = islower((int)*++src) ? p |:| l;
MEMORY OFFSET:     -0x60     -96  >>-92

0x686b:	mov rax, qword ptr [rbp - 0x60]      #	    t = |i|slower((int)*++src) ? p : l;
MEMORY OFFSET:     -0x60     -96  >>-92

0x686f:	movzx eax, byte ptr [rax]            
0x6872:	movsx rax, al                        
0x6876:	add rax, rax                         
0x6879:	add rax, rdx                         
0x687c:	movzx eax, word ptr [rax]            
0x687f:	movzx eax, ax                        
0x6882:	and eax, 0x200                       
0x6887:	test eax, eax                        #	    t = islower((int)*++src) ? p |:| l;
0x6889:	je 0x6894                            
0x688b:	mov rax, qword ptr [rbp - 0xb8]      #	    t = islower((int)*++src) ? p |:| l;
MEMORY OFFSET:     -0xb8     -184  >>-180

0x6892:	jmp 0x689b                           
0x6894:	mov rax, qword ptr [rbp - 0xc0]      #	    t = islower((int)*++src) ? p |:| l;
MEMORY OFFSET:     -0xc0     -192  >>-188

0x689b:	mov qword ptr [rbp - 0x50], rax      #	    t |=| islower((int)*++src) ? p : l;
MEMORY OFFSET:     -0x50     -80  >>-76

0x689f:	mov rax, qword ptr [rbp - 0x60]      #	    switch (|*|src)
MEMORY OFFSET:     -0x60     -96  >>-92

0x68a3:	movzx eax, byte ptr [rax]            
0x68a6:	movsx eax, al                        
0x68a9:	sub eax, 0x3f                        #	    |s|witch (*src)
0x68ac:	cmp eax, 0x3b                        
0x68af:	ja 0x7166                            
0x68b5:	mov eax, eax                         
0x68b7:	lea rdx, [rax*4]                     
0x68bf:	lea rax, [rip + 0x20f42]             
MEMORY OFFSET:     0x20f42     134978  >>134982

0x68c6:	mov eax, dword ptr [rdx + rax]       
0x68c9:	cdqe                                 
0x68cb:	lea rdx, [rip + 0x20f36]             
MEMORY OFFSET:     0x20f36     134966  >>134970

0x68d2:	add rax, rdx                         
0x68d5:	jmp rax                              
0x68d8:	mov eax, dword ptr [rip + 0x2a06a]   #		    if (|b|usy)
MEMORY OFFSET:     0x2a06a     172138  >>172142

0x68de:	test eax, eax                        #		    if |(|busy)
0x68e0:	je 0x68f1                            
0x68e2:	mov dword ptr [rip + 0x2a05c], 0     #			busy |=| 0;
MEMORY OFFSET:     0x2a05c     172124  >>172128

0x68ec:	jmp 0x7176                           #			|g|oto bad_command;
0x68f1:	add qword ptr [rbp - 0x60], 1        #		    if |(|*++src != '{')
MEMORY OFFSET:     -0x60     -96  >>-92

0x68f6:	mov rax, qword ptr [rbp - 0x60]      #		    if (|*|++src != '{')
MEMORY OFFSET:     -0x60     -96  >>-92

0x68fa:	movzx eax, byte ptr [rax]            
0x68fd:	cmp al, 0x7b                         #		    if |(|*++src != '{')
0x68ff:	jne 0x7169                           
0x6905:	add qword ptr [rbp - 0x60], 1        #		    if |(|(ptr = strchr(++src, '}')) == NULL)
MEMORY OFFSET:     -0x60     -96  >>-92

0x690a:	mov rax, qword ptr [rbp - 0x60]      #		    if ((ptr = |s|trchr(++src, '}')) == NULL)
MEMORY OFFSET:     -0x60     -96  >>-92

0x690e:	mov esi, 0x7d                        
0x6913:	mov rdi, rax                         
0x6916:	call 0x49b0                          
0x691b:	mov qword ptr [rbp - 0x48], rax      
MEMORY OFFSET:     -0x48     -72  >>-68

0x691f:	cmp qword ptr [rbp - 0x48], 0        #		    if |(|(ptr = strchr(++src, '}')) == NULL)
MEMORY OFFSET:     -0x48     -72  >>-68

0x6924:	je 0x716c                            
0x692a:	mov rax, qword ptr [rbp - 0x48]      #		    *ptr |=| 0;
MEMORY OFFSET:     -0x48     -72  >>-68

0x692e:	mov byte ptr [rax], 0                
0x6931:	mov rax, qword ptr [rbp - 0x60]      #		     c = |i|l_read_char(src, "yn", IL_MOVE);
MEMORY OFFSET:     -0x60     -96  >>-92

0x6935:	mov edx, 2                           
0x693a:	lea rcx, [rip + 0x20858]             
MEMORY OFFSET:     0x20858     133208  >>133212

0x6941:	mov rsi, rcx                         
0x6944:	mov rdi, rax                         
0x6947:	call 0x5c09                          
0x694c:	mov byte ptr [rbp - 0x9d], al        
MEMORY OFFSET:     -0x9d     -157  >>-153

0x6952:	mov rax, qword ptr [rbp - 0x48]      #		    *ptr |=| '}';
MEMORY OFFSET:     -0x48     -72  >>-68

0x6956:	mov byte ptr [rax], 0x7d             
0x6959:	cmp byte ptr [rbp - 0x9d], 0x79      #		    if |(|c != 'y')
MEMORY OFFSET:     -0x9d     -157  >>-153

0x6960:	jne 0x719d                           
0x6966:	mov rax, qword ptr [rbp - 0x48]      #		    src |=| ptr;
MEMORY OFFSET:     -0x48     -72  >>-68

0x696a:	mov qword ptr [rbp - 0x60], rax      
MEMORY OFFSET:     -0x60     -96  >>-92

0x696e:	jmp 0x70a9                           #		    |b|reak;
0x6973:	mov eax, dword ptr [rip + 0x29fcf]   #		    if (|b|usy)
MEMORY OFFSET:     0x29fcf     171983  >>171987

0x6979:	test eax, eax                        #		    if |(|busy)
0x697b:	je 0x698c                            
0x697d:	mov dword ptr [rip + 0x29fc1], 0     #			busy |=| 0;
MEMORY OFFSET:     0x29fc1     171969  >>171973

0x6987:	jmp 0x7176                           #			|g|oto bad_command;
0x698c:	add qword ptr [rbp - 0x60], 1        #		    if |(|*++src != '{')
MEMORY OFFSET:     -0x60     -96  >>-92

0x6991:	mov rax, qword ptr [rbp - 0x60]      #		    if (|*|++src != '{')
MEMORY OFFSET:     -0x60     -96  >>-92

0x6995:	movzx eax, byte ptr [rax]            
0x6998:	cmp al, 0x7b                         #		    if |(|*++src != '{')
0x699a:	jne 0x716f                           
0x69a0:	add qword ptr [rbp - 0x60], 1        #		    if |(|(ptr = strchr(++src, ',')) == NULL)
MEMORY OFFSET:     -0x60     -96  >>-92

0x69a5:	mov rax, qword ptr [rbp - 0x60]      #		    if ((ptr = |s|trchr(++src, ',')) == NULL)
MEMORY OFFSET:     -0x60     -96  >>-92

0x69a9:	mov esi, 0x2c                        
0x69ae:	mov rdi, rax                         
0x69b1:	call 0x49b0                          
0x69b6:	mov qword ptr [rbp - 0x48], rax      
MEMORY OFFSET:     -0x48     -72  >>-68

0x69ba:	cmp qword ptr [rbp - 0x48], 0        #		    if |(|(ptr = strchr(++src, ',')) == NULL)
MEMORY OFFSET:     -0x48     -72  >>-68

0x69bf:	je 0x7172                            
0x69c5:	mov rax, qword ptr [rbp - 0x48]      #		    *ptr |=| 0;
MEMORY OFFSET:     -0x48     -72  >>-68

0x69c9:	mov byte ptr [rax], 0                
0x69cc:	mov dword ptr [rip + 0x29f72], 1     #		    busy |=| 1;
MEMORY OFFSET:     0x29f72     171890  >>171894

0x69d6:	mov rax, qword ptr [rbp - 0xa8]      #		    save_body |=| command->body;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x69dd:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0x69e1:	mov qword ptr [rbp - 0x40], rax      
MEMORY OFFSET:     -0x40     -64  >>-60

0x69e5:	mov rax, qword ptr [rbp - 0xa8]      #		    command->body |=| src;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x69ec:	mov rdx, qword ptr [rbp - 0x60]      
MEMORY OFFSET:     -0x60     -96  >>-92

0x69f0:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>12

0x69f4:	mov rcx, qword ptr [rbp - 0xc0]      #		    retval = |c|ommand_expand(command, &answer, p, l);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x69fb:	mov rdx, qword ptr [rbp - 0xb8]      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x6a02:	lea rsi, [rbp - 0x88]                
MEMORY OFFSET:     -0x88     -136  >>-132

0x6a09:	mov rax, qword ptr [rbp - 0xa8]      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6a10:	mov rdi, rax                         
0x6a13:	mov eax, 0                           
0x6a18:	call 0x6785                          
0x6a1d:	mov dword ptr [rbp - 0x98], eax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x6a23:	mov rax, qword ptr [rbp - 0xa8]      #		    command->body |=| save_body;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6a2a:	mov rdx, qword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0x6a2e:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>12

0x6a32:	mov dword ptr [rip + 0x29f0c], 0     #		    busy |=| 0;
MEMORY OFFSET:     0x29f0c     171788  >>171792

0x6a3c:	cmp dword ptr [rbp - 0x98], 0        #		    if |(|retval < 1)
MEMORY OFFSET:     -0x98     -152  >>-148

0x6a43:	jg 0x6a5e                            
0x6a45:	mov rax, qword ptr [rbp - 0x48]      #			*ptr |=| ',';
MEMORY OFFSET:     -0x48     -72  >>-68

0x6a49:	mov byte ptr [rax], 0x2c             
0x6a4c:	cmp dword ptr [rbp - 0x98], 0        #			if |(|retval == 0)
MEMORY OFFSET:     -0x98     -152  >>-148

0x6a53:	jne 0x71a0                           
0x6a59:	jmp 0x7176                           #			    |g|oto bad_command;
0x6a5e:	mov rax, qword ptr [rbp - 0xa8]      #		    question = xmalloc(16 + strlen(command|-|>name) +
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6a65:	mov rax, qword ptr [rax]             
0x6a68:	mov rdi, rax                         #		    question = xmalloc(16 + |s|trlen(command->name) +
0x6a6b:	call 0x4960                          
0x6a70:	mov rbx, rax                         
0x6a73:	mov rax, qword ptr [rbp - 0x88]      #				       |s|trlen(answer) + 1);
MEMORY OFFSET:     -0x88     -136  >>-132

0x6a7a:	mov rdi, rax                         
0x6a7d:	call 0x4960                          
0x6a82:	add rax, rbx                         #		    question = xmalloc(16 + strlen(command->name) |+|
0x6a85:	add rax, 0x11                        #		    question = |x|malloc(16 + strlen(command->name) +
0x6a89:	mov rdi, rax                         
0x6a8c:	call 0x24650                         
0x6a91:	mov qword ptr [rbp - 0x58], rax      
MEMORY OFFSET:     -0x58     -88  >>-84

0x6a95:	mov rcx, qword ptr [rbp - 0x88]      #		    |s|printf(question, "%s: %s", command->name, answer);
MEMORY OFFSET:     -0x88     -136  >>-132

0x6a9c:	mov rax, qword ptr [rbp - 0xa8]      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6aa3:	mov rdx, qword ptr [rax]             
0x6aa6:	mov rax, qword ptr [rbp - 0x58]      
MEMORY OFFSET:     -0x58     -88  >>-84

0x6aaa:	lea rsi, [rip + 0x206eb]             
MEMORY OFFSET:     0x206eb     132843  >>132847

0x6ab1:	mov rdi, rax                         
0x6ab4:	mov eax, 0                           
0x6ab9:	call 0x4dd0                          
0x6abe:	mov rax, qword ptr [rbp - 0x88]      #		    |x|free(answer);
MEMORY OFFSET:     -0x88     -136  >>-132

0x6ac5:	mov rdi, rax                         
0x6ac8:	call 0x1eeae                         
0x6acd:	mov qword ptr [rbp - 0x88], 0        #		    answer |=|  NULL;
MEMORY OFFSET:     -0x88     -136  >>-132

0x6ad8:	mov rax, qword ptr [rbp - 0x48]      #		    *ptr|+|+ = ',';
MEMORY OFFSET:     -0x48     -72  >>-68

0x6adc:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x6ae0:	mov qword ptr [rbp - 0x48], rdx      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ae4:	mov byte ptr [rax], 0x2c             #		    *ptr++ |=| ',';
0x6ae7:	mov rax, qword ptr [rbp - 0x48]      #		    if ((src = |s|trchr(ptr, '}')) == NULL)
MEMORY OFFSET:     -0x48     -72  >>-68

0x6aeb:	mov esi, 0x7d                        
0x6af0:	mov rdi, rax                         
0x6af3:	call 0x49b0                          
0x6af8:	mov qword ptr [rbp - 0x60], rax      
MEMORY OFFSET:     -0x60     -96  >>-92

0x6afc:	cmp qword ptr [rbp - 0x60], 0        #		    if |(|(src = strchr(ptr, '}')) == NULL)
MEMORY OFFSET:     -0x60     -96  >>-92

0x6b01:	je 0x7175                            
0x6b07:	mov rax, qword ptr [rbp - 0x60]      #		    *src |=| 0;
MEMORY OFFSET:     -0x60     -96  >>-92

0x6b0b:	mov byte ptr [rax], 0                
0x6b0e:	mov rax, qword ptr [rbp - 0x58]      #		    if (|s|trlen(question) > MAX_STATIC_SIZE)
MEMORY OFFSET:     -0x58     -88  >>-84

0x6b12:	mov rdi, rax                         
0x6b15:	call 0x4960                          
0x6b1a:	cmp rax, 0x32                        #		    if |(|strlen(question) > MAX_STATIC_SIZE)
0x6b1e:	jbe 0x6b2b                           
0x6b20:	mov rax, qword ptr [rbp - 0x58]      #			question|[|MAX_STATIC_SIZE] = 0;
MEMORY OFFSET:     -0x58     -88  >>-84

0x6b24:	add rax, 0x32                        
0x6b28:	mov byte ptr [rax], 0                #			question[MAX_STATIC_SIZE] |=| 0;
0x6b2b:	mov dword ptr [rip + 0x29e13], 1     #		    busy |=| 1;
MEMORY OFFSET:     0x29e13     171539  >>171543

0x6b35:	mov rax, qword ptr [rbp - 0xa8]      #		    save_body |=| command->body;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6b3c:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0x6b40:	mov qword ptr [rbp - 0x40], rax      
MEMORY OFFSET:     -0x40     -64  >>-60

0x6b44:	mov rax, qword ptr [rbp - 0xa8]      #		    command->body |=| ptr;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6b4b:	mov rdx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6b4f:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>12

0x6b53:	mov rcx, qword ptr [rbp - 0xc0]      #		    retval = |c|ommand_expand(command, &answer, p, l);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x6b5a:	mov rdx, qword ptr [rbp - 0xb8]      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x6b61:	lea rsi, [rbp - 0x88]                
MEMORY OFFSET:     -0x88     -136  >>-132

0x6b68:	mov rax, qword ptr [rbp - 0xa8]      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6b6f:	mov rdi, rax                         
0x6b72:	mov eax, 0                           
0x6b77:	call 0x6785                          
0x6b7c:	mov dword ptr [rbp - 0x98], eax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x6b82:	mov rax, qword ptr [rbp - 0xa8]      #		    command->body |=| save_body;
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6b89:	mov rdx, qword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0x6b8d:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>12

0x6b91:	mov dword ptr [rip + 0x29dad], 0     #		    busy |=| 0;
MEMORY OFFSET:     0x29dad     171437  >>171441

0x6b9b:	cmp dword ptr [rbp - 0x98], 0        #		    if |(|retval < 1)
MEMORY OFFSET:     -0x98     -152  >>-148

0x6ba2:	jg 0x6bd1                            
0x6ba4:	mov rax, qword ptr [rbp - 0x60]      #			*src |=| '}';
MEMORY OFFSET:     -0x60     -96  >>-92

0x6ba8:	mov byte ptr [rax], 0x7d             
0x6bab:	mov rax, qword ptr [rbp - 0x58]      #			|x|free(question);
MEMORY OFFSET:     -0x58     -88  >>-84

0x6baf:	mov rdi, rax                         
0x6bb2:	call 0x1eeae                         
0x6bb7:	mov qword ptr [rbp - 0x58], 0        #			question |=| NULL;
MEMORY OFFSET:     -0x58     -88  >>-84

0x6bbf:	cmp dword ptr [rbp - 0x98], 0        #			if |(|retval == 0)
MEMORY OFFSET:     -0x98     -152  >>-148

0x6bc6:	jne 0x71a3                           
0x6bcc:	jmp 0x7176                           #			    |g|oto bad_command;
0x6bd1:	mov rax, qword ptr [rbp - 0xa8]      #		    flag = |i|l_read_line(question, &tmp, answer,
MEMORY OFFSET:     -0xa8     -168  >>-164

0x6bd8:	mov rcx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0x6bdc:	mov rdx, qword ptr [rbp - 0x88]      
MEMORY OFFSET:     -0x88     -136  >>-132

0x6be3:	lea rsi, [rbp - 0x80]                
MEMORY OFFSET:     -0x80     -128  >>-124

0x6be7:	mov rax, qword ptr [rbp - 0x58]      
MEMORY OFFSET:     -0x58     -88  >>-84

0x6beb:	mov rdi, rax                         
0x6bee:	call 0x5efb                          
0x6bf3:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-52

0x6bf7:	mov rax, qword ptr [rbp - 0x58]      #		    |x|free(question);
MEMORY OFFSET:     -0x58     -88  >>-84

0x6bfb:	mov rdi, rax                         
0x6bfe:	call 0x1eeae                         
0x6c03:	mov rax, qword ptr [rbp - 0x88]      #		    |x|free(answer);
MEMORY OFFSET:     -0x88     -136  >>-132

0x6c0a:	mov rdi, rax                         
0x6c0d:	call 0x1eeae                         
0x6c12:	mov qword ptr [rbp - 0x88], 0        #		    question = answer |=| NULL;
MEMORY OFFSET:     -0x88     -136  >>-132

0x6c1d:	mov rax, qword ptr [rbp - 0x88]      #		    question |=| answer = NULL;
MEMORY OFFSET:     -0x88     -136  >>-132

0x6c24:	mov qword ptr [rbp - 0x58], rax      
MEMORY OFFSET:     -0x58     -88  >>-84

0x6c28:	cmp qword ptr [rbp - 0x38], 0        #		    if |(|flag == NULL)
MEMORY OFFSET:     -0x38     -56  >>-52

0x6c2d:	jne 0x6c3b                           
0x6c2f:	mov rax, qword ptr [rbp - 0x60]      #			*src |=| '}';
MEMORY OFFSET:     -0x60     -96  >>-92

0x6c33:	mov byte ptr [rax], 0x7d             
0x6c36:	jmp 0x71aa                           #			|g|oto strings_dont_match;
0x6c3b:	mov rax, qword ptr [rbp - 0x60]      #		    *src |=| '}';
MEMORY OFFSET:     -0x60     -96  >>-92

0x6c3f:	mov byte ptr [rax], 0x7d             
0x6c42:	jmp 0x70a9                           #		    |b|reak;
0x6c47:	mov rax, qword ptr [rbp - 0x50]      #		    if (|p|anel_get_current_file_type(t) != FILE_ENTRY)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6c4b:	mov rdi, rax                         
0x6c4e:	call 0x1119a                         
0x6c53:	cmp eax, 1                           #		    if |(|panel_get_current_file_type(t) != FILE_ENTRY)
0x6c56:	jne 0x71a6                           
0x6c5c:	jmp 0x6c6b                           #		  |g|et_file_name:
0x6c5e:	nop                                  #		    |g|oto get_file_name;
0x6c5f:	jmp 0x6c6b                           
0x6c61:	nop                                  #		    |g|oto get_file_name;
0x6c62:	jmp 0x6c6b                           
0x6c64:	nop                                  #		    |g|oto get_file_name;
0x6c65:	jmp 0x6c6b                           
0x6c67:	nop                                  #		    |g|oto get_file_name;
0x6c68:	jmp 0x6c6b                           
0x6c6a:	nop                                  #		    |g|oto get_file_name;
0x6c6b:	mov rax, qword ptr [rbp - 0x50]      #		    ptr = |p|anel_get_current_file_name(t);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6c6f:	mov rdi, rax                         
0x6c72:	call 0x110ca                         
0x6c77:	mov qword ptr [rbp - 0x48], rax      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6c7b:	mov rax, qword ptr [rbp - 0x48]      #		    tmp = xmalloc(1 + |s|trlen(ptr) + 1 + 1);
MEMORY OFFSET:     -0x48     -72  >>-68

0x6c7f:	mov rdi, rax                         
0x6c82:	call 0x4960                          
0x6c87:	add rax, 3                           #		    tmp = |x|malloc(1 + strlen(ptr) + 1 + 1);
0x6c8b:	mov rdi, rax                         
0x6c8e:	call 0x24650                         
0x6c93:	mov qword ptr [rbp - 0x80], rax      #		    tmp |=| xmalloc(1 + strlen(ptr) + 1 + 1);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6c97:	mov rax, qword ptr [rbp - 0x80]      #		    |s|printf(tmp, "\"%s\"", ptr);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6c9b:	mov rdx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6c9f:	lea rcx, [rip + 0x204fd]             
MEMORY OFFSET:     0x204fd     132349  >>132353

0x6ca6:	mov rsi, rcx                         
0x6ca9:	mov rdi, rax                         
0x6cac:	mov eax, 0                           
0x6cb1:	call 0x4dd0                          
0x6cb6:	jmp 0x70a9                           #		    |b|reak;
0x6cbb:	mov rax, qword ptr [rbp - 0x50]      #		    if (|p|anel_get_current_file_type(t) != DIR_ENTRY)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6cbf:	mov rdi, rax                         
0x6cc2:	call 0x1119a                         
0x6cc7:	test eax, eax                        #		    if |(|panel_get_current_file_type(t) != DIR_ENTRY)
0x6cc9:	je 0x6c61                            
0x6ccb:	jmp 0x71aa                           #			|g|oto strings_dont_match;
0x6cd0:	mov rax, qword ptr [rbp - 0x50]      #		    if (|p|anel_get_current_file_type(t) != SYMLINK_ENTRY)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6cd4:	mov rdi, rax                         
0x6cd7:	call 0x1119a                         
0x6cdc:	cmp eax, 2                           #		    if |(|panel_get_current_file_type(t) != SYMLINK_ENTRY)
0x6cdf:	je 0x6c64                            
0x6ce1:	jmp 0x71aa                           #			|g|oto strings_dont_match;
0x6ce6:	mov rax, qword ptr [rbp - 0x50]      #		    if (|p|anel_get_current_file_type(t) != FIFO_ENTRY)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6cea:	mov rdi, rax                         
0x6ced:	call 0x1119a                         
0x6cf2:	cmp eax, 3                           #		    if |(|panel_get_current_file_type(t) != FIFO_ENTRY)
0x6cf5:	je 0x6c67                            
0x6cfb:	jmp 0x71aa                           #			|g|oto strings_dont_match;
0x6d00:	mov rax, qword ptr [rbp - 0x50]      #		    if (|p|anel_get_current_file_type(t) != SOCKET_ENTRY)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6d04:	mov rdi, rax                         
0x6d07:	call 0x1119a                         
0x6d0c:	cmp eax, 4                           #		    if |(|panel_get_current_file_type(t) != SOCKET_ENTRY)
0x6d0f:	je 0x6c6a                            
0x6d15:	jmp 0x71aa                           #			|g|oto strings_dont_match;
0x6d1a:	mov edi, 0x10                        #		    tmp = |x|malloc(16);
0x6d1f:	call 0x24650                         
0x6d24:	mov qword ptr [rbp - 0x80], rax      #		    tmp |=| xmalloc(16);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6d28:	mov rax, qword ptr [rbp - 0x50]      #			    (int)|p|anel_get_current_file_mode(t) & 07777);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6d2c:	mov rdi, rax                         
0x6d2f:	call 0x11166                         
0x6d34:	and eax, 0xfff                       #		    |s|printf(tmp, "%o",
0x6d39:	mov edx, eax                         
0x6d3b:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0x6d3f:	lea rcx, [rip + 0x20462]             
MEMORY OFFSET:     0x20462     132194  >>132198

0x6d46:	mov rsi, rcx                         
0x6d49:	mov rdi, rax                         
0x6d4c:	mov eax, 0                           
0x6d51:	call 0x4dd0                          
0x6d56:	jmp 0x70a9                           #		    |b|reak;
0x6d5b:	mov rax, qword ptr [rbp - 0x50]      #		    uid = |p|anel_get_current_file_uid(t);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6d5f:	mov rdi, rax                         
0x6d62:	call 0x110fe                         
0x6d67:	mov dword ptr [rbp - 0x94], eax      
MEMORY OFFSET:     -0x94     -148  >>-144

0x6d6d:	mov eax, dword ptr [rbp - 0x94]      #		    pwd = |g|etpwuid(uid);
MEMORY OFFSET:     -0x94     -148  >>-144

0x6d73:	mov edi, eax                         
0x6d75:	call 0x4930                          
0x6d7a:	mov qword ptr [rbp - 0x30], rax      
MEMORY OFFSET:     -0x30     -48  >>-44

0x6d7e:	cmp qword ptr [rbp - 0x30], 0        #		    if |(|pwd)
MEMORY OFFSET:     -0x30     -48  >>-44

0x6d83:	je 0x6d9d                            
0x6d85:	mov rax, qword ptr [rbp - 0x30]      #			tmp = xstrdup(pwd|-|>pw_name);
MEMORY OFFSET:     -0x30     -48  >>-44

0x6d89:	mov rax, qword ptr [rax]             
0x6d8c:	mov rdi, rax                         #			tmp = |x|strdup(pwd->pw_name);
0x6d8f:	call 0x24780                         
0x6d94:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xstrdup(pwd->pw_name);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6d98:	jmp 0x70a9                           #		    |b|reak;
0x6d9d:	mov edi, 0x10                        #			tmp = |x|malloc(16);
0x6da2:	call 0x24650                         
0x6da7:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xmalloc(16);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6dab:	mov edx, dword ptr [rbp - 0x94]      #			|s|printf(tmp, "%o", (int)uid);
MEMORY OFFSET:     -0x94     -148  >>-144

0x6db1:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0x6db5:	lea rcx, [rip + 0x203ec]             
MEMORY OFFSET:     0x203ec     132076  >>132080

0x6dbc:	mov rsi, rcx                         
0x6dbf:	mov rdi, rax                         
0x6dc2:	mov eax, 0                           
0x6dc7:	call 0x4dd0                          
0x6dcc:	jmp 0x70a9                           #		    |b|reak;
0x6dd1:	mov rax, qword ptr [rbp - 0x50]      #		    gid = |p|anel_get_current_file_gid(t);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6dd5:	mov rdi, rax                         
0x6dd8:	call 0x11132                         
0x6ddd:	mov dword ptr [rbp - 0x8c], eax      
MEMORY OFFSET:     -0x8c     -140  >>-136

0x6de3:	mov eax, dword ptr [rbp - 0x8c]      #		    grp = |g|etgrgid(gid);
MEMORY OFFSET:     -0x8c     -140  >>-136

0x6de9:	mov edi, eax                         
0x6deb:	call 0x49d0                          
0x6df0:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0x6df4:	cmp qword ptr [rbp - 0x20], 0        #		    if |(|grp)
MEMORY OFFSET:     -0x20     -32  >>-28

0x6df9:	je 0x6e13                            
0x6dfb:	mov rax, qword ptr [rbp - 0x20]      #			tmp = xstrdup(grp|-|>gr_name);
MEMORY OFFSET:     -0x20     -32  >>-28

0x6dff:	mov rax, qword ptr [rax]             
0x6e02:	mov rdi, rax                         #			tmp = |x|strdup(grp->gr_name);
0x6e05:	call 0x24780                         
0x6e0a:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xstrdup(grp->gr_name);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6e0e:	jmp 0x70a9                           #		    |b|reak;
0x6e13:	mov edi, 0x10                        #			tmp = |x|malloc(16);
0x6e18:	call 0x24650                         
0x6e1d:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xmalloc(16);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6e21:	mov edx, dword ptr [rbp - 0x8c]      #			|s|printf(tmp, "%o", (int)gid);
MEMORY OFFSET:     -0x8c     -140  >>-136

0x6e27:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0x6e2b:	lea rcx, [rip + 0x20376]             
MEMORY OFFSET:     0x20376     131958  >>131962

0x6e32:	mov rsi, rcx                         
0x6e35:	mov rdi, rax                         
0x6e38:	mov eax, 0                           
0x6e3d:	call 0x4dd0                          
0x6e42:	jmp 0x70a9                           #		    |b|reak;
0x6e47:	mov rax, qword ptr [rbp - 0x50]      #		    tmp = xmalloc(1 + strlen(t|-|>path) + 1 + 1);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6e4b:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0x6e4f:	mov rdi, rax                         #		    tmp = xmalloc(1 + |s|trlen(t->path) + 1 + 1);
0x6e52:	call 0x4960                          
0x6e57:	add rax, 3                           #		    tmp = |x|malloc(1 + strlen(t->path) + 1 + 1);
0x6e5b:	mov rdi, rax                         
0x6e5e:	call 0x24650                         
0x6e63:	mov qword ptr [rbp - 0x80], rax      #		    tmp |=| xmalloc(1 + strlen(t->path) + 1 + 1);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6e67:	mov rax, qword ptr [rbp - 0x50]      #		    |s|printf(tmp, "\"%s\"", t->path);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6e6b:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0x6e6f:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0x6e73:	lea rcx, [rip + 0x20329]             
MEMORY OFFSET:     0x20329     131881  >>131885

0x6e7a:	mov rsi, rcx                         
0x6e7d:	mov rdi, rax                         
0x6e80:	mov eax, 0                           
0x6e85:	call 0x4dd0                          
0x6e8a:	jmp 0x70a9                           #		    |b|reak;
0x6e8f:	mov rax, qword ptr [rbp - 0x50]      #		    ptr = strrchr(t|-|>path, '/');
MEMORY OFFSET:     -0x50     -80  >>-76

0x6e93:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0x6e97:	mov esi, 0x2f                        #		    ptr = |s|trrchr(t->path, '/');
0x6e9c:	mov rdi, rax                         
0x6e9f:	call 0x49e0                          
0x6ea4:	mov qword ptr [rbp - 0x48], rax      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ea8:	add qword ptr [rbp - 0x48], 1        #		    ptr = (*++ptr) ? ptr |:| "/root";
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ead:	mov rax, qword ptr [rbp - 0x48]      #		    ptr = (|*|++ptr) ? ptr : "/root";
MEMORY OFFSET:     -0x48     -72  >>-68

0x6eb1:	movzx eax, byte ptr [rax]            
0x6eb4:	test al, al                          #		    ptr = (*++ptr) ? ptr |:| "/root";
0x6eb6:	je 0x6ebe                            
0x6eb8:	mov rax, qword ptr [rbp - 0x48]      #		    ptr = (*++ptr) ? ptr |:| "/root";
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ebc:	jmp 0x6ec5                           
0x6ebe:	lea rax, [rip + 0x202e6]             #		    ptr = (*++ptr) ? ptr |:| "/root";
MEMORY OFFSET:     0x202e6     131814  >>131818

0x6ec5:	mov qword ptr [rbp - 0x48], rax      #		    ptr |=| (*++ptr) ? ptr : "/root";
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ec9:	mov rax, qword ptr [rbp - 0x48]      #		    tmp = xmalloc(1 + |s|trlen(ptr) + 1 + 1);
MEMORY OFFSET:     -0x48     -72  >>-68

0x6ecd:	mov rdi, rax                         
0x6ed0:	call 0x4960                          
0x6ed5:	add rax, 3                           #		    tmp = |x|malloc(1 + strlen(ptr) + 1 + 1);
0x6ed9:	mov rdi, rax                         
0x6edc:	call 0x24650                         
0x6ee1:	mov qword ptr [rbp - 0x80], rax      #		    tmp |=| xmalloc(1 + strlen(ptr) + 1 + 1);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6ee5:	mov rax, qword ptr [rbp - 0x80]      #		    |s|printf(tmp, "\"%s\"", ptr);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6ee9:	mov rdx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0x6eed:	lea rcx, [rip + 0x202af]             
MEMORY OFFSET:     0x202af     131759  >>131763

0x6ef4:	mov rsi, rcx                         
0x6ef7:	mov rdi, rax                         
0x6efa:	mov eax, 0                           
0x6eff:	call 0x4dd0                          
0x6f04:	jmp 0x70a9                           #		    |b|reak;
0x6f09:	mov rax, qword ptr [rbp - 0x60]      #		    i_flag = (|*|src == 'i') ? 1 : 2;
MEMORY OFFSET:     -0x60     -96  >>-92

0x6f0d:	movzx eax, byte ptr [rax]            
0x6f10:	cmp al, 0x69                         #		    i_flag = (*src == 'i') ? 1 |:| 2;
0x6f12:	jne 0x6f1b                           
0x6f14:	mov eax, 1                           #		    i_flag = (*src == 'i') ? 1 |:| 2;
0x6f19:	jmp 0x6f20                           
0x6f1b:	mov eax, 2                           #		    i_flag = (*src == 'i') ? 1 |:| 2;
0x6f20:	mov dword ptr [rbp - 0x9c], eax      #		    i_flag |=| (*src == 'i') ? 1 : 2;
MEMORY OFFSET:     -0x9c     -156  >>-152

0x6f26:	mov eax, dword ptr [rip + 0x29a1c]   #		    if (|b|usy && t->selected_entries)
MEMORY OFFSET:     0x29a1c     170524  >>170528

0x6f2c:	test eax, eax                        #		    if |(|busy && t->selected_entries)
0x6f2e:	je 0x6f7f                            
0x6f30:	mov rax, qword ptr [rbp - 0x50]      #		    if (busy && t|-|>selected_entries)
MEMORY OFFSET:     -0x50     -80  >>-76

0x6f34:	mov eax, dword ptr [rax + 0x70]      
MEMORY OFFSET:     0x70     112  >>116

0x6f37:	test eax, eax                        #		    if (busy |&|& t->selected_entries)
0x6f39:	je 0x6f7f                            
0x6f3b:	mov qword ptr [rbp - 0x70], 0x14     #			tmplen |=| 20;
MEMORY OFFSET:     -0x70     -112  >>-108

0x6f43:	mov rax, qword ptr [rbp - 0x70]      #			tmp = |x|malloc(tmplen + 1);
MEMORY OFFSET:     -0x70     -112  >>-108

0x6f47:	add rax, 1                           
0x6f4b:	mov rdi, rax                         
0x6f4e:	call 0x24650                         
0x6f53:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xmalloc(tmplen + 1);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6f57:	mov rax, qword ptr [rbp - 0x80]      #			|s|trcpy(tmp, "selected entries");
MEMORY OFFSET:     -0x80     -128  >>-124

0x6f5b:	movabs rbx, 0x64657463656c6573       
0x6f65:	movabs rsi, 0x73656972746e6520       
0x6f6f:	mov qword ptr [rax], rbx             
0x6f72:	mov qword ptr [rax + 8], rsi         
MEMORY OFFSET:     0x8     8  >>12

0x6f76:	mov byte ptr [rax + 0x10], 0         
MEMORY OFFSET:     0x10     16  >>20

0x6f7a:	jmp 0x70a9                           #			|b|reak;
0x6f7f:	mov qword ptr [rbp - 0x80], 0        #		    tmp |=| NULL;
MEMORY OFFSET:     -0x80     -128  >>-124

0x6f87:	mov qword ptr [rbp - 0x70], 0        #		    tmplen |=| 0;
MEMORY OFFSET:     -0x70     -112  >>-108

0x6f8f:	mov rax, qword ptr [rbp - 0x50]      #		    |p|anel_init_iterator(t);
MEMORY OFFSET:     -0x50     -80  >>-76

0x6f93:	mov rdi, rax                         
0x6f96:	call 0x13121                         
0x6f9b:	jmp 0x707e                           #		    while |(|(entry = panel_get_next(t)) != -1)
0x6fa0:	mov rax, qword ptr [rbp - 0x70]      #			oldtmplen |=| tmplen;
MEMORY OFFSET:     -0x70     -112  >>-108

0x6fa4:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0x6fa8:	mov rax, qword ptr [rbp - 0x50]      #			tmplen += 1 + strlen(t|-|>dir_entry[entry].name) + 1 + 1;
MEMORY OFFSET:     -0x50     -80  >>-76

0x6fac:	mov rcx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0x6fb0:	mov eax, dword ptr [rbp - 0x90]      #			tmplen += 1 + strlen(t->dir_entry|[|entry].name) + 1 + 1;
MEMORY OFFSET:     -0x90     -144  >>-140

0x6fb6:	movsxd rdx, eax                      
0x6fb9:	mov rax, rdx                         
0x6fbc:	shl rax, 2                           
0x6fc0:	add rax, rdx                         
0x6fc3:	shl rax, 4                           
0x6fc7:	add rax, rcx                         
0x6fca:	mov rax, qword ptr [rax]             #			tmplen += 1 + strlen(t->dir_entry[entry]|.|name) + 1 + 1;
0x6fcd:	mov rdi, rax                         #			tmplen += 1 + |s|trlen(t->dir_entry[entry].name) + 1 + 1;
0x6fd0:	call 0x4960                          
0x6fd5:	mov rdx, qword ptr [rbp - 0x70]      #			tmplen |+|= 1 + strlen(t->dir_entry[entry].name) + 1 + 1;
MEMORY OFFSET:     -0x70     -112  >>-108

0x6fd9:	add rax, rdx                         
0x6fdc:	add rax, 3                           
0x6fe0:	mov qword ptr [rbp - 0x70], rax      
MEMORY OFFSET:     -0x70     -112  >>-108

0x6fe4:	mov rax, qword ptr [rbp - 0x70]      #			tmp = |x|realloc(tmp, tmplen + 1);
MEMORY OFFSET:     -0x70     -112  >>-108

0x6fe8:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x6fec:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0x6ff0:	mov rsi, rdx                         
0x6ff3:	mov rdi, rax                         
0x6ff6:	call 0x24670                         
0x6ffb:	mov qword ptr [rbp - 0x80], rax      #			tmp |=| xrealloc(tmp, tmplen + 1);
MEMORY OFFSET:     -0x80     -128  >>-124

0x6fff:	mov rdx, qword ptr [rbp - 0x80]      #			tmp|[|oldtmplen] = '"';
MEMORY OFFSET:     -0x80     -128  >>-124

0x7003:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0x7007:	add rax, rdx                         
0x700a:	mov byte ptr [rax], 0x22             #			tmp[oldtmplen] |=| '"';
0x700d:	mov rax, qword ptr [rbp - 0x50]      #			strcpy(tmp + oldtmplen + 1, t|-|>dir_entry[entry].name);
MEMORY OFFSET:     -0x50     -80  >>-76

0x7011:	mov rcx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0x7015:	mov eax, dword ptr [rbp - 0x90]      #			strcpy(tmp + oldtmplen + 1, t->dir_entry|[|entry].name);
MEMORY OFFSET:     -0x90     -144  >>-140

0x701b:	movsxd rdx, eax                      
0x701e:	mov rax, rdx                         
0x7021:	shl rax, 2                           
0x7025:	add rax, rdx                         
0x7028:	shl rax, 4                           
0x702c:	add rax, rcx                         
0x702f:	mov rax, qword ptr [rax]             #			strcpy(tmp + oldtmplen + 1, t->dir_entry[entry]|.|name);
0x7032:	mov rcx, qword ptr [rbp - 0x80]      #			|s|trcpy(tmp + oldtmplen + 1, t->dir_entry[entry].name);
MEMORY OFFSET:     -0x80     -128  >>-124

0x7036:	mov rdx, qword ptr [rbp - 0x28]      #			strcpy(tmp + oldtmplen |+| 1, t->dir_entry[entry].name);
MEMORY OFFSET:     -0x28     -40  >>-36

0x703a:	add rdx, 1                           
0x703e:	add rdx, rcx                         #			|s|trcpy(tmp + oldtmplen + 1, t->dir_entry[entry].name);
0x7041:	mov rsi, rax                         
0x7044:	mov rdi, rdx                         
0x7047:	call 0x4870                          
0x704c:	mov rdx, qword ptr [rbp - 0x80]      #			tmp|[|tmplen - 2] = '"';
MEMORY OFFSET:     -0x80     -128  >>-124

0x7050:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x7054:	sub rax, 2                           
0x7058:	add rax, rdx                         
0x705b:	mov byte ptr [rax], 0x22             #			tmp[tmplen - 2] |=| '"';
0x705e:	mov rdx, qword ptr [rbp - 0x80]      #			tmp|[|tmplen - 1] = ' ';
MEMORY OFFSET:     -0x80     -128  >>-124

0x7062:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x7066:	sub rax, 1                           
0x706a:	add rax, rdx                         
0x706d:	mov byte ptr [rax], 0x20             #			tmp[tmplen - 1] |=| ' ';
0x7070:	mov rdx, qword ptr [rbp - 0x80]      #			tmp|[|tmplen    ] = 0;
MEMORY OFFSET:     -0x80     -128  >>-124

0x7074:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x7078:	add rax, rdx                         
0x707b:	mov byte ptr [rax], 0                #			tmp[tmplen    ] |=| 0;
0x707e:	mov rax, qword ptr [rbp - 0x50]      #		    while ((entry = |p|anel_get_next(t)) != -1)
MEMORY OFFSET:     -0x50     -80  >>-76

0x7082:	mov rdi, rax                         
0x7085:	call 0x13149                         
0x708a:	mov dword ptr [rbp - 0x90], eax      
MEMORY OFFSET:     -0x90     -144  >>-140

0x7090:	cmp dword ptr [rbp - 0x90], -1       #		    while ((entry = panel_get_next(t)) |!|= -1)
MEMORY OFFSET:     -0x90     -144  >>-140

0x7097:	jne 0x6fa0                           
0x709d:	cmp qword ptr [rbp - 0x70], 0        #		    if |(|tmplen == 0)
MEMORY OFFSET:     -0x70     -112  >>-108

0x70a2:	je 0x71a9                            
0x70a8:	nop                                  #		    |b|reak;
0x70a9:	add qword ptr [rbp - 0x60], 1        #	    src|+|+;
MEMORY OFFSET:     -0x60     -96  >>-92

0x70ae:	mov rax, qword ptr [rbp - 0x68]      #	    *d |=| 0;
MEMORY OFFSET:     -0x68     -104  >>-100

0x70b2:	mov byte ptr [rax], 0                
0x70b5:	mov rax, qword ptr [rbp - 0x80]      #	    if (|t|mp)
MEMORY OFFSET:     -0x80     -128  >>-124

0x70b9:	test rax, rax                        #	    if |(|tmp)
0x70bc:	je 0x7145                            
0x70c2:	mov rax, qword ptr [rbp - 0x80]      #		*dest = xrealloc(*dest, len += |s|trlen(tmp));
MEMORY OFFSET:     -0x80     -128  >>-124

0x70c6:	mov rdi, rax                         
0x70c9:	call 0x4960                          
0x70ce:	add qword ptr [rbp - 0x78], rax      #		*dest = |x|realloc(*dest, len += strlen(tmp));
MEMORY OFFSET:     -0x78     -120  >>-116

0x70d2:	mov rax, qword ptr [rbp - 0xb0]      
MEMORY OFFSET:     -0xb0     -176  >>-172

0x70d9:	mov rax, qword ptr [rax]             
0x70dc:	mov rdx, qword ptr [rbp - 0x78]      
MEMORY OFFSET:     -0x78     -120  >>-116

0x70e0:	mov rsi, rdx                         
0x70e3:	mov rdi, rax                         
0x70e6:	call 0x24670                         
0x70eb:	mov rdx, qword ptr [rbp - 0xb0]      #		*dest |=| xrealloc(*dest, len += strlen(tmp));
MEMORY OFFSET:     -0xb0     -176  >>-172

0x70f2:	mov qword ptr [rdx], rax             
0x70f5:	mov rdx, qword ptr [rbp - 0x80]      #		|s|trcat(*dest, tmp);
MEMORY OFFSET:     -0x80     -128  >>-124

0x70f9:	mov rax, qword ptr [rbp - 0xb0]      
MEMORY OFFSET:     -0xb0     -176  >>-172

0x7100:	mov rax, qword ptr [rax]             
0x7103:	mov rsi, rdx                         
0x7106:	mov rdi, rax                         
0x7109:	call 0x4db0                          
0x710e:	mov rax, qword ptr [rbp - 0xb0]      #		d = |*|dest + strlen(*dest);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x7115:	mov rbx, qword ptr [rax]             
0x7118:	mov rax, qword ptr [rbp - 0xb0]      #		d = *dest + |s|trlen(*dest);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x711f:	mov rax, qword ptr [rax]             
0x7122:	mov rdi, rax                         
0x7125:	call 0x4960                          
0x712a:	add rax, rbx                         #		d |=| *dest + strlen(*dest);
0x712d:	mov qword ptr [rbp - 0x68], rax      
MEMORY OFFSET:     -0x68     -104  >>-100

0x7131:	mov rax, qword ptr [rbp - 0x80]      #		|x|free(tmp);
MEMORY OFFSET:     -0x80     -128  >>-124

0x7135:	mov rdi, rax                         
0x7138:	call 0x1eeae                         
0x713d:	mov qword ptr [rbp - 0x80], 0        #		tmp |=| NULL;
MEMORY OFFSET:     -0x80     -128  >>-124

0x7145:	mov rax, qword ptr [rbp - 0x60]      #    while (|*|src)
MEMORY OFFSET:     -0x60     -96  >>-92

0x7149:	movzx eax, byte ptr [rax]            
0x714c:	test al, al                          
0x714e:	jne 0x6831                           
0x7154:	mov rax, qword ptr [rbp - 0x68]      #    *d |=| 0;
MEMORY OFFSET:     -0x68     -104  >>-100

0x7158:	mov byte ptr [rax], 0                
0x715b:	mov eax, dword ptr [rbp - 0x9c]      #    return 1 |+| i_flag;
MEMORY OFFSET:     -0x9c     -156  >>-152

0x7161:	add eax, 1                           
0x7164:	jmp 0x71d2                           
0x7166:	nop                                  #		    |g|oto bad_command;
0x7167:	jmp 0x7176                           
0x7169:	nop                                  #			|g|oto bad_command;
0x716a:	jmp 0x7176                           
0x716c:	nop                                  #			|g|oto bad_command;
0x716d:	jmp 0x7176                           
0x716f:	nop                                  #			|g|oto bad_command;
0x7170:	jmp 0x7176                           
0x7172:	nop                                  #			|g|oto bad_command;
0x7173:	jmp 0x7176                           
0x7175:	nop                                  #			|g|oto bad_command;
0x7176:	mov rax, qword ptr [rbp - 0xb0]      #    |x|free(*dest);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x717d:	mov rax, qword ptr [rax]             
0x7180:	mov rdi, rax                         
0x7183:	call 0x1eeae                         
0x7188:	mov rax, qword ptr [rbp - 0xb0]      #    *dest |=| NULL;
MEMORY OFFSET:     -0xb0     -176  >>-172

0x718f:	mov qword ptr [rax], 0               
0x7196:	mov eax, 0                           #    return |0|;
0x719b:	jmp 0x71d2                           
0x719d:	nop                                  #			|g|oto strings_dont_match;
0x719e:	jmp 0x71aa                           
0x71a0:	nop                                  #			    |g|oto strings_dont_match;
0x71a1:	jmp 0x71aa                           
0x71a3:	nop                                  #			|g|oto strings_dont_match;
0x71a4:	jmp 0x71aa                           
0x71a6:	nop                                  #			|g|oto strings_dont_match;
0x71a7:	jmp 0x71aa                           
0x71a9:	nop                                  #			|g|oto strings_dont_match;
0x71aa:	mov rax, qword ptr [rbp - 0x80]      #    if (|t|mp)
MEMORY OFFSET:     -0x80     -128  >>-124

0x71ae:	test rax, rax                        #    if |(|tmp)
0x71b1:	je 0x71bf                            
0x71b3:	mov rax, qword ptr [rbp - 0x80]      #	|x|free(tmp);
MEMORY OFFSET:     -0x80     -128  >>-124

0x71b7:	mov rdi, rax                         
0x71ba:	call 0x1eeae                         
0x71bf:	mov rax, qword ptr [rbp - 0xb0]      #    *dest |=| NULL;
MEMORY OFFSET:     -0xb0     -176  >>-172

0x71c6:	mov qword ptr [rax], 0               
0x71cd:	mov eax, 0xffffffff                  #    return |-|1;
0x71d2:	mov rdx, qword ptr [rbp - 0x18]      #|}|
MEMORY OFFSET:     -0x18     -24  >>-20

0x71d6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x71df:	je 0x71e6                            
0x71e1:	call 0x4980                          #|}|
0x71e6:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x71ea:	leave                                
0x71eb:	ret                                  
0x71ec:	endbr64                              #|{|
0x71f0:	push rbp                             
0x71f1:	mov rbp, rsp                         
0x71f4:	sub rsp, 0x30                        
0x71f8:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0x71fc:	mov qword ptr [rbp - 0x20], rsi      
MEMORY OFFSET:     -0x20     -32  >>-28

0x7200:	mov qword ptr [rbp - 0x28], rdx      
MEMORY OFFSET:     -0x28     -40  >>-36

0x7204:	mov rax, qword ptr [rbp - 0x18]      #    if (|g|etenv(variable) == NULL)
MEMORY OFFSET:     -0x18     -24  >>-20

0x7208:	mov rdi, rax                         
0x720b:	call 0x47a0                          
0x7210:	test rax, rax                        #    if |(|getenv(variable) == NULL)
0x7213:	jne 0x725b                           
0x7215:	cmp qword ptr [rbp - 0x20], 0        #	if |(|alternate_variable && (alternate_value=getenv(alternate_variable)))
MEMORY OFFSET:     -0x20     -32  >>-28

0x721a:	je 0x7248                            
0x721c:	mov rax, qword ptr [rbp - 0x20]      #	if (alternate_variable && (alternate_value=|g|etenv(alternate_variable)))
MEMORY OFFSET:     -0x20     -32  >>-28

0x7220:	mov rdi, rax                         
0x7223:	call 0x47a0                          
0x7228:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x722c:	cmp qword ptr [rbp - 8], 0           #	if (alternate_variable |&|& (alternate_value=getenv(alternate_variable)))
MEMORY OFFSET:     -0x8     -8  >>-4

0x7231:	je 0x7248                            
0x7233:	mov rdx, qword ptr [rbp - 8]         #	    |x|setenv(variable, alternate_value);
MEMORY OFFSET:     -0x8     -8  >>-4

0x7237:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x723b:	mov rsi, rdx                         
0x723e:	mov rdi, rax                         
0x7241:	call 0x1e50a                         
0x7246:	jmp 0x725b                           #|}|
0x7248:	mov rdx, qword ptr [rbp - 0x28]      #	    |x|setenv(variable, value);
MEMORY OFFSET:     -0x28     -40  >>-36

0x724c:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x7250:	mov rsi, rdx                         
0x7253:	mov rdi, rax                         
0x7256:	call 0x1e50a                         
0x725b:	nop                                  #|}|
0x725c:	leave                                
0x725d:	ret                                  
0x725e:	endbr64                              #|{|
0x7262:	push rbp                             
0x7263:	mov rbp, rsp                         
0x7266:	sub rsp, 0xc0                        
0x726d:	mov dword ptr [rbp - 0xb4], edi      
MEMORY OFFSET:     -0xb4     -180  >>-176

0x7273:	mov qword ptr [rbp - 0xc0], rsi      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x727a:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x7283:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0x7287:	xor eax, eax                         
0x7289:	mov rax, qword ptr [rbp - 0xc0]      #    *errors |=| 0;
MEMORY OFFSET:     -0xc0     -192  >>-188

0x7290:	mov dword ptr [rax], 0               
0x7296:	mov eax, dword ptr [rbp - 0xb4]      #    for (i |=| keys; i < MAX_KEYS; i++)
MEMORY OFFSET:     -0xb4     -180  >>-176

0x729c:	mov dword ptr [rbp - 0xac], eax      
MEMORY OFFSET:     -0xac     -172  >>-168

0x72a2:	jmp 0x763e                           #    |f|or (i = keys; i < MAX_KEYS; i++)
0x72a7:	lea rsi, [rbp - 0x90]                #	|c|onfiguration_getvarinfo(key_seq, contents,
MEMORY OFFSET:     -0x90     -144  >>-140

0x72ae:	lea rax, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-92

0x72b2:	mov ecx, 0                           
0x72b7:	mov edx, 6                           
0x72bc:	mov rdi, rax                         
0x72bf:	call 0x1cf27                         
0x72c4:	movzx eax, byte ptr [rbp - 0x60]     #	if (|*|key_seq == '\0')
MEMORY OFFSET:     -0x60     -96  >>-92

0x72c8:	test al, al                          #	if |(|*key_seq == '\0')
0x72ca:	je 0x7650                            
0x72d0:	movzx eax, byte ptr [rbp - 0x60]     #	if (|*|key_seq != '^')
MEMORY OFFSET:     -0x60     -96  >>-92

0x72d4:	cmp al, 0x5e                         #	if |(|*key_seq != '^')
0x72d6:	je 0x7335                            
0x72d8:	lea rax, [rbp - 0x60]                #	    char *key_seq_ptr = |t|ty_get_symbol_key_seq(key_seq);
MEMORY OFFSET:     -0x60     -96  >>-92

0x72dc:	mov rdi, rax                         
0x72df:	call 0xcf5e                          
0x72e4:	mov qword ptr [rbp - 0xa0], rax      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x72eb:	cmp qword ptr [rbp - 0xa0], 0        #	    if |(|key_seq_ptr)
MEMORY OFFSET:     -0xa0     -160  >>-156

0x72f3:	je 0x7329                            
0x72f5:	mov rax, qword ptr [rbp - 0xa0]      #		if (|*|key_seq_ptr == '\0')
MEMORY OFFSET:     -0xa0     -160  >>-156

0x72fc:	movzx eax, byte ptr [rax]            
0x72ff:	test al, al                          #		if |(|*key_seq_ptr == '\0')
0x7301:	je 0x7636                            
0x7307:	mov rdx, qword ptr [rbp - 0xa0]      #		|s|trcpy(key_seq, key_seq_ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x730e:	lea rax, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-92

0x7312:	mov rsi, rdx                         
0x7315:	mov rdi, rax                         
0x7318:	call 0x4870                          
0x731d:	mov dword ptr [rbp - 0xa4], 0        #		need_conversion |=| 0;
MEMORY OFFSET:     -0xa4     -164  >>-160

0x7327:	jmp 0x733f                           
0x7329:	mov dword ptr [rbp - 0xa4], 1        #		need_conversion |=| 1;
MEMORY OFFSET:     -0xa4     -164  >>-160

0x7333:	jmp 0x733f                           
0x7335:	mov dword ptr [rbp - 0xa4], 1        #	    need_conversion |=| 1;
MEMORY OFFSET:     -0xa4     -164  >>-160

0x733f:	mov esi, 0x30                        #	command = (command_t *)|x|calloc(1, sizeof(command_t));
0x7344:	mov edi, 1                           
0x7349:	call 0x24720                         
0x734e:	mov qword ptr [rbp - 0x98], rax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x7355:	mov rax, qword ptr [rbp - 0x90]      #	if (contents|[|0])
MEMORY OFFSET:     -0x90     -144  >>-140

0x735c:	test rax, rax                        #	if |(|contents[0])
0x735f:	je 0x739a                            
0x7361:	mov rax, qword ptr [rbp - 0x90]      #	    command->name = xstrdup(contents|[|0]);
MEMORY OFFSET:     -0x90     -144  >>-140

0x7368:	mov rdi, rax                         #	    command->name = |x|strdup(contents[0]);
0x736b:	call 0x24780                         
0x7370:	mov rdx, qword ptr [rbp - 0x98]      #	    command->name |=| xstrdup(contents[0]);
MEMORY OFFSET:     -0x98     -152  >>-148

0x7377:	mov qword ptr [rdx], rax             
0x737a:	mov edi, 8                           #	command->history = |x|stack_init(sizeof(char *));
0x737f:	call 0x1f30c                         
0x7384:	mov rdx, qword ptr [rbp - 0x98]      #	command->history |=| xstack_init(sizeof(char *));
MEMORY OFFSET:     -0x98     -152  >>-148

0x738b:	mov qword ptr [rdx + 0x28], rax      
MEMORY OFFSET:     0x28     40  >>44

0x738f:	mov rax, qword ptr [rbp - 0x80]      #	if (contents|[|2])
MEMORY OFFSET:     -0x80     -128  >>-124

0x7393:	test rax, rax                        #	if |(|contents[2])
0x7396:	je 0x73c5                            
0x7398:	jmp 0x73ae                           
0x739a:	mov rax, qword ptr [rbp - 0x98]      #	    |x|free(command);
MEMORY OFFSET:     -0x98     -152  >>-148

0x73a1:	mov rdi, rax                         
0x73a4:	call 0x1eeae                         
0x73a9:	jmp 0x7637                           #	    |c|ontinue;
0x73ae:	mov rax, qword ptr [rbp - 0x80]      #	    command->new_dir = xstrdup(contents|[|2]);
MEMORY OFFSET:     -0x80     -128  >>-124

0x73b2:	mov rdi, rax                         #	    command->new_dir = |x|strdup(contents[2]);
0x73b5:	call 0x24780                         
0x73ba:	mov rdx, qword ptr [rbp - 0x98]      #	    command->new_dir |=| xstrdup(contents[2]);
MEMORY OFFSET:     -0x98     -152  >>-148

0x73c1:	mov qword ptr [rdx + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>20

0x73c5:	mov rax, qword ptr [rbp - 0x88]      #	if (contents|[|1])
MEMORY OFFSET:     -0x88     -136  >>-132

0x73cc:	test rax, rax                        #	if |(|contents[1])
0x73cf:	je 0x7482                            
0x73d5:	mov rax, qword ptr [rbp - 0x88]      #	    command->body = xstrdup(contents|[|1]);
MEMORY OFFSET:     -0x88     -136  >>-132

0x73dc:	mov rdi, rax                         #	    command->body = |x|strdup(contents[1]);
0x73df:	call 0x24780                         
0x73e4:	mov rdx, qword ptr [rbp - 0x98]      #	    command->body |=| xstrdup(contents[1]);
MEMORY OFFSET:     -0x98     -152  >>-148

0x73eb:	mov qword ptr [rdx + 8], rax         
MEMORY OFFSET:     0x8     8  >>12

0x73ef:	mov rax, qword ptr [rbp - 0x78]      #	if (contents|[|3])
MEMORY OFFSET:     -0x78     -120  >>-116

0x73f3:	test rax, rax                        #	if |(|contents[3])
0x73f6:	je 0x741d                            
0x73f8:	mov rax, qword ptr [rbp - 0x78]      #	    command->save_screen = ((tolower((int)contents|[|3][0])=='y')?1:0);
MEMORY OFFSET:     -0x78     -120  >>-116

0x73fc:	movzx eax, byte ptr [rax]            #	    command->save_screen = ((tolower((int)contents[3]|[|0])=='y')?1:0);
0x73ff:	movsx eax, al                        #	    command->save_screen = ((|t|olower((int)contents[3][0])=='y')?1:0);
0x7402:	mov edi, eax                         
0x7404:	call 0x4be0                          
0x7409:	cmp eax, 0x79                        #	    command->save_screen = ((tolower((int)contents[3][0])=='y')?1|:|0);
0x740c:	sete al                              
0x740f:	mov edx, eax                         
0x7411:	mov rax, qword ptr [rbp - 0x98]      #	    command->save_screen |=| ((tolower((int)contents[3][0])=='y')?1:0);
MEMORY OFFSET:     -0x98     -152  >>-148

0x7418:	mov byte ptr [rax + 0x18], dl        
MEMORY OFFSET:     0x18     24  >>28

0x741b:	jmp 0x7428                           
0x741d:	mov rax, qword ptr [rbp - 0x98]      #	    command->save_screen |=| 1;
MEMORY OFFSET:     -0x98     -152  >>-148

0x7424:	mov byte ptr [rax + 0x18], 1         
MEMORY OFFSET:     0x18     24  >>28

0x7428:	mov rax, qword ptr [rbp - 0x70]      #	if (contents|[|4])
MEMORY OFFSET:     -0x70     -112  >>-108

0x742c:	test rax, rax                        #	if |(|contents[4])
0x742f:	je 0x7454                            
0x7431:	mov rax, qword ptr [rbp - 0x70]      #	    command->pause = ((tolower((int)contents|[|4][0])=='y')?1:0);
MEMORY OFFSET:     -0x70     -112  >>-108

0x7435:	movzx eax, byte ptr [rax]            #	    command->pause = ((tolower((int)contents[4]|[|0])=='y')?1:0);
0x7438:	movsx eax, al                        #	    command->pause = ((|t|olower((int)contents[4][0])=='y')?1:0);
0x743b:	mov edi, eax                         
0x743d:	call 0x4be0                          
0x7442:	cmp eax, 0x79                        #	    command->pause = ((tolower((int)contents[4][0])=='y')?1|:|0);
0x7445:	sete al                              
0x7448:	mov edx, eax                         
0x744a:	mov rax, qword ptr [rbp - 0x98]      #	    command->pause |=| ((tolower((int)contents[4][0])=='y')?1:0);
MEMORY OFFSET:     -0x98     -152  >>-148

0x7451:	mov byte ptr [rax + 0x19], dl        
MEMORY OFFSET:     0x19     25  >>29

0x7454:	mov rax, qword ptr [rbp - 0x68]      #	if (contents|[|5])
MEMORY OFFSET:     -0x68     -104  >>-100

0x7458:	test rax, rax                        #	if |(|contents[5])
0x745b:	je 0x7485                            
0x745d:	mov rax, qword ptr [rbp - 0x68]      #	    command->hide = ((tolower((int)contents|[|5][0])=='y')?1:0);
MEMORY OFFSET:     -0x68     -104  >>-100

0x7461:	movzx eax, byte ptr [rax]            #	    command->hide = ((tolower((int)contents[5]|[|0])=='y')?1:0);
0x7464:	movsx eax, al                        #	    command->hide = ((|t|olower((int)contents[5][0])=='y')?1:0);
0x7467:	mov edi, eax                         
0x7469:	call 0x4be0                          
0x746e:	cmp eax, 0x79                        #	    command->hide = ((tolower((int)contents[5][0])=='y')?1|:|0);
0x7471:	sete al                              
0x7474:	mov edx, eax                         
0x7476:	mov rax, qword ptr [rbp - 0x98]      #	    command->hide |=| ((tolower((int)contents[5][0])=='y')?1:0);
MEMORY OFFSET:     -0x98     -152  >>-148

0x747d:	mov byte ptr [rax + 0x1a], dl        
MEMORY OFFSET:     0x1a     26  >>30

0x7480:	jmp 0x7486                           
0x7482:	nop                                  #	    |g|oto insert;
0x7483:	jmp 0x7486                           
0x7485:	nop                                  #      |i|nsert:
0x7486:	call 0x4ec0                          #	if (|i|slower((int)command->name[0]))
0x748b:	mov rdx, qword ptr [rax]             
0x748e:	mov rax, qword ptr [rbp - 0x98]      
MEMORY OFFSET:     -0x98     -152  >>-148

0x7495:	mov rax, qword ptr [rax]             
0x7498:	movzx eax, byte ptr [rax]            
0x749b:	movsx rax, al                        
0x749f:	add rax, rax                         
0x74a2:	add rax, rdx                         
0x74a5:	movzx eax, word ptr [rax]            
0x74a8:	movzx eax, ax                        
0x74ab:	and eax, 0x200                       
0x74b0:	test eax, eax                        #	if |(|islower((int)command->name[0]))
0x74b2:	je 0x7565                            
0x74b8:	mov dword ptr [rbp - 0xa8], 0        #	    for (j |=| 0; j < BUILTIN_OPERATIONS; j++)
MEMORY OFFSET:     -0xa8     -168  >>-164

0x74c2:	jmp 0x7558                           #	    |f|or (j = 0; j < BUILTIN_OPERATIONS; j++)
0x74c7:	mov eax, dword ptr [rbp - 0xa8]      #		if (strcmp(command->name, builtin|[|j]) == 0)
MEMORY OFFSET:     -0xa8     -168  >>-164

0x74cd:	movsxd rdx, eax                      
0x74d0:	mov rax, rdx                         
0x74d3:	shl rax, 3                           
0x74d7:	add rax, rdx                         
0x74da:	shl rax, 2                           
0x74de:	sub rax, rdx                         
0x74e1:	lea rdx, [rip + 0x27bb8]             
MEMORY OFFSET:     0x27bb8     162744  >>162748

0x74e8:	add rdx, rax                         
0x74eb:	mov rax, qword ptr [rbp - 0x98]      #		if (strcmp(command|-|>name, builtin[j]) == 0)
MEMORY OFFSET:     -0x98     -152  >>-148

0x74f2:	mov rax, qword ptr [rax]             
0x74f5:	mov rsi, rdx                         #		if (|s|trcmp(command->name, builtin[j]) == 0)
0x74f8:	mov rdi, rax                         
0x74fb:	call 0x4af0                          
0x7500:	test eax, eax                        #		if |(|strcmp(command->name, builtin[j]) == 0)
0x7502:	jne 0x7551                           
0x7504:	mov rax, qword ptr [rbp - 0x98]      #		    xfree(command|-|>name);
MEMORY OFFSET:     -0x98     -152  >>-148

0x750b:	mov rax, qword ptr [rax]             
0x750e:	mov rdi, rax                         #		    |x|free(command->name);
0x7511:	call 0x1eeae                         
0x7516:	mov eax, dword ptr [rbp - 0xa8]      #		    command->name = |b|uiltin[j];
MEMORY OFFSET:     -0xa8     -168  >>-164

0x751c:	movsxd rdx, eax                      
0x751f:	mov rax, rdx                         
0x7522:	shl rax, 3                           
0x7526:	add rax, rdx                         
0x7529:	shl rax, 2                           
0x752d:	sub rax, rdx                         
0x7530:	lea rdx, [rip + 0x27b69]             
MEMORY OFFSET:     0x27b69     162665  >>162669

0x7537:	add rdx, rax                         
0x753a:	mov rax, qword ptr [rbp - 0x98]      #		    command->name |=| builtin[j];
MEMORY OFFSET:     -0x98     -152  >>-148

0x7541:	mov qword ptr [rax], rdx             
0x7544:	mov rax, qword ptr [rbp - 0x98]      #		    command->builtin |=| 1;
MEMORY OFFSET:     -0x98     -152  >>-148

0x754b:	mov byte ptr [rax + 0x1b], 1         
MEMORY OFFSET:     0x1b     27  >>31

0x754f:	jmp 0x7565                           #		    |b|reak;
0x7551:	add dword ptr [rbp - 0xa8], 1        #	    for (j = 0; j < BUILTIN_OPERATIONS; j|+|+)
MEMORY OFFSET:     -0xa8     -168  >>-164

0x7558:	cmp dword ptr [rbp - 0xa8], 0x56     #	    for (j = 0; j |<| BUILTIN_OPERATIONS; j++)
MEMORY OFFSET:     -0xa8     -168  >>-164

0x755f:	jle 0x74c7                           
0x7565:	lea rax, [rbp - 0x60]                #	command->sequence = |x|strdup(key_seq);
MEMORY OFFSET:     -0x60     -96  >>-92

0x7569:	mov rdi, rax                         
0x756c:	call 0x24780                         
0x7571:	mov rdx, qword ptr [rbp - 0x98]      #	command->sequence |=| xstrdup(key_seq);
MEMORY OFFSET:     -0x98     -152  >>-148

0x7578:	mov qword ptr [rdx + 0x20], rax      
MEMORY OFFSET:     0x20     32  >>36

0x757c:	mov rax, qword ptr [rbp - 0x98]      #	if (command|-|>builtin || command->body || command->new_dir)
MEMORY OFFSET:     -0x98     -152  >>-148

0x7583:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x7587:	test al, al                          #	if |(|command->builtin || command->body || command->new_dir)
0x7589:	jne 0x75af                           
0x758b:	mov rax, qword ptr [rbp - 0x98]      #	if (command->builtin || command|-|>body || command->new_dir)
MEMORY OFFSET:     -0x98     -152  >>-148

0x7592:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0x7596:	test rax, rax                        #	if (command->builtin |||| command->body || command->new_dir)
0x7599:	jne 0x75af                           
0x759b:	mov rax, qword ptr [rbp - 0x98]      #	if (command->builtin || command->body || command|-|>new_dir)
MEMORY OFFSET:     -0x98     -152  >>-148

0x75a2:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x75a6:	test rax, rax                        #	if (command->builtin || command->body |||| command->new_dir)
0x75a9:	je 0x7637                            
0x75af:	cmp dword ptr [rbp - 0xa4], 0        #	    if |(|need_conversion)
MEMORY OFFSET:     -0xa4     -164  >>-160

0x75b6:	je 0x761e                            
0x75b8:	lea rax, [rbp - 0x60]                #		if (|t|ty_key_human2machine((unsigned char *)key_seq))
MEMORY OFFSET:     -0x60     -96  >>-92

0x75bc:	mov rdi, rax                         
0x75bf:	call 0xb1b7                          
0x75c4:	test rax, rax                        #		if |(|tty_key_human2machine((unsigned char *)key_seq))
0x75c7:	je 0x75e1                            
0x75c9:	mov rdx, qword ptr [rbp - 0x98]      #		    |t|ty_key_list_insert((unsigned char *)key_seq,
MEMORY OFFSET:     -0x98     -152  >>-148

0x75d0:	lea rax, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-92

0x75d4:	mov rsi, rdx                         
0x75d7:	mov rdi, rax                         
0x75da:	call 0xc285                          
0x75df:	jmp 0x7637                           
0x75e1:	mov rdx, qword ptr [rip + 0x292f0]   #		    |f|printf(stderr, "%s: warning: invalid key sequence '%s'\n",
MEMORY OFFSET:     0x292f0     168688  >>168692

0x75e8:	mov rax, qword ptr [rip + 0x292d1]   
MEMORY OFFSET:     0x292d1     168657  >>168661

0x75ef:	lea rcx, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-92

0x75f3:	lea rsi, [rip + 0x1fbbe]             
MEMORY OFFSET:     0x1fbbe     129982  >>129986

0x75fa:	mov rdi, rax                         
0x75fd:	mov eax, 0                           
0x7602:	call 0x4b40                          
0x7607:	mov rax, qword ptr [rbp - 0xc0]      #		    (|*|errors)++;
MEMORY OFFSET:     -0xc0     -192  >>-188

0x760e:	mov eax, dword ptr [rax]             
0x7610:	lea edx, [rax + 1]                   #		    (*errors)|+|+;
MEMORY OFFSET:     0x1     1  >>5

0x7613:	mov rax, qword ptr [rbp - 0xc0]      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x761a:	mov dword ptr [rax], edx             
0x761c:	jmp 0x7637                           
0x761e:	mov rdx, qword ptr [rbp - 0x98]      #		|t|ty_key_list_insert((unsigned char *)key_seq, (void *)command);
MEMORY OFFSET:     -0x98     -152  >>-148

0x7625:	lea rax, [rbp - 0x60]                
MEMORY OFFSET:     -0x60     -96  >>-92

0x7629:	mov rsi, rdx                         
0x762c:	mov rdi, rax                         
0x762f:	call 0xc285                          
0x7634:	jmp 0x7637                           
0x7636:	nop                                  #		    |c|ontinue;
0x7637:	add dword ptr [rbp - 0xac], 1        #    for (i = keys; i < MAX_KEYS; i|+|+)
MEMORY OFFSET:     -0xac     -172  >>-168

0x763e:	cmp dword ptr [rbp - 0xac], 0x7ff    #    for (i = keys; i |<| MAX_KEYS; i++)
MEMORY OFFSET:     -0xac     -172  >>-168

0x7648:	jle 0x72a7                           
0x764e:	jmp 0x7651                           
0x7650:	nop                                  #	    |b|reak;
0x7651:	mov eax, dword ptr [rbp - 0xac]      #    return |i|;
MEMORY OFFSET:     -0xac     -172  >>-168

0x7657:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0x765b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x7664:	je 0x766b                            
0x7666:	call 0x4980                          
0x766b:	leave                                
0x766c:	ret                                  
0x766d:	endbr64                              #|{|
0x7671:	push rbp                             
0x7672:	mov rbp, rsp                         
0x7675:	mov edi, 0                           #    |t|ty_set_mode(TTY_CANONIC);
0x767a:	call 0xadac                          
0x767f:	mov eax, 0                           #    |t|ty_defaults();
0x7684:	call 0xc083                          
0x7689:	mov rax, qword ptr [rip + 0x29268]   #    |t|ty_put_screen(screen);
MEMORY OFFSET:     0x29268     168552  >>168556

0x7690:	mov rdi, rax                         
0x7693:	call 0xce57                          
0x7698:	nop                                  #|}|
0x7699:	pop rbp                              
0x769a:	ret                                  
0x769b:	endbr64                              #|{|
0x769f:	push rbp                             
0x76a0:	mov rbp, rsp                         
0x76a3:	push rbx                             
0x76a4:	sub rsp, 0x48                        
0x76a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x76b1:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x76b5:	xor eax, eax                         
0x76b7:	lea rax, [rip + 0x279bd]             #					      MAX_STATIC_SIZE-|s|trlen(PS1)+1),
MEMORY OFFSET:     0x279bd     162237  >>162241

0x76be:	mov rdi, rax                         
0x76c1:	call 0x4960                          
0x76c6:	mov edx, eax                         #					      MAX_STATIC_SIZE-strlen(PS1)|+|1),
0x76c8:	mov eax, 0x33                        
0x76cd:	sub eax, edx                         
0x76cf:	mov ebx, eax                         #    |i|l_set_static_text(strcat(truncate_string(panel_get_path(src_panel), temp,
0x76d1:	mov rax, qword ptr [rip + 0x29238]   
MEMORY OFFSET:     0x29238     168504  >>168508

0x76d8:	mov rdi, rax                         
0x76db:	call 0x1504f                         
0x76e0:	mov rcx, rax                         
0x76e3:	lea rax, [rbp - 0x50]                
MEMORY OFFSET:     -0x50     -80  >>-76

0x76e7:	mov edx, ebx                         
0x76e9:	mov rsi, rax                         
0x76ec:	mov rdi, rcx                         
0x76ef:	call 0x1e3f1                         
0x76f4:	mov rdx, rax                         
0x76f7:	lea rax, [rip + 0x2797d]             
MEMORY OFFSET:     0x2797d     162173  >>162177

0x76fe:	mov rsi, rax                         
0x7701:	mov rdi, rdx                         
0x7704:	call 0x4db0                          
0x7709:	mov rdi, rax                         
0x770c:	call 0xf285                          
0x7711:	nop                                  #|}|
0x7712:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0x7716:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0x771f:	je 0x7726                            
0x7721:	call 0x4980                          
0x7726:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0x772a:	leave                                
0x772b:	ret                                  
0x772c:	endbr64                              #|{|
0x7730:	push rbp                             
0x7731:	mov rbp, rsp                         
0x7734:	mov rdx, qword ptr [rip + 0x291d5]   #    |p|anel_action(dst_panel, act_REGET, src_panel, (void *)-1, 1);
MEMORY OFFSET:     0x291d5     168405  >>168409

0x773b:	mov rax, qword ptr [rip + 0x291d6]   
MEMORY OFFSET:     0x291d6     168406  >>168410

0x7742:	mov r8d, 1                           
0x7748:	mov rcx, -1                          
0x774f:	mov esi, 0x22                        
0x7754:	mov rdi, rax                         
0x7757:	call 0x1a89a                         
0x775c:	mov rdx, qword ptr [rip + 0x291b5]   #    |p|anel_action(src_panel, act_REGET, dst_panel, (void *)-1, 1);
MEMORY OFFSET:     0x291b5     168373  >>168377

0x7763:	mov rax, qword ptr [rip + 0x291a6]   
MEMORY OFFSET:     0x291a6     168358  >>168362

0x776a:	mov r8d, 1                           
0x7770:	mov rcx, -1                          
0x7777:	mov esi, 0x22                        
0x777c:	mov rdi, rax                         
0x777f:	call 0x1a89a                         
0x7784:	nop                                  #|}|
0x7785:	pop rbp                              
0x7786:	ret                                  
0x7787:	endbr64                              #|{|
0x778b:	push rbp                             
0x778c:	mov rbp, rsp                         
0x778f:	mov rax, qword ptr [rip + 0x29142]   #    |p|rintf("usage: %s [-hvcblp] [path1] [path2]\n", g_program);
MEMORY OFFSET:     0x29142     168258  >>168262

0x7796:	mov rsi, rax                         
0x7799:	lea rax, [rip + 0x1fa40]             
MEMORY OFFSET:     0x1fa40     129600  >>129604

0x77a0:	mov rdi, rax                         
0x77a3:	mov eax, 0                           
0x77a8:	call 0x49c0                          
0x77ad:	lea rax, [rip + 0x1fa54]             #    |p|rintf(" -h         print this help message\n");
MEMORY OFFSET:     0x1fa54     129620  >>129624

0x77b4:	mov rdi, rax                         
0x77b7:	call 0x48a0                          
0x77bc:	lea rax, [rip + 0x1fa6d]             #    |p|rintf(" -v         print the version number\n");
MEMORY OFFSET:     0x1fa6d     129645  >>129649

0x77c3:	mov rdi, rax                         
0x77c6:	call 0x48a0                          
0x77cb:	lea rax, [rip + 0x1fa83]             #    |p|rintf(" -c         use ANSI colors\n");
MEMORY OFFSET:     0x1fa83     129667  >>129671

0x77d2:	mov rdi, rax                         
0x77d5:	call 0x48a0                          
0x77da:	lea rax, [rip + 0x1fa97]             #    |p|rintf(" -b         don't use ANSI colors\n");
MEMORY OFFSET:     0x1fa97     129687  >>129691

0x77e1:	mov rdi, rax                         
0x77e4:	call 0x48a0                          
0x77e9:	lea rax, [rip + 0x1fab0]             #    |p|rintf(" -l         don't use the last screen character\n");
MEMORY OFFSET:     0x1fab0     129712  >>129716

0x77f0:	mov rdi, rax                         
0x77f3:	call 0x48a0                          
0x77f8:	lea rax, [rip + 0x1fad1]             #    |p|rintf(" -p         output final path at exit\n");
MEMORY OFFSET:     0x1fad1     129745  >>129749

0x77ff:	mov rdi, rax                         
0x7802:	call 0x48a0                          
0x7807:	nop                                  #|}|
0x7808:	pop rbp                              
0x7809:	ret                                  
0x780a:	endbr64                              #|{|
0x780e:	push rbp                             
0x780f:	mov rbp, rsp                         
0x7812:	push rbx                             
0x7813:	sub rsp, 0x168                       
0x781a:	mov dword ptr [rbp - 0x164], edi     
MEMORY OFFSET:     -0x164     -356  >>-352

0x7820:	mov qword ptr [rbp - 0x170], rsi     
MEMORY OFFSET:     -0x170     -368  >>-364

0x7827:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0x7830:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0x7834:	xor eax, eax                         
0x7836:	mov qword ptr [rbp - 0xd0], 0        #    size_t |l|en = 0, ptrlen;
MEMORY OFFSET:     -0xd0     -208  >>-204

0x7841:	mov dword ptr [rbp - 0x140], 0       #    int |o|utput_final_path = OFF;
MEMORY OFFSET:     -0x140     -320  >>-316

0x784b:	mov qword ptr [rbp - 0xc0], 0        #    input_line_t *|s|aved_il = NULL;
MEMORY OFFSET:     -0xc0     -192  >>-188

0x7856:	mov dword ptr [rbp - 0x134], 0xffffffff#    int c, |a|nsi_colors = -1, use_last_screen_character = ON;
MEMORY OFFSET:     -0x134     -308  >>-304

0x7860:	mov dword ptr [rbp - 0x130], 1       #    int c, ansi_colors = -1, |u|se_last_screen_character = ON;
MEMORY OFFSET:     -0x130     -304  >>-300

0x786a:	mov dword ptr [rbp - 0x128], 0       #    int entry, key, |a|pp_end = 0, first_time = 1, errors = 0;
MEMORY OFFSET:     -0x128     -296  >>-292

0x7874:	mov dword ptr [rbp - 0x124], 1       #    int entry, key, app_end = 0, |f|irst_time = 1, errors = 0;
MEMORY OFFSET:     -0x124     -292  >>-288

0x787e:	mov dword ptr [rbp - 0x14c], 0       #    int entry, key, app_end = 0, first_time = 1, |e|rrors = 0;
MEMORY OFFSET:     -0x14c     -332  >>-328

0x7888:	mov qword ptr [rbp - 0xe0], 0        #    char *|c|mdln = NULL, *input = NULL, *ptr, *srcptr, *search_string = NULL;
MEMORY OFFSET:     -0xe0     -224  >>-220

0x7893:	mov qword ptr [rbp - 0xd8], 0        #    char *cmdln = NULL, *|i|nput = NULL, *ptr, *srcptr, *search_string = NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0x789e:	mov qword ptr [rbp - 0x90], 0        #    char *cmdln = NULL, *input = NULL, *ptr, *srcptr, *|s|earch_string = NULL;
MEMORY OFFSET:     -0x90     -144  >>-140

0x78a9:	mov eax, 0                           #    |s|ignals_init();
0x78ae:	call 0x1edeb                         
0x78b3:	lea rax, [rip + 0x1f8a9]             #    |s|etlocale(LC_ALL,"");
MEMORY OFFSET:     0x1f8a9     129193  >>129197

0x78ba:	mov rsi, rax                         
0x78bd:	mov edi, 6                           
0x78c2:	call 0x4cc0                          
0x78c7:	mov rax, qword ptr [rbp - 0x170]     #    g_program = argv|[|0];
MEMORY OFFSET:     -0x170     -368  >>-364

0x78ce:	mov rax, qword ptr [rax]             
0x78d1:	mov qword ptr [rip + 0x29000], rax   #    g_program |=| argv[0];
MEMORY OFFSET:     0x29000     167936  >>167940

0x78d8:	lea rax, [rip + 0x1fa17]             #    g_home = |g|etenv("HOME");
MEMORY OFFSET:     0x1fa17     129559  >>129563

0x78df:	mov rdi, rax                         
0x78e2:	call 0x47a0                          
0x78e7:	mov qword ptr [rip + 0x28fe2], rax   #    g_home |=| getenv("HOME");
MEMORY OFFSET:     0x28fe2     167906  >>167910

0x78ee:	mov rax, qword ptr [rip + 0x28fdb]   #    if (g_home |=|= NULL)
MEMORY OFFSET:     0x28fdb     167899  >>167903

0x78f5:	test rax, rax                        #    if |(|g_home == NULL)
0x78f8:	jne 0x7908                           
0x78fa:	lea rax, [rip + 0x1f9fa]             #	g_home |=| ".";
MEMORY OFFSET:     0x1f9fa     129530  >>129534

0x7901:	mov qword ptr [rip + 0x28fc8], rax   
MEMORY OFFSET:     0x28fc8     167880  >>167884

0x7908:	mov eax, 0                           #    |c|ompute_directories();
0x790d:	call 0x1d3ac                         
0x7912:	mov eax, 0                           #    |u|pdate_path();
0x7917:	call 0x1d461                         
0x791c:	mov eax, 0                           #    |g|et_login_name();
0x7921:	call 0x1e219                         
0x7926:	mov edi, 0x25                        #    exit_msg = |x|malloc(strlen(PRODUCT) + 16);
0x792b:	call 0x24650                         
0x7930:	mov qword ptr [rip + 0x28fb9], rax   #    exit_msg |=| xmalloc(strlen(PRODUCT) + 16);
MEMORY OFFSET:     0x28fb9     167865  >>167869

0x7937:	mov rax, qword ptr [rip + 0x28fb2]   #    |s|printf(exit_msg, "Exit %s? ", PRODUCT);
MEMORY OFFSET:     0x28fb2     167858  >>167862

0x793e:	lea rdx, [rip + 0x1f9b8]             
MEMORY OFFSET:     0x1f9b8     129464  >>129468

0x7945:	lea rcx, [rip + 0x1f9c7]             
MEMORY OFFSET:     0x1f9c7     129479  >>129483

0x794c:	mov rsi, rcx                         
0x794f:	mov rdi, rax                         
0x7952:	mov eax, 0                           
0x7957:	call 0x4dd0                          
0x795c:	lea rax, [rip + 0x1f9ba]             #    if (|g|etenv("COLORTERM") != NULL)
MEMORY OFFSET:     0x1f9ba     129466  >>129470

0x7963:	mov rdi, rax                         
0x7966:	call 0x47a0                          
0x796b:	test rax, rax                        #    if |(|getenv("COLORTERM") != NULL)
0x796e:	je 0x7a67                            
0x7974:	mov dword ptr [rbp - 0x134], 1       #	ansi_colors |=| ON;
MEMORY OFFSET:     -0x134     -308  >>-304

0x797e:	jmp 0x7a67                           #    while |(|(c = getopt(argc, argv, "hvcblp")) != -1)
0x7983:	mov eax, dword ptr [rbp - 0x118]     #	|s|witch (c)
MEMORY OFFSET:     -0x118     -280  >>-276

0x7989:	sub eax, 0x3f                        
0x798c:	cmp eax, 0x37                        
0x798f:	ja 0x7a38                            
0x7995:	mov eax, eax                         
0x7997:	lea rdx, [rax*4]                     
0x799f:	lea rax, [rip + 0x1ff52]             
MEMORY OFFSET:     0x1ff52     130898  >>130902

0x79a6:	mov eax, dword ptr [rdx + rax]       
0x79a9:	cdqe                                 
0x79ab:	lea rdx, [rip + 0x1ff46]             
MEMORY OFFSET:     0x1ff46     130886  >>130890

0x79b2:	add rax, rdx                         
0x79b5:	jmp rax                              
0x79b8:	mov eax, 0                           #		|u|sage();
0x79bd:	call 0x7787                          
0x79c2:	mov eax, 0                           #		return |0|;
0x79c7:	jmp 0xad7b                           
0x79cc:	lea rax, [rip + 0x1f78a]             #		|p|rintf("%s %s\n", PRODUCT, VERSION);
MEMORY OFFSET:     0x1f78a     128906  >>128910

0x79d3:	mov rdx, rax                         
0x79d6:	lea rax, [rip + 0x1f920]             
MEMORY OFFSET:     0x1f920     129312  >>129316

0x79dd:	mov rsi, rax                         
0x79e0:	lea rax, [rip + 0x1f940]             
MEMORY OFFSET:     0x1f940     129344  >>129348

0x79e7:	mov rdi, rax                         
0x79ea:	mov eax, 0                           
0x79ef:	call 0x49c0                          
0x79f4:	mov eax, 0                           #		return |0|;
0x79f9:	jmp 0xad7b                           
0x79fe:	mov dword ptr [rbp - 0x134], 1       #		ansi_colors |=| ON;
MEMORY OFFSET:     -0x134     -308  >>-304

0x7a08:	jmp 0x7a67                           #		|b|reak;
0x7a0a:	mov dword ptr [rbp - 0x134], 0       #		ansi_colors |=| OFF;
MEMORY OFFSET:     -0x134     -308  >>-304

0x7a14:	jmp 0x7a67                           #		|b|reak;
0x7a16:	mov dword ptr [rbp - 0x130], 0       #		use_last_screen_character |=| OFF;
MEMORY OFFSET:     -0x130     -304  >>-300

0x7a20:	jmp 0x7a67                           #		|b|reak;
0x7a22:	mov dword ptr [rbp - 0x140], 1       #		output_final_path |=| ON;
MEMORY OFFSET:     -0x140     -320  >>-316

0x7a2c:	jmp 0x7a67                           #		|b|reak;
0x7a2e:	mov eax, 1                           #		return |1|;
0x7a33:	jmp 0xad7b                           
0x7a38:	mov rdx, qword ptr [rip + 0x28e99]   #		|f|printf(stderr, "%s: unknown error\n", g_program);
MEMORY OFFSET:     0x28e99     167577  >>167581

0x7a3f:	mov rax, qword ptr [rip + 0x28e7a]   
MEMORY OFFSET:     0x28e7a     167546  >>167550

0x7a46:	lea rcx, [rip + 0x1f8e1]             
MEMORY OFFSET:     0x1f8e1     129249  >>129253

0x7a4d:	mov rsi, rcx                         
0x7a50:	mov rdi, rax                         
0x7a53:	mov eax, 0                           
0x7a58:	call 0x4b40                          
0x7a5d:	mov eax, 1                           #		return |1|;
0x7a62:	jmp 0xad7b                           
0x7a67:	mov rcx, qword ptr [rbp - 0x170]     #    while ((c = |g|etopt(argc, argv, "hvcblp")) != -1)
MEMORY OFFSET:     -0x170     -368  >>-364

0x7a6e:	mov eax, dword ptr [rbp - 0x164]     
MEMORY OFFSET:     -0x164     -356  >>-352

0x7a74:	lea rdx, [rip + 0x1f8c6]             
MEMORY OFFSET:     0x1f8c6     129222  >>129226

0x7a7b:	mov rsi, rcx                         
0x7a7e:	mov edi, eax                         
0x7a80:	call 0x4d90                          
0x7a85:	mov dword ptr [rbp - 0x118], eax     
MEMORY OFFSET:     -0x118     -280  >>-276

0x7a8b:	cmp dword ptr [rbp - 0x118], -1      #    while ((c = getopt(argc, argv, "hvcblp")) |!|= -1)
MEMORY OFFSET:     -0x118     -280  >>-276

0x7a92:	jne 0x7983                           
0x7a98:	lea rax, [rip + 0x1f85c]             #    left_panel_path = right_panel_path |=| ".";
MEMORY OFFSET:     0x1f85c     129116  >>129120

0x7a9f:	mov qword ptr [rbp - 0xa8], rax      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x7aa6:	mov rax, qword ptr [rbp - 0xa8]      #    left_panel_path |=| right_panel_path = ".";
MEMORY OFFSET:     -0xa8     -168  >>-164

0x7aad:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0x7ab4:	mov eax, dword ptr [rip + 0x28dce]   #    if (optind |<| argc)
MEMORY OFFSET:     0x28dce     167374  >>167378

0x7aba:	cmp dword ptr [rbp - 0x164], eax     #    if |(|optind < argc)
MEMORY OFFSET:     -0x164     -356  >>-352

0x7ac0:	jle 0x7b4e                           
0x7ac6:	mov eax, dword ptr [rip + 0x28dbc]   #	left_panel_path = xstrdup(argv[optind|+|+]);
MEMORY OFFSET:     0x28dbc     167356  >>167360

0x7acc:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x7acf:	mov dword ptr [rip + 0x28db3], edx   
MEMORY OFFSET:     0x28db3     167347  >>167351

0x7ad5:	cdqe                                 
0x7ad7:	lea rdx, [rax*8]                     #	left_panel_path = xstrdup(argv|[|optind++]);
0x7adf:	mov rax, qword ptr [rbp - 0x170]     
MEMORY OFFSET:     -0x170     -368  >>-364

0x7ae6:	add rax, rdx                         
0x7ae9:	mov rax, qword ptr [rax]             #	left_panel_path = |x|strdup(argv[optind++]);
0x7aec:	mov rdi, rax                         
0x7aef:	call 0x24780                         
0x7af4:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0x7afb:	mov eax, dword ptr [rip + 0x28d87]   #	if (optind |<| argc)
MEMORY OFFSET:     0x28d87     167303  >>167307

0x7b01:	cmp dword ptr [rbp - 0x164], eax     #	if |(|optind < argc)
MEMORY OFFSET:     -0x164     -356  >>-352

0x7b07:	jle 0x7b40                           
0x7b09:	mov eax, dword ptr [rip + 0x28d79]   #	    right_panel_path = xstrdup(argv[optind|+|+]);
MEMORY OFFSET:     0x28d79     167289  >>167293

0x7b0f:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0x7b12:	mov dword ptr [rip + 0x28d70], edx   
MEMORY OFFSET:     0x28d70     167280  >>167284

0x7b18:	cdqe                                 
0x7b1a:	lea rdx, [rax*8]                     #	    right_panel_path = xstrdup(argv|[|optind++]);
0x7b22:	mov rax, qword ptr [rbp - 0x170]     
MEMORY OFFSET:     -0x170     -368  >>-364

0x7b29:	add rax, rdx                         
0x7b2c:	mov rax, qword ptr [rax]             #	    right_panel_path = |x|strdup(argv[optind++]);
0x7b2f:	mov rdi, rax                         
0x7b32:	call 0x24780                         
0x7b37:	mov qword ptr [rbp - 0xa8], rax      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x7b3e:	jmp 0x7b4e                           
0x7b40:	mov rax, qword ptr [rbp - 0xb0]      #	    right_panel_path |=| left_panel_path;
MEMORY OFFSET:     -0xb0     -176  >>-172

0x7b47:	mov qword ptr [rbp - 0xa8], rax      
MEMORY OFFSET:     -0xa8     -168  >>-164

0x7b4e:	mov eax, dword ptr [rip + 0x28d34]   #    if (optind |<| argc)
MEMORY OFFSET:     0x28d34     167220  >>167224

0x7b54:	cmp dword ptr [rbp - 0x164], eax     #    if |(|optind < argc)
MEMORY OFFSET:     -0x164     -356  >>-352

0x7b5a:	jle 0x7b81                           
0x7b5c:	mov rdx, qword ptr [rip + 0x28d75]   #	|f|printf(stderr, "%s: warning: invalid extra options ignored\n",
MEMORY OFFSET:     0x28d75     167285  >>167289

0x7b63:	mov rax, qword ptr [rip + 0x28d56]   
MEMORY OFFSET:     0x28d56     167254  >>167258

0x7b6a:	lea rcx, [rip + 0x1f7d7]             
MEMORY OFFSET:     0x1f7d7     128983  >>128987

0x7b71:	mov rsi, rcx                         
0x7b74:	mov rdi, rax                         
0x7b77:	mov eax, 0                           
0x7b7c:	call 0x4b40                          
0x7b81:	mov edi, 0xa                         #    |p|rintf("\n");
0x7b86:	call 0x47d0                          
0x7b8b:	lea r9, [rip + 0x1f7e2]              #    |p|rintf("%s %s (%s), %s %s\n",
MEMORY OFFSET:     0x1f7e2     128994  >>128998

0x7b92:	lea r8, [rip + 0x1f7e7]              
MEMORY OFFSET:     0x1f7e7     128999  >>129003

0x7b99:	lea rax, [rip + 0x1f7e9]             
MEMORY OFFSET:     0x1f7e9     129001  >>129005

0x7ba0:	mov rcx, rax                         
0x7ba3:	lea rax, [rip + 0x1f5b3]             
MEMORY OFFSET:     0x1f5b3     128435  >>128439

0x7baa:	mov rdx, rax                         
0x7bad:	lea rax, [rip + 0x1f749]             
MEMORY OFFSET:     0x1f749     128841  >>128845

0x7bb4:	mov rsi, rax                         
0x7bb7:	lea rax, [rip + 0x1f7e4]             
MEMORY OFFSET:     0x1f7e4     128996  >>129000

0x7bbe:	mov rdi, rax                         
0x7bc1:	mov eax, 0                           
0x7bc6:	call 0x49c0                          
0x7bcb:	mov rax, qword ptr [rip + 0x2743e]   #    |p|rintf(copyright);
MEMORY OFFSET:     0x2743e     160830  >>160834

0x7bd2:	mov rdi, rax                         
0x7bd5:	mov eax, 0                           
0x7bda:	call 0x49c0                          
0x7bdf:	lea rax, [rip + 0x1f7cf]             #    |a|dd_to_environment("GIT_EDITOR",  "EDITOR",     "vi");
MEMORY OFFSET:     0x1f7cf     128975  >>128979

0x7be6:	mov rdx, rax                         
0x7be9:	lea rax, [rip + 0x1f7c8]             
MEMORY OFFSET:     0x1f7c8     128968  >>128972

0x7bf0:	mov rsi, rax                         
0x7bf3:	lea rax, [rip + 0x1f7c5]             
MEMORY OFFSET:     0x1f7c5     128965  >>128969

0x7bfa:	mov rdi, rax                         
0x7bfd:	mov eax, 0                           
0x7c02:	call 0x71ec                          
0x7c07:	lea rax, [rip + 0x1f7bc]             #    |a|dd_to_environment("GIT_PAGER",   "PAGER",      "more");
MEMORY OFFSET:     0x1f7bc     128956  >>128960

0x7c0e:	mov rdx, rax                         
0x7c11:	lea rax, [rip + 0x1f7b7]             
MEMORY OFFSET:     0x1f7b7     128951  >>128955

0x7c18:	mov rsi, rax                         
0x7c1b:	lea rax, [rip + 0x1f7b3]             
MEMORY OFFSET:     0x1f7b3     128947  >>128951

0x7c22:	mov rdi, rax                         
0x7c25:	mov eax, 0                           
0x7c2a:	call 0x71ec                          
0x7c2f:	lea rax, [rip + 0x1f7a9]             #    |a|dd_to_environment("GIT_BROWSER", (char *)NULL, "lynx");
MEMORY OFFSET:     0x1f7a9     128937  >>128941

0x7c36:	mov rdx, rax                         
0x7c39:	mov esi, 0                           
0x7c3e:	lea rax, [rip + 0x1f79f]             
MEMORY OFFSET:     0x1f79f     128927  >>128931

0x7c45:	mov rdi, rax                         
0x7c48:	mov eax, 0                           
0x7c4d:	call 0x71ec                          
0x7c52:	lea rax, [rip + 0x1f797]             #    |a|dd_to_environment("GIT_SHELL",   "SHELL",      "/bin/sh");
MEMORY OFFSET:     0x1f797     128919  >>128923

0x7c59:	mov rdx, rax                         
0x7c5c:	lea rax, [rip + 0x1f795]             
MEMORY OFFSET:     0x1f795     128917  >>128921

0x7c63:	mov rsi, rax                         
0x7c66:	lea rax, [rip + 0x1f791]             
MEMORY OFFSET:     0x1f791     128913  >>128917

0x7c6d:	mov rdi, rax                         
0x7c70:	mov eax, 0                           
0x7c75:	call 0x71ec                          
0x7c7a:	lea rax, [rip + 0x1f787]             #    |a|dd_to_environment("GIT_RMAIL",   (char *)NULL, "mail");
MEMORY OFFSET:     0x1f787     128903  >>128907

0x7c81:	mov rdx, rax                         
0x7c84:	mov esi, 0                           
0x7c89:	lea rax, [rip + 0x1f77d]             
MEMORY OFFSET:     0x1f77d     128893  >>128897

0x7c90:	mov rdi, rax                         
0x7c93:	mov eax, 0                           
0x7c98:	call 0x71ec                          
0x7c9d:	lea rax, [rip + 0x1f773]             #    |a|dd_to_environment("GIT_VMSTAT",  (char *)NULL, "free");
MEMORY OFFSET:     0x1f773     128883  >>128887

0x7ca4:	mov rdx, rax                         
0x7ca7:	mov esi, 0                           
0x7cac:	lea rax, [rip + 0x1f769]             
MEMORY OFFSET:     0x1f769     128873  >>128877

0x7cb3:	mov rdi, rax                         
0x7cb6:	mov eax, 0                           
0x7cbb:	call 0x71ec                          
0x7cc0:	mov edi, 0                           #    |t|ty_init(TTY_RESTRICTED_INPUT);
0x7cc5:	call 0xd75b                          
0x7cca:	mov eax, 0                           #    |c|ommon_configuration_init();
0x7ccf:	call 0x1d81d                         
0x7cd4:	lea rax, [rip + 0x1f74c]             #    |u|se_section("[GITFM-FTI]");
MEMORY OFFSET:     0x1f74c     128844  >>128848

0x7cdb:	mov rdi, rax                         
0x7cde:	call 0x1dbc4                         
0x7ce3:	mov eax, 0                           #    |g|et_file_type_info();
0x7ce8:	call 0x1e86b                         
0x7ced:	lea rax, [rip + 0x1f73f]             #    |u|se_section("[GITFM-Keys]");
MEMORY OFFSET:     0x1f73f     128831  >>128835

0x7cf4:	mov rdi, rax                         
0x7cf7:	call 0x1dbc4                         
0x7cfc:	lea rax, [rbp - 0x14c]               #    keys = |r|ead_keys(0, &errors);
MEMORY OFFSET:     -0x14c     -332  >>-328

0x7d03:	mov rsi, rax                         
0x7d06:	mov edi, 0                           
0x7d0b:	mov eax, 0                           
0x7d10:	call 0x725e                          
0x7d15:	mov dword ptr [rbp - 0x114], eax     
MEMORY OFFSET:     -0x114     -276  >>-272

0x7d1b:	mov edx, dword ptr [rip + 0x28bc7]   #    wait_msg |+|= errors;
MEMORY OFFSET:     0x28bc7     166855  >>166859

0x7d21:	mov eax, dword ptr [rbp - 0x14c]     
MEMORY OFFSET:     -0x14c     -332  >>-328

0x7d27:	add eax, edx                         
0x7d29:	mov dword ptr [rip + 0x28bb9], eax   
MEMORY OFFSET:     0x28bb9     166841  >>166845

0x7d2f:	mov eax, 0                           #    |c|onfiguration_end();
0x7d34:	call 0x1cd8b                         
0x7d39:	mov eax, 0                           #    wait_msg += (|s|pecific_configuration_init() == 0);
0x7d3e:	call 0x1d8e2                         
0x7d43:	test eax, eax                        #    wait_msg += (specific_configuration_init() |=|= 0);
0x7d45:	sete al                              
0x7d48:	movzx edx, al                        
0x7d4b:	mov eax, dword ptr [rip + 0x28b97]   #    wait_msg |+|= (specific_configuration_init() == 0);
MEMORY OFFSET:     0x28b97     166807  >>166811

0x7d51:	add eax, edx                         
0x7d53:	mov dword ptr [rip + 0x28b8f], eax   
MEMORY OFFSET:     0x28b8f     166799  >>166803

0x7d59:	lea rax, [rip + 0x1f6e0]             #    temporary_directory = |g|etenv("TMPDIR");
MEMORY OFFSET:     0x1f6e0     128736  >>128740

0x7d60:	mov rdi, rax                         
0x7d63:	call 0x47a0                          
0x7d68:	mov qword ptr [rbp - 0xc8], rax      
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7d6f:	cmp qword ptr [rbp - 0xc8], 0        #    if |(|temporary_directory == NULL)
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7d77:	jne 0x7d87                           
0x7d79:	lea rax, [rip + 0x1f6c7]             #	temporary_directory |=| "/tmp";
MEMORY OFFSET:     0x1f6c7     128711  >>128715

0x7d80:	mov qword ptr [rbp - 0xc8], rax      
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7d87:	mov rax, qword ptr [rbp - 0xc8]      #    stdout_log_name = xmalloc(32 + |s|trlen(temporary_directory) + 1);
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7d8e:	mov rdi, rax                         
0x7d91:	call 0x4960                          
0x7d96:	add rax, 0x21                        #    stdout_log_name = |x|malloc(32 + strlen(temporary_directory) + 1);
0x7d9a:	mov rdi, rax                         
0x7d9d:	call 0x24650                         
0x7da2:	mov qword ptr [rip + 0x29d2f], rax   #    stdout_log_name |=| xmalloc(32 + strlen(temporary_directory) + 1);
MEMORY OFFSET:     0x29d2f     171311  >>171315

0x7da9:	mov rax, qword ptr [rbp - 0xc8]      #    stderr_log_name = xmalloc(32 + |s|trlen(temporary_directory) + 1);
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7db0:	mov rdi, rax                         
0x7db3:	call 0x4960                          
0x7db8:	add rax, 0x21                        #    stderr_log_name = |x|malloc(32 + strlen(temporary_directory) + 1);
0x7dbc:	mov rdi, rax                         
0x7dbf:	call 0x24650                         
0x7dc4:	mov qword ptr [rip + 0x29d15], rax   #    stderr_log_name |=| xmalloc(32 + strlen(temporary_directory) + 1);
MEMORY OFFSET:     0x29d15     171285  >>171289

0x7dcb:	mov edi, 0                           #    srand(|t|ime(NULL));
0x7dd0:	call 0x4ba0                          
0x7dd5:	mov edi, eax                         #    |s|rand(time(NULL));
0x7dd7:	call 0x4aa0                          
0x7ddc:	call 0x4eb0                          #    r1 = 1 + (int) (100000000.0 * |r|and() / (RAND_MAX + 1.0));
0x7de1:	pxor xmm1, xmm1                      #    r1 = 1 + (int) (100000000.0 |*| rand() / (RAND_MAX + 1.0));
0x7de5:	cvtsi2sd xmm1, eax                   
0x7de9:	movsd xmm0, qword ptr [rip + 0x1f8ff]
MEMORY OFFSET:     0x1f8ff     129279  >>129283

0x7df1:	mulsd xmm0, xmm1                     
0x7df5:	movsd xmm1, qword ptr [rip + 0x1f8fb]#    r1 = 1 + (int) (100000000.0 * rand() |/| (RAND_MAX + 1.0));
MEMORY OFFSET:     0x1f8fb     129275  >>129279

0x7dfd:	divsd xmm0, xmm1                     
0x7e01:	cvttsd2si eax, xmm0                  #    r1 = 1 + |(|int) (100000000.0 * rand() / (RAND_MAX + 1.0));
0x7e05:	add eax, 1                           #    r1 |=| 1 + (int) (100000000.0 * rand() / (RAND_MAX + 1.0));
0x7e08:	mov dword ptr [rbp - 0x110], eax     
MEMORY OFFSET:     -0x110     -272  >>-268

0x7e0e:	call 0x4eb0                          #    r2 = 1 + (int) (100000000.0 * |r|and() / (RAND_MAX + 1.0));
0x7e13:	pxor xmm1, xmm1                      #    r2 = 1 + (int) (100000000.0 |*| rand() / (RAND_MAX + 1.0));
0x7e17:	cvtsi2sd xmm1, eax                   
0x7e1b:	movsd xmm0, qword ptr [rip + 0x1f8cd]
MEMORY OFFSET:     0x1f8cd     129229  >>129233

0x7e23:	mulsd xmm0, xmm1                     
0x7e27:	movsd xmm1, qword ptr [rip + 0x1f8c9]#    r2 = 1 + (int) (100000000.0 * rand() |/| (RAND_MAX + 1.0));
MEMORY OFFSET:     0x1f8c9     129225  >>129229

0x7e2f:	divsd xmm0, xmm1                     
0x7e33:	cvttsd2si eax, xmm0                  #    r2 = 1 + |(|int) (100000000.0 * rand() / (RAND_MAX + 1.0));
0x7e37:	add eax, 1                           #    r2 |=| 1 + (int) (100000000.0 * rand() / (RAND_MAX + 1.0));
0x7e3a:	mov dword ptr [rbp - 0x10c], eax     
MEMORY OFFSET:     -0x10c     -268  >>-264

0x7e40:	call 0x48f0                          #	    temporary_directory, (int)|g|etpid(), r1);
0x7e45:	mov ecx, eax                         
0x7e47:	mov rax, qword ptr [rip + 0x29c8a]   #    |s|printf(stdout_log_name, "%s/git.1.%d.%d",
MEMORY OFFSET:     0x29c8a     171146  >>171150

0x7e4e:	mov esi, dword ptr [rbp - 0x110]     
MEMORY OFFSET:     -0x110     -272  >>-268

0x7e54:	mov rdx, qword ptr [rbp - 0xc8]      
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7e5b:	mov r8d, esi                         
0x7e5e:	lea rsi, [rip + 0x1f5e7]             
MEMORY OFFSET:     0x1f5e7     128487  >>128491

0x7e65:	mov rdi, rax                         
0x7e68:	mov eax, 0                           
0x7e6d:	call 0x4dd0                          
0x7e72:	call 0x48f0                          #	    temporary_directory, (int)|g|etpid(), r2);
0x7e77:	mov ecx, eax                         
0x7e79:	mov rax, qword ptr [rip + 0x29c60]   #    |s|printf(stderr_log_name, "%s/git.2.%d.%d",
MEMORY OFFSET:     0x29c60     171104  >>171108

0x7e80:	mov esi, dword ptr [rbp - 0x10c]     
MEMORY OFFSET:     -0x10c     -268  >>-264

0x7e86:	mov rdx, qword ptr [rbp - 0xc8]      
MEMORY OFFSET:     -0xc8     -200  >>-196

0x7e8d:	mov r8d, esi                         
0x7e90:	lea rsi, [rip + 0x1f5c4]             
MEMORY OFFSET:     0x1f5c4     128452  >>128456

0x7e97:	mov rdi, rax                         
0x7e9a:	mov eax, 0                           
0x7e9f:	call 0x4dd0                          
0x7ea4:	lea rax, [rip + 0x1f5bf]             #    |u|se_section("[Setup]");
MEMORY OFFSET:     0x1f5bf     128447  >>128451

0x7eab:	mov rdi, rax                         
0x7eae:	call 0x1dbc4                         
0x7eb3:	cmp dword ptr [rbp - 0x134], -1      #    if |(|ansi_colors == -1)
MEMORY OFFSET:     -0x134     -308  >>-304

0x7eba:	jne 0x7ed8                           
0x7ebc:	mov esi, 0                           #	AnsiColors = |g|et_flag_var("AnsiColors", OFF);
0x7ec1:	lea rax, [rip + 0x1f5aa]             
MEMORY OFFSET:     0x1f5aa     128426  >>128430

0x7ec8:	mov rdi, rax                         
0x7ecb:	call 0x1de4c                         
0x7ed0:	mov dword ptr [rip + 0x27142], eax   #	AnsiColors |=| get_flag_var("AnsiColors", OFF);
MEMORY OFFSET:     0x27142     160066  >>160070

0x7ed6:	jmp 0x7ee4                           
0x7ed8:	mov eax, dword ptr [rbp - 0x134]     #	AnsiColors |=| ansi_colors;
MEMORY OFFSET:     -0x134     -308  >>-304

0x7ede:	mov dword ptr [rip + 0x27134], eax   
MEMORY OFFSET:     0x27134     160052  >>160056

0x7ee4:	cmp dword ptr [rbp - 0x130], 0       #    if |(|use_last_screen_character)
MEMORY OFFSET:     -0x130     -304  >>-300

0x7eeb:	je 0x7f09                            
0x7eed:	mov esi, 0                           #	UseLastScreenChar = |g|et_flag_var("UseLastScreenChar",  OFF);
0x7ef2:	lea rax, [rip + 0x1f584]             
MEMORY OFFSET:     0x1f584     128388  >>128392

0x7ef9:	mov rdi, rax                         
0x7efc:	call 0x1de4c                         
0x7f01:	mov dword ptr [rip + 0x289e5], eax   #	UseLastScreenChar |=| get_flag_var("UseLastScreenChar",  OFF);
MEMORY OFFSET:     0x289e5     166373  >>166377

0x7f07:	jmp 0x7f13                           
0x7f09:	mov dword ptr [rip + 0x289d9], 0     #	UseLastScreenChar |=| OFF;
MEMORY OFFSET:     0x289d9     166361  >>166365

0x7f13:	mov eax, dword ptr [rip + 0x289d3]   #    |t|ty_set_last_char_flag(UseLastScreenChar);
MEMORY OFFSET:     0x289d3     166355  >>166359

0x7f19:	mov edi, eax                         
0x7f1b:	call 0xad95                          
0x7f20:	lea rax, [rip + 0x1f568]             #    |u|se_section("[GITFM-Setup]");
MEMORY OFFSET:     0x1f568     128360  >>128364

0x7f27:	mov rdi, rax                         
0x7f2a:	call 0x1dbc4                         
0x7f2f:	mov eax, dword ptr [rip + 0x270e3]   #    if (AnsiColors |=|= ON)
MEMORY OFFSET:     0x270e3     159971  >>159975

0x7f35:	cmp eax, 1                           #    if |(|AnsiColors == ON)
0x7f38:	jne 0x7f56                           
0x7f3a:	mov esi, 1                           #	TypeSensitivity = |g|et_flag_var("TypeSensitivity", ON);
0x7f3f:	lea rax, [rip + 0x1f557]             
MEMORY OFFSET:     0x1f557     128343  >>128347

0x7f46:	mov rdi, rax                         
0x7f49:	call 0x1de4c                         
0x7f4e:	mov dword ptr [rip + 0x270c8], eax   #	TypeSensitivity |=| get_flag_var("TypeSensitivity", ON);
MEMORY OFFSET:     0x270c8     159944  >>159948

0x7f54:	jmp 0x7f60                           
0x7f56:	mov dword ptr [rip + 0x270bc], 0     #	TypeSensitivity |=| OFF;
MEMORY OFFSET:     0x270bc     159932  >>159936

0x7f60:	mov esi, 0                           #    ConfirmOnExit       = |g|et_flag_var("ConfirmOnExit", OFF);
0x7f65:	lea rax, [rip + 0x1f541]             
MEMORY OFFSET:     0x1f541     128321  >>128325

0x7f6c:	mov rdi, rax                         
0x7f6f:	call 0x1de4c                         
0x7f74:	mov dword ptr [rip + 0x289ae], eax   #    ConfirmOnExit       |=| get_flag_var("ConfirmOnExit", OFF);
MEMORY OFFSET:     0x289ae     166318  >>166322

0x7f7a:	lea rax, [rip + 0x1f1e2]             #    NormalModeHelp      = |g|et_string_var("NormalModeHelp", "");
MEMORY OFFSET:     0x1f1e2     127458  >>127462

0x7f81:	mov rsi, rax                         
0x7f84:	lea rax, [rip + 0x1f530]             
MEMORY OFFSET:     0x1f530     128304  >>128308

0x7f8b:	mov rdi, rax                         
0x7f8e:	call 0x1df1e                         
0x7f93:	mov qword ptr [rip + 0x270e6], rax   #    NormalModeHelp      |=| get_string_var("NormalModeHelp", "");
MEMORY OFFSET:     0x270e6     159974  >>159978

0x7f9a:	lea rax, [rip + 0x1f1c2]             #    CommandLineModeHelp = |g|et_string_var("CommandLineModeHelp", "");
MEMORY OFFSET:     0x1f1c2     127426  >>127430

0x7fa1:	mov rsi, rax                         
0x7fa4:	lea rax, [rip + 0x1f51f]             
MEMORY OFFSET:     0x1f51f     128287  >>128291

0x7fab:	mov rdi, rax                         
0x7fae:	call 0x1df1e                         
0x7fb3:	mov qword ptr [rip + 0x270ce], rax   #    CommandLineModeHelp |=| get_string_var("CommandLineModeHelp", "");
MEMORY OFFSET:     0x270ce     159950  >>159954

0x7fba:	mov eax, dword ptr [rip + 0x27058]   #    use_section(AnsiColors |?| color_section : monochrome_section);
MEMORY OFFSET:     0x27058     159832  >>159836

0x7fc0:	test eax, eax                        #    |u|se_section(AnsiColors ? color_section : monochrome_section);
0x7fc2:	je 0x7fcd                            
0x7fc4:	lea rax, [rip + 0x27065]             #    |u|se_section(AnsiColors ? color_section : monochrome_section);
MEMORY OFFSET:     0x27065     159845  >>159849

0x7fcb:	jmp 0x7fd4                           
0x7fcd:	lea rax, [rip + 0x2706c]             #    |u|se_section(AnsiColors ? color_section : monochrome_section);
MEMORY OFFSET:     0x2706c     159852  >>159856

0x7fd4:	mov rdi, rax                         #    |u|se_section(AnsiColors ? color_section : monochrome_section);
0x7fd7:	call 0x1dbc4                         
0x7fdc:	mov edx, 8                           #    |g|et_colorset_var(TitleColors, TitleFields, TITLE_FIELDS);
0x7fe1:	lea rax, [rip + 0x28698]             
MEMORY OFFSET:     0x28698     165528  >>165532

0x7fe8:	mov rsi, rax                         
0x7feb:	lea rax, [rip + 0x286ce]             
MEMORY OFFSET:     0x286ce     165582  >>165586

0x7ff2:	mov rdi, rax                         
0x7ff5:	call 0x1df8c                         
0x7ffa:	lea rax, [rip + 0x1f426]             #    |u|se_section("[GITFM-FTI]");
MEMORY OFFSET:     0x1f426     128038  >>128042

0x8001:	mov rdi, rax                         
0x8004:	call 0x1dbc4                         
0x8009:	mov eax, 0                           #    |g|et_file_type_info();
0x800e:	call 0x1e86b                         
0x8013:	lea rax, [rip + 0x1f419]             #    |u|se_section("[GITFM-Keys]");
MEMORY OFFSET:     0x1f419     128025  >>128029

0x801a:	mov rdi, rax                         
0x801d:	call 0x1dbc4                         
0x8022:	lea rdx, [rbp - 0x14c]               #    keys = |r|ead_keys(keys, &errors);
MEMORY OFFSET:     -0x14c     -332  >>-328

0x8029:	mov eax, dword ptr [rbp - 0x114]     
MEMORY OFFSET:     -0x114     -276  >>-272

0x802f:	mov rsi, rdx                         
0x8032:	mov edi, eax                         
0x8034:	mov eax, 0                           
0x8039:	call 0x725e                          
0x803e:	mov dword ptr [rbp - 0x114], eax     
MEMORY OFFSET:     -0x114     -276  >>-272

0x8044:	mov edx, dword ptr [rip + 0x2889e]   #    wait_msg |+|= errors;
MEMORY OFFSET:     0x2889e     166046  >>166050

0x804a:	mov eax, dword ptr [rbp - 0x14c]     
MEMORY OFFSET:     -0x14c     -332  >>-328

0x8050:	add eax, edx                         
0x8052:	mov dword ptr [rip + 0x28890], eax   
MEMORY OFFSET:     0x28890     166032  >>166036

0x8058:	cmp dword ptr [rbp - 0x114], 0x800   #    if |(|keys == MAX_KEYS)
MEMORY OFFSET:     -0x114     -276  >>-272

0x8062:	jne 0x808b                           
0x8064:	mov rdx, qword ptr [rip + 0x2886d]   #	|f|printf(stderr, "%s: too many key sequences; only %d are allowed.\n",
MEMORY OFFSET:     0x2886d     165997  >>166001

0x806b:	mov rax, qword ptr [rip + 0x2884e]   
MEMORY OFFSET:     0x2884e     165966  >>165970

0x8072:	mov ecx, 0x800                       
0x8077:	lea rsi, [rip + 0x1f462]             
MEMORY OFFSET:     0x1f462     128098  >>128102

0x807e:	mov rdi, rax                         
0x8081:	mov eax, 0                           
0x8086:	call 0x4b40                          
0x808b:	call 0x4990                          #    if (|g|etuid() == 0)
0x8090:	test eax, eax                        #    if |(|getuid() == 0)
0x8092:	jne 0x809b                           
0x8094:	mov byte ptr [rip + 0x26fe1], 0x23   #	PS1[1] |=| '#';
MEMORY OFFSET:     0x26fe1     159713  >>159717

0x809b:	mov eax, 0                           #    current_path = |x|getcwd();
0x80a0:	call 0x1f18e                         
0x80a5:	mov qword ptr [rbp - 0x88], rax      
MEMORY OFFSET:     -0x88     -136  >>-132

0x80ac:	cmp qword ptr [rbp - 0x88], 0        #    if |(|current_path == NULL)
MEMORY OFFSET:     -0x88     -136  >>-132

0x80b4:	jne 0x80ca                           
0x80b6:	lea rax, [rip + 0x1f45b]             #	|f|atal("`getcwd' failed: permission denied");
MEMORY OFFSET:     0x1f45b     128091  >>128095

0x80bd:	mov rdi, rax                         
0x80c0:	mov eax, 0                           
0x80c5:	call 0x672c                          
0x80ca:	mov eax, 0                           #    |t|ty_start_cursorapp();
0x80cf:	call 0xb0cc                          
0x80d4:	mov eax, 0                           #    |t|itle_init();
0x80d9:	call 0x1c39d                         
0x80de:	mov eax, 0                           #    |i|l_init();
0x80e3:	call 0xdfbe                          
0x80e8:	mov rax, qword ptr [rip + 0x26f91]   #    |s|tatus_init(NormalModeHelp);
MEMORY OFFSET:     0x26f91     159633  >>159637

0x80ef:	mov rdi, rax                         
0x80f2:	call 0x100a3                         
0x80f7:	mov rax, qword ptr [rbp - 0xb0]      #    if (left_panel_path|[|0] == '/')
MEMORY OFFSET:     -0xb0     -176  >>-172

0x80fe:	movzx eax, byte ptr [rax]            
0x8101:	cmp al, 0x2f                         #    if |(|left_panel_path[0] == '/')
0x8103:	jne 0x811d                           
0x8105:	mov rax, qword ptr [rbp - 0xb0]      #	panel_path = |x|strdup(left_panel_path);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x810c:	mov rdi, rax                         
0x810f:	call 0x24780                         
0x8114:	mov qword ptr [rbp - 0xb8], rax      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x811b:	jmp 0x817d                           
0x811d:	mov rax, qword ptr [rbp - 0x88]      #	panel_path = xmalloc(|s|trlen(current_path) + 1 +
MEMORY OFFSET:     -0x88     -136  >>-132

0x8124:	mov rdi, rax                         
0x8127:	call 0x4960                          
0x812c:	mov rbx, rax                         
0x812f:	mov rax, qword ptr [rbp - 0xb0]      #			     |s|trlen(left_panel_path) + 1);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x8136:	mov rdi, rax                         
0x8139:	call 0x4960                          
0x813e:	add rax, rbx                         #	panel_path = xmalloc(strlen(current_path) + 1 |+|
0x8141:	add rax, 2                           #	panel_path = |x|malloc(strlen(current_path) + 1 +
0x8145:	mov rdi, rax                         
0x8148:	call 0x24650                         
0x814d:	mov qword ptr [rbp - 0xb8], rax      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x8154:	mov rcx, qword ptr [rbp - 0xb0]      #	|s|printf(panel_path, "%s/%s", current_path, left_panel_path);
MEMORY OFFSET:     -0xb0     -176  >>-172

0x815b:	mov rdx, qword ptr [rbp - 0x88]      
MEMORY OFFSET:     -0x88     -136  >>-132

0x8162:	mov rax, qword ptr [rbp - 0xb8]      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x8169:	lea rsi, [rip + 0x1f3cb]             
MEMORY OFFSET:     0x1f3cb     127947  >>127951

0x8170:	mov rdi, rax                         
0x8173:	mov eax, 0                           
0x8178:	call 0x4dd0                          
0x817d:	mov rax, qword ptr [rbp - 0xb8]      #    left_panel = |p|anel_init(panel_path);
MEMORY OFFSET:     -0xb8     -184  >>-180

0x8184:	mov rdi, rax                         
0x8187:	call 0x108b4                         
0x818c:	mov qword ptr [rip + 0x2876d], rax   #    left_panel |=| panel_init(panel_path);
MEMORY OFFSET:     0x2876d     165741  >>165745

0x8193:	mov rax, qword ptr [rbp - 0xb8]      #    |x|free(panel_path);
MEMORY OFFSET:     -0xb8     -184  >>-180

0x819a:	mov rdi, rax                         
0x819d:	call 0x1eeae                         
0x81a2:	mov rax, qword ptr [rbp - 0xa8]      #    if (right_panel_path|[|0] == '/')
MEMORY OFFSET:     -0xa8     -168  >>-164

0x81a9:	movzx eax, byte ptr [rax]            
0x81ac:	cmp al, 0x2f                         #    if |(|right_panel_path[0] == '/')
0x81ae:	jne 0x81c8                           
0x81b0:	mov rax, qword ptr [rbp - 0xa8]      #	panel_path = |x|strdup(right_panel_path);
MEMORY OFFSET:     -0xa8     -168  >>-164

0x81b7:	mov rdi, rax                         
0x81ba:	call 0x24780                         
0x81bf:	mov qword ptr [rbp - 0xb8], rax      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x81c6:	jmp 0x8228                           
0x81c8:	mov rax, qword ptr [rbp - 0x88]      #	panel_path = xmalloc(|s|trlen(current_path) + 1 +
MEMORY OFFSET:     -0x88     -136  >>-132

0x81cf:	mov rdi, rax                         
0x81d2:	call 0x4960                          
0x81d7:	mov rbx, rax                         
0x81da:	mov rax, qword ptr [rbp - 0xa8]      #			     |s|trlen(right_panel_path) + 1);
MEMORY OFFSET:     -0xa8     -168  >>-164

0x81e1:	mov rdi, rax                         
0x81e4:	call 0x4960                          
0x81e9:	add rax, rbx                         #	panel_path = xmalloc(strlen(current_path) + 1 |+|
0x81ec:	add rax, 2                           #	panel_path = |x|malloc(strlen(current_path) + 1 +
0x81f0:	mov rdi, rax                         
0x81f3:	call 0x24650                         
0x81f8:	mov qword ptr [rbp - 0xb8], rax      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x81ff:	mov rcx, qword ptr [rbp - 0xa8]      #	|s|printf(panel_path, "%s/%s", current_path, right_panel_path);
MEMORY OFFSET:     -0xa8     -168  >>-164

0x8206:	mov rdx, qword ptr [rbp - 0x88]      
MEMORY OFFSET:     -0x88     -136  >>-132

0x820d:	mov rax, qword ptr [rbp - 0xb8]      
MEMORY OFFSET:     -0xb8     -184  >>-180

0x8214:	lea rsi, [rip + 0x1f320]             
MEMORY OFFSET:     0x1f320     127776  >>127780

0x821b:	mov rdi, rax                         
0x821e:	mov eax, 0                           
0x8223:	call 0x4dd0                          
0x8228:	mov rax, qword ptr [rbp - 0xb8]      #    right_panel = |p|anel_init(panel_path);
MEMORY OFFSET:     -0xb8     -184  >>-180

0x822f:	mov rdi, rax                         
0x8232:	call 0x108b4                         
0x8237:	mov qword ptr [rip + 0x286ca], rax   #    right_panel |=| panel_init(panel_path);
MEMORY OFFSET:     0x286ca     165578  >>165582

0x823e:	mov rax, qword ptr [rbp - 0xb8]      #    |x|free(panel_path);
MEMORY OFFSET:     -0xb8     -184  >>-180

0x8245:	mov rdi, rax                         
0x8248:	call 0x1eeae                         
0x824d:	mov rax, qword ptr [rbp - 0x88]      #    |x|free(current_path);
MEMORY OFFSET:     -0x88     -136  >>-132

0x8254:	mov rdi, rax                         
0x8257:	call 0x1eeae                         
0x825c:	mov eax, 0                           #    |c|onfiguration_end();
0x8261:	call 0x1cd8b                         
0x8266:	mov rax, qword ptr [rip + 0x28693]   #    src_panel |=| left_panel;
MEMORY OFFSET:     0x28693     165523  >>165527

0x826d:	mov qword ptr [rip + 0x2869c], rax   
MEMORY OFFSET:     0x2869c     165532  >>165536

0x8274:	mov rax, qword ptr [rip + 0x2868d]   #    dst_panel |=| right_panel;
MEMORY OFFSET:     0x2868d     165517  >>165521

0x827b:	mov qword ptr [rip + 0x28696], rax   
MEMORY OFFSET:     0x28696     165526  >>165530

0x8282:	mov edi, 0                           #    |r|esize(0);
0x8287:	mov eax, 0                           
0x828c:	call 0x503a                          
0x8291:	mov rax, qword ptr [rip + 0x28660]   #    |t|ty_get_screen(screen);
MEMORY OFFSET:     0x28660     165472  >>165476

0x8298:	mov rdi, rax                         
0x829b:	call 0xce1e                          
0x82a0:	mov edi, 1                           #    |t|ty_set_mode(TTY_NONCANONIC);
0x82a5:	call 0xadac                          
0x82aa:	mov eax, 0                           #    |t|ty_defaults();
0x82af:	call 0xc083                          
0x82b4:	mov qword ptr [rip + 0x28671], 0     #    dir_history       |=| NULL;
MEMORY OFFSET:     0x28671     165489  >>165493

0x82bf:	mov dword ptr [rip + 0x2866f], 0     #    dir_history_count |=| 0;
MEMORY OFFSET:     0x2866f     165487  >>165491

0x82c9:	mov dword ptr [rip + 0x28669], 0     #    dir_history_point |=| 0;
MEMORY OFFSET:     0x28669     165481  >>165485

0x82d3:	mov edi, 1                           #    |s|ignal_handlers(ON);
0x82d8:	call 0x1ed59                         
0x82dd:	mov rax, qword ptr [rip + 0x2862c]   #    |t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x2862c     165420  >>165424

0x82e4:	mov rdi, rax                         
0x82e7:	call 0x1504f                         
0x82ec:	mov rdi, rax                         
0x82ef:	call 0xd875                          
0x82f4:	mov eax, dword ptr [rip + 0x285ee]   #    if (|w|ait_msg)
MEMORY OFFSET:     0x285ee     165358  >>165362

0x82fa:	test eax, eax                        #    if |(|wait_msg)
0x82fc:	je 0x8354                            
0x82fe:	mov edi, 0                           #	|a|larm(0);
0x8303:	call 0x4a60                          
0x8308:	mov rax, qword ptr [rip + 0x28571]   #	|f|printf(stdout, "Press almost any key to continue\n");
MEMORY OFFSET:     0x28571     165233  >>165237

0x830f:	mov rcx, rax                         
0x8312:	mov edx, 0x21                        
0x8317:	mov esi, 1                           
0x831c:	lea rax, [rip + 0x1f225]             
MEMORY OFFSET:     0x1f225     127525  >>127529

0x8323:	mov rdi, rax                         
0x8326:	call 0x4e10                          
0x832b:	mov eax, dword ptr [rip + 0x286ab]   #	|t|ty_goto(tty_lines - 1, 0);
MEMORY OFFSET:     0x286ab     165547  >>165551

0x8331:	sub eax, 1                           
0x8334:	mov esi, 0                           
0x8339:	mov edi, eax                         
0x833b:	call 0xbe95                          
0x8340:	mov edi, 0                           #	|t|ty_get_key(NULL);
0x8345:	call 0xc5ba                          
0x834a:	mov dword ptr [rip + 0x28594], 0     #	wait_msg |=| 0;
MEMORY OFFSET:     0x28594     165268  >>165272

0x8354:	mov rax, qword ptr [rip + 0x285b5]   #    |t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x285b5     165301  >>165305

0x835b:	mov rdi, rax                         
0x835e:	call 0x1504f                         
0x8363:	mov rdi, rax                         
0x8366:	call 0xd875                          
0x836b:	mov eax, 0                           #    alarm(60 - |g|et_local_time()->tm_sec);
0x8370:	call 0x1e4bf                         
0x8375:	mov edx, dword ptr [rax]             #    alarm(60 - get_local_time()|-|>tm_sec);
0x8377:	mov eax, 0x3c                        #    alarm(60 |-| get_local_time()->tm_sec);
0x837c:	sub eax, edx                         
0x837e:	mov edi, eax                         #    |a|larm(60 - get_local_time()->tm_sec);
0x8380:	call 0x4a60                          
0x8385:	mov eax, dword ptr [rip + 0x28559]   #    src_panel = panel_no |?| right_panel : left_panel;
MEMORY OFFSET:     0x28559     165209  >>165213

0x838b:	test eax, eax                        #    src_panel = panel_no ? right_panel |:| left_panel;
0x838d:	je 0x8398                            
0x838f:	mov rax, qword ptr [rip + 0x28572]   #    src_panel = panel_no ? right_panel |:| left_panel;
MEMORY OFFSET:     0x28572     165234  >>165238

0x8396:	jmp 0x839f                           
0x8398:	mov rax, qword ptr [rip + 0x28561]   #    src_panel = panel_no ? right_panel |:| left_panel;
MEMORY OFFSET:     0x28561     165217  >>165221

0x839f:	mov qword ptr [rip + 0x2856a], rax   #    src_panel |=| panel_no ? right_panel : left_panel;
MEMORY OFFSET:     0x2856a     165226  >>165230

0x83a6:	mov eax, dword ptr [rip + 0x28538]   #    dst_panel = panel_no |?| left_panel  : right_panel;
MEMORY OFFSET:     0x28538     165176  >>165180

0x83ac:	test eax, eax                        #    dst_panel = panel_no ? left_panel  |:| right_panel;
0x83ae:	je 0x83b9                            
0x83b0:	mov rax, qword ptr [rip + 0x28549]   #    dst_panel = panel_no ? left_panel  |:| right_panel;
MEMORY OFFSET:     0x28549     165193  >>165197

0x83b7:	jmp 0x83c0                           
0x83b9:	mov rax, qword ptr [rip + 0x28548]   #    dst_panel = panel_no ? left_panel  |:| right_panel;
MEMORY OFFSET:     0x28548     165192  >>165196

0x83c0:	mov qword ptr [rip + 0x28551], rax   #    dst_panel |=| panel_no ? left_panel  : right_panel;
MEMORY OFFSET:     0x28551     165201  >>165205

0x83c7:	mov eax, dword ptr [rip + 0x2860f]   #    if (tty_lines |<| 7)
MEMORY OFFSET:     0x2860f     165391  >>165395

0x83cd:	cmp eax, 6                           #    if |(|tty_lines < 7)
0x83d0:	jg 0x83e6                            
0x83d2:	mov eax, 0                           #	|t|ty_defaults();
0x83d7:	call 0xc083                          
0x83dc:	mov eax, 0                           #	|t|ty_clear();
0x83e1:	call 0xb8a5                          
0x83e6:	mov eax, 0                           #    |t|itle_update();
0x83eb:	call 0x1c9f4                         
0x83f0:	mov eax, 0                           #    |s|tatus_default();
0x83f5:	call 0x10857                         
0x83fa:	mov rax, qword ptr [rbp - 0xc0]      #    |i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8401:	mov rdi, rax                         
0x8404:	call 0xe319                          
0x8409:	mov eax, 0                           #    |t|ty_update();
0x840e:	call 0xb4b7                          
0x8413:	mov eax, 0                           #    saved_il = |i|l_save();
0x8418:	call 0xe205                          
0x841d:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8424:	mov eax, 0                           #    |r|eread();
0x8429:	call 0x772c                          
0x842e:	mov edi, 0                           #    |r|efresh(0);
0x8433:	mov eax, 0                           
0x8438:	call 0x5367                          
0x843d:	mov rax, qword ptr [rbp - 0xc0]      #    |i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8444:	mov rdi, rax                         
0x8447:	call 0xe319                          
0x844c:	mov rax, qword ptr [rip + 0x284bd]   #    |p|anel_set_focus(src_panel, ON);
MEMORY OFFSET:     0x284bd     165053  >>165057

0x8453:	mov esi, 1                           
0x8458:	mov rdi, rax                         
0x845b:	call 0x14ed2                         
0x8460:	cmp dword ptr [rbp - 0x124], 0       #    if |(|first_time)
MEMORY OFFSET:     -0x124     -292  >>-288

0x8467:	je 0x848f                            
0x8469:	mov rax, qword ptr [rip + 0x284a0]   #	|d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x284a0     165024  >>165028

0x8470:	mov rdi, rax                         
0x8473:	call 0x1504f                         
0x8478:	mov rdi, rax                         
0x847b:	mov eax, 0                           
0x8480:	call 0x6598                          
0x8485:	mov dword ptr [rbp - 0x124], 0       #	first_time |=| 0;
MEMORY OFFSET:     -0x124     -292  >>-288

0x848f:	mov eax, 0                           #    |s|et_prompt();
0x8494:	call 0x769b                          
0x8499:	mov eax, 0                           #    saved_il = |i|l_save();
0x849e:	call 0xe205                          
0x84a3:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x84aa:	jmp 0xacc2                           #    while|(|!app_end)
0x84af:	mov rax, qword ptr [rbp - 0xc0]      #	|i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x84b6:	mov rdi, rax                         
0x84b9:	call 0xe319                          
0x84be:	mov eax, 0                           #	saved_il = |i|l_save();
0x84c3:	call 0xe205                          
0x84c8:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x84cf:	mov eax, 0                           #	|i|l_update();
0x84d4:	call 0xf8eb                          
0x84d9:	mov eax, 0                           #	|i|l_update_point();
0x84de:	call 0xf768                          
0x84e3:	mov eax, 0                           #	|t|ty_update();
0x84e8:	call 0xb4b7                          
0x84ed:	lea rax, [rbp - 0xe0]                #	|i|l_get_contents(&cmdln);
MEMORY OFFSET:     -0xe0     -224  >>-220

0x84f4:	mov rdi, rax                         
0x84f7:	call 0xfc3f                          
0x84fc:	mov dword ptr [rip + 0x295ba], 0     #	user_heart_attack |=| 0;
MEMORY OFFSET:     0x295ba     169402  >>169406

0x8506:	jmp 0x8517                           #	while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x8508:	mov edi, 0                           #	    |r|eport_undefined_key(NULL);
0x850d:	mov eax, 0                           
0x8512:	call 0x54a2                          
0x8517:	lea rax, [rbp - 0x158]               #	while ((ks = |t|ty_get_key(&repeat_count)) == NULL)
MEMORY OFFSET:     -0x158     -344  >>-340

0x851e:	mov rdi, rax                         
0x8521:	call 0xc5ba                          
0x8526:	mov qword ptr [rbp - 0x78], rax      
MEMORY OFFSET:     -0x78     -120  >>-116

0x852a:	cmp qword ptr [rbp - 0x78], 0        #	while ((ks = tty_get_key(&repeat_count)) |=|= NULL)
MEMORY OFFSET:     -0x78     -120  >>-116

0x852f:	je 0x8508                            
0x8531:	mov eax, 0                           #	|s|tatus_update();
0x8536:	call 0x106d4                         
0x853b:	mov rax, qword ptr [rbp - 0x78]      #	key = ks|-|>key_seq[0];
MEMORY OFFSET:     -0x78     -120  >>-116

0x853f:	mov rax, qword ptr [rax]             
0x8542:	movzx eax, byte ptr [rax]            #	key = ks->key_seq|[|0];
0x8545:	movzx eax, al                        #	key |=| ks->key_seq[0];
0x8548:	mov dword ptr [rbp - 0x12c], eax     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x854e:	mov rax, qword ptr [rbp - 0x78]      #	command |=| (command_t *)ks->aux_data;
MEMORY OFFSET:     -0x78     -120  >>-116

0x8552:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x8556:	mov qword ptr [rbp - 0x70], rax      
MEMORY OFFSET:     -0x70     -112  >>-108

0x855a:	cmp qword ptr [rbp - 0x70], 0        #	if |(|command)
MEMORY OFFSET:     -0x70     -112  >>-108

0x855f:	je 0x8a13                            
0x8565:	mov rax, qword ptr [rbp - 0x70]      #	    if (command|-|>builtin)
MEMORY OFFSET:     -0x70     -112  >>-108

0x8569:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x856d:	test al, al                          #	    if |(|command->builtin)
0x856f:	je 0x85b2                            
0x8571:	mov rax, qword ptr [rbp - 0x70]      #		key = - 1 - (command|-|>name-builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     -0x70     -112  >>-108

0x8575:	mov rax, qword ptr [rax]             
0x8578:	lea rdx, [rip + 0x26b21]             #		key = - 1 - (command->name|-|builtin[0]) / MAX_BUILTIN_NAME;
MEMORY OFFSET:     0x26b21     158497  >>158501

0x857f:	sub rax, rdx                         
0x8582:	mov rcx, rax                         
0x8585:	movabs rdx, 0xea0ea0ea0ea0ea1        #		key = - 1 - (command->name-builtin[0]) |/| MAX_BUILTIN_NAME;
0x858f:	mov rax, rcx                         
0x8592:	imul rdx                             
0x8595:	mov rax, rdx                         
0x8598:	sar rax, 1                           
0x859b:	sar rcx, 0x3f                        
0x859f:	mov rdx, rcx                         
0x85a2:	sub rax, rdx                         
0x85a5:	not eax                              #		key |=| - 1 - (command->name-builtin[0]) / MAX_BUILTIN_NAME;
0x85a7:	mov dword ptr [rbp - 0x12c], eax     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x85ad:	jmp 0x8a13                           
0x85b2:	mov rax, qword ptr [rbp - 0x70]      #		if (command|-|>name)
MEMORY OFFSET:     -0x70     -112  >>-108

0x85b6:	mov rax, qword ptr [rax]             
0x85b9:	test rax, rax                        #		if |(|command->name)
0x85bc:	je 0x8a13                            
0x85c2:	mov rax, qword ptr [rip + 0x28347]   #		    |p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x28347     164679  >>164683

0x85c9:	mov rdi, rax                         
0x85cc:	call 0x110b0                         
0x85d1:	mov rax, qword ptr [rip + 0x28340]   #		    |p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x28340     164672  >>164676

0x85d8:	mov rdi, rax                         
0x85db:	call 0x110b0                         
0x85e0:	mov rax, qword ptr [rbp - 0x70]      #		    if (command|-|>body)
MEMORY OFFSET:     -0x70     -112  >>-108

0x85e4:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0x85e8:	test rax, rax                        #		    if |(|command->body)
0x85eb:	je 0x8997                            
0x85f1:	mov qword ptr [rbp - 0x30], 0        #			char *|c|md = NULL;
MEMORY OFFSET:     -0x30     -48  >>-44

0x85f9:	mov rcx, qword ptr [rip + 0x28318]   #			retval = |c|ommand_expand(command, &cmd,
MEMORY OFFSET:     0x28318     164632  >>164636

0x8600:	mov rdx, qword ptr [rip + 0x28309]   
MEMORY OFFSET:     0x28309     164617  >>164621

0x8607:	lea rsi, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0x860b:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x860f:	mov rdi, rax                         
0x8612:	mov eax, 0                           
0x8617:	call 0x6785                          
0x861c:	mov dword ptr [rbp - 0x108], eax     
MEMORY OFFSET:     -0x108     -264  >>-260

0x8622:	cmp dword ptr [rbp - 0x108], 0       #			if |(|retval)
MEMORY OFFSET:     -0x108     -264  >>-260

0x8629:	je 0x8924                            
0x862f:	cmp dword ptr [rbp - 0x108], 0       #			    if |(|retval > 0)
MEMORY OFFSET:     -0x108     -264  >>-260

0x8636:	jle 0x8991                           
0x863c:	mov rax, qword ptr [rbp - 0x70]      #				size_t msglen = 32 + strlen(command|-|>name) +
MEMORY OFFSET:     -0x70     -112  >>-108

0x8640:	mov rax, qword ptr [rax]             
0x8643:	mov rdi, rax                         #				size_t msglen = 32 + |s|trlen(command->name) +
0x8646:	call 0x4960                          
0x864b:	mov rbx, rax                         
0x864e:	mov rax, qword ptr [rbp - 0x30]      #				    |s|trlen(cmd) + 1;
MEMORY OFFSET:     -0x30     -48  >>-44

0x8652:	mov rdi, rax                         
0x8655:	call 0x4960                          
0x865a:	add rax, rbx                         #				size_t msglen = 32 + strlen(command->name) |+|
0x865d:	add rax, 0x21                        #				size_t |m|sglen = 32 + strlen(command->name) +
0x8661:	mov qword ptr [rbp - 0x58], rax      
MEMORY OFFSET:     -0x58     -88  >>-84

0x8665:	mov rax, qword ptr [rbp - 0x58]      #				char *msg = |x|malloc(msglen);
MEMORY OFFSET:     -0x58     -88  >>-84

0x8669:	mov rdi, rax                         
0x866c:	call 0x24650                         
0x8671:	mov qword ptr [rbp - 0x50], rax      
MEMORY OFFSET:     -0x50     -80  >>-76

0x8675:	mov rcx, qword ptr [rbp - 0x30]      #				|s|printf(msg, "%s: %s", command->name, cmd);
MEMORY OFFSET:     -0x30     -48  >>-44

0x8679:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x867d:	mov rdx, qword ptr [rax]             
0x8680:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x8684:	lea rsi, [rip + 0x1eb11]             
MEMORY OFFSET:     0x1eb11     125713  >>125717

0x868b:	mov rdi, rax                         
0x868e:	mov eax, 0                           
0x8693:	call 0x4dd0                          
0x8698:	mov rax, qword ptr [rbp - 0x50]      #				|s|tatus(msg, STATUS_WARNING, STATUS_LEFT);
MEMORY OFFSET:     -0x50     -80  >>-76

0x869c:	mov edx, 1                           
0x86a1:	mov esi, 1                           
0x86a6:	mov rdi, rax                         
0x86a9:	call 0x107d0                         
0x86ae:	mov eax, 0                           #				|t|ty_update();
0x86b3:	call 0xb4b7                          
0x86b8:	mov rax, qword ptr [rbp - 0x50]      #				|x|free(msg);
MEMORY OFFSET:     -0x50     -80  >>-76

0x86bc:	mov rdi, rax                         
0x86bf:	call 0x1eeae                         
0x86c4:	mov rax, qword ptr [rbp - 0x70]      #				if (command|-|>hide)
MEMORY OFFSET:     -0x70     -112  >>-108

0x86c8:	movzx eax, byte ptr [rax + 0x1a]     
MEMORY OFFSET:     0x1a     26  >>30

0x86cc:	test al, al                          #				if |(|command->hide)
0x86ce:	je 0x873a                            
0x86d0:	mov rax, qword ptr [rbp - 0x70]      #				    msg = xmalloc(64+strlen(command|-|>name)+1);
MEMORY OFFSET:     -0x70     -112  >>-108

0x86d4:	mov rax, qword ptr [rax]             
0x86d7:	mov rdi, rax                         #				    msg = xmalloc(64+|s|trlen(command->name)+1);
0x86da:	call 0x4960                          
0x86df:	add rax, 0x41                        #				    msg = |x|malloc(64+strlen(command->name)+1);
0x86e3:	mov rdi, rax                         
0x86e6:	call 0x24650                         
0x86eb:	mov qword ptr [rbp - 0x50], rax      
MEMORY OFFSET:     -0x50     -80  >>-76

0x86ef:	mov rax, qword ptr [rbp - 0x70]      #				    |s|printf(msg,
MEMORY OFFSET:     -0x70     -112  >>-108

0x86f3:	mov rdx, qword ptr [rax]             
0x86f6:	mov rax, qword ptr [rbp - 0x50]      
MEMORY OFFSET:     -0x50     -80  >>-76

0x86fa:	mov rcx, rdx                         
0x86fd:	lea rdx, [rip + 0x1ee66]             
MEMORY OFFSET:     0x1ee66     126566  >>126570

0x8704:	lea rsi, [rip + 0x1ee6d]             
MEMORY OFFSET:     0x1ee6d     126573  >>126577

0x870b:	mov rdi, rax                         
0x870e:	mov eax, 0                           
0x8713:	call 0x4dd0                          
0x8718:	mov rax, qword ptr [rbp - 0x50]      #				    |i|l_message(msg);
MEMORY OFFSET:     -0x50     -80  >>-76

0x871c:	mov rdi, rax                         
0x871f:	call 0xfcbe                          
0x8724:	mov eax, 0                           #				    |t|ty_update();
0x8729:	call 0xb4b7                          
0x872e:	mov rax, qword ptr [rbp - 0x50]      #				    |x|free(msg);
MEMORY OFFSET:     -0x50     -80  >>-76

0x8732:	mov rdi, rax                         
0x8735:	call 0x1eeae                         
0x873a:	mov rax, qword ptr [rbp - 0x30]      #				if (!|i|s_a_bg_command(cmd))
MEMORY OFFSET:     -0x30     -48  >>-44

0x873e:	mov rdi, rax                         
0x8741:	call 0x1e7aa                         
0x8746:	test eax, eax                        #				if |(|!is_a_bg_command(cmd))
0x8748:	jne 0x8756                           
0x874a:	mov rax, qword ptr [rbp - 0x30]      #				    |t|ty_update_title(cmd);
MEMORY OFFSET:     -0x30     -48  >>-44

0x874e:	mov rdi, rax                         
0x8751:	call 0xd875                          
0x8756:	mov rax, qword ptr [rbp - 0x70]      #				child_exit_code = start(cmd, command|-|>hide);
MEMORY OFFSET:     -0x70     -112  >>-108

0x875a:	movzx eax, byte ptr [rax + 0x1a]     
MEMORY OFFSET:     0x1a     26  >>30

0x875e:	movsx edx, al                        #				child_exit_code = |s|tart(cmd, command->hide);
0x8761:	mov rax, qword ptr [rbp - 0x30]      
MEMORY OFFSET:     -0x30     -48  >>-44

0x8765:	mov esi, edx                         
0x8767:	mov rdi, rax                         
0x876a:	call 0x1f6f0                         
0x876f:	mov dword ptr [rbp - 0x104], eax     
MEMORY OFFSET:     -0x104     -260  >>-256

0x8775:	mov rax, qword ptr [rbp - 0x30]      #				|x|free(cmd);
MEMORY OFFSET:     -0x30     -48  >>-44

0x8779:	mov rdi, rax                         
0x877c:	call 0x1eeae                         
0x8781:	mov rax, qword ptr [rbp - 0x70]      #				if (command|-|>hide)
MEMORY OFFSET:     -0x70     -112  >>-108

0x8785:	movzx eax, byte ptr [rax + 0x1a]     
MEMORY OFFSET:     0x1a     26  >>30

0x8789:	test al, al                          #				if |(|command->hide)
0x878b:	je 0x87f2                            
0x878d:	mov eax, dword ptr [rbp - 0x104]     #				    if(|W|IFSIGNALED(child_exit_code))
MEMORY OFFSET:     -0x104     -260  >>-256

0x8793:	and eax, 0x7f                        
0x8796:	add eax, 1                           
0x8799:	sar al, 1                            
0x879b:	test al, al                          #				    if|(|WIFSIGNALED(child_exit_code))
0x879d:	jle 0x87ba                           
0x879f:	mov edx, 0xc                         #					|i|l_read_char("Command interrupted by signal",
0x87a4:	mov esi, 0                           
0x87a9:	lea rax, [rip + 0x1ede7]             
MEMORY OFFSET:     0x1ede7     126439  >>126443

0x87b0:	mov rdi, rax                         
0x87b3:	call 0x5c09                          
0x87b8:	jmp 0x882d                           
0x87ba:	mov eax, dword ptr [rbp - 0x104]     #				    else if(|W|IFEXITED(child_exit_code) &&
MEMORY OFFSET:     -0x104     -260  >>-256

0x87c0:	and eax, 0x7f                        
0x87c3:	test eax, eax                        #				    else if|(|WIFEXITED(child_exit_code) &&
0x87c5:	jne 0x882d                           
0x87c7:	mov eax, dword ptr [rbp - 0x104]     #					    (|W|EXITSTATUS(child_exit_code) != 0))
MEMORY OFFSET:     -0x104     -260  >>-256

0x87cd:	sar eax, 8                           
0x87d0:	movzx eax, al                        
0x87d3:	test eax, eax                        #				    else if(WIFEXITED(child_exit_code) |&|&
0x87d5:	je 0x882d                            
0x87d7:	mov eax, 0                           #					|t|ty_beep();
0x87dc:	call 0xbfbf                          
0x87e1:	mov rax, qword ptr [rbp - 0x70]      #					|d|isplay_errors(command->name);
MEMORY OFFSET:     -0x70     -112  >>-108

0x87e5:	mov rax, qword ptr [rax]             
0x87e8:	mov rdi, rax                         
0x87eb:	call 0x1f808                         
0x87f0:	jmp 0x882d                           
0x87f2:	mov rax, qword ptr [rbp - 0x70]      #				    if (command|-|>save_screen)
MEMORY OFFSET:     -0x70     -112  >>-108

0x87f6:	movzx eax, byte ptr [rax + 0x18]     
MEMORY OFFSET:     0x18     24  >>28

0x87fa:	test al, al                          #				    if |(|command->save_screen)
0x87fc:	je 0x880d                            
0x87fe:	mov rax, qword ptr [rip + 0x280f3]   #					|t|ty_get_screen(screen);
MEMORY OFFSET:     0x280f3     164083  >>164087

0x8805:	mov rdi, rax                         
0x8808:	call 0xce1e                          
0x880d:	mov eax, 0                           #				    |t|ty_touch();
0x8812:	call 0xb9ce                          
0x8817:	mov rax, qword ptr [rbp - 0x70]      #				    if (command|-|>pause)
MEMORY OFFSET:     -0x70     -112  >>-108

0x881b:	movzx eax, byte ptr [rax + 0x19]     
MEMORY OFFSET:     0x19     25  >>29

0x881f:	test al, al                          #				    if |(|command->pause)
0x8821:	je 0x882d                            
0x8823:	mov dword ptr [rip + 0x280bb], 1     #					wait_msg |=| 1;
MEMORY OFFSET:     0x280bb     164027  >>164031

0x882d:	mov eax, dword ptr [rbp - 0x104]     #				if (|W|IFEXITED(child_exit_code) &&
MEMORY OFFSET:     -0x104     -260  >>-256

0x8833:	and eax, 0x7f                        
0x8836:	test eax, eax                        #				if |(|WIFEXITED(child_exit_code) &&
0x8838:	jne 0x88c1                           
0x883e:	mov eax, dword ptr [rbp - 0x104]     #				    (|W|EXITSTATUS(child_exit_code) == 0) &&
MEMORY OFFSET:     -0x104     -260  >>-256

0x8844:	sar eax, 8                           
0x8847:	movzx eax, al                        
0x884a:	test eax, eax                        #				if (WIFEXITED(child_exit_code) |&|&
0x884c:	jne 0x88c1                           
0x884e:	mov rax, qword ptr [rbp - 0x70]      #				    command|-|>new_dir)
MEMORY OFFSET:     -0x70     -112  >>-108

0x8852:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x8856:	test rax, rax                        #				    (WEXITSTATUS(child_exit_code) == 0) |&|&
0x8859:	je 0x88c1                            
0x885b:	mov rax, qword ptr [rbp - 0x70]      #					|t|ilde_expand(command->new_dir);
MEMORY OFFSET:     -0x70     -112  >>-108

0x885f:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x8863:	mov rdi, rax                         
0x8866:	mov eax, 0                           
0x886b:	call 0x1fb51                         
0x8870:	mov qword ptr [rbp - 0x48], rax      
MEMORY OFFSET:     -0x48     -72  >>-68

0x8874:	mov rdx, qword ptr [rip + 0x2809d]   #				    |p|anel_action(src_panel, act_CHDIR,
MEMORY OFFSET:     0x2809d     163997  >>164001

0x887b:	mov rax, qword ptr [rip + 0x2808e]   
MEMORY OFFSET:     0x2808e     163982  >>163986

0x8882:	mov rcx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0x8886:	mov r8d, 1                           
0x888c:	mov esi, 0x21                        
0x8891:	mov rdi, rax                         
0x8894:	call 0x1a89a                         
0x8899:	mov rax, qword ptr [rip + 0x28070]   #				    |d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x28070     163952  >>163956

0x88a0:	mov rdi, rax                         
0x88a3:	call 0x1504f                         
0x88a8:	mov rdi, rax                         
0x88ab:	mov eax, 0                           
0x88b0:	call 0x6598                          
0x88b5:	mov rax, qword ptr [rbp - 0x48]      #				    |x|free(expanded_dir);
MEMORY OFFSET:     -0x48     -72  >>-68

0x88b9:	mov rdi, rax                         
0x88bc:	call 0x1eeae                         
0x88c1:	mov eax, dword ptr [rbp - 0x104]     #				if (|W|IFEXITED(child_exit_code) &&
MEMORY OFFSET:     -0x104     -260  >>-256

0x88c7:	and eax, 0x7f                        
0x88ca:	test eax, eax                        #				if |(|WIFEXITED(child_exit_code) &&
0x88cc:	jne 0x82f4                           
0x88d2:	mov eax, dword ptr [rbp - 0x104]     #				    (|W|EXITSTATUS(child_exit_code) == 0))
MEMORY OFFSET:     -0x104     -260  >>-256

0x88d8:	sar eax, 8                           
0x88db:	movzx eax, al                        
0x88de:	test eax, eax                        #				if (WIFEXITED(child_exit_code) |&|&
0x88e0:	jne 0x82f4                           
0x88e6:	cmp dword ptr [rbp - 0x108], 2       #				    if |(|retval == 2)
MEMORY OFFSET:     -0x108     -264  >>-260

0x88ed:	jne 0x8903                           
0x88ef:	mov rax, qword ptr [rip + 0x2801a]   #					|p|anel_unselect_all(src_panel);
MEMORY OFFSET:     0x2801a     163866  >>163870

0x88f6:	mov rdi, rax                         
0x88f9:	call 0x14ff9                         
0x88fe:	jmp 0x82f4                           
0x8903:	cmp dword ptr [rbp - 0x108], 3       #					if |(|retval == 3)
MEMORY OFFSET:     -0x108     -264  >>-260

0x890a:	jne 0x82f4                           
0x8910:	mov rax, qword ptr [rip + 0x28001]   #					    |p|anel_unselect_all(dst_panel);
MEMORY OFFSET:     0x28001     163841  >>163845

0x8917:	mov rdi, rax                         
0x891a:	call 0x14ff9                         
0x891f:	jmp 0x82f4                           
0x8924:	mov rax, qword ptr [rbp - 0x78]      #			    msg = xmalloc(80+strlen((char *)ks|-|>key_seq)+1);
MEMORY OFFSET:     -0x78     -120  >>-116

0x8928:	mov rax, qword ptr [rax]             
0x892b:	mov rdi, rax                         #			    msg = xmalloc(80+|s|trlen((char *)ks->key_seq)+1);
0x892e:	call 0x4960                          
0x8933:	add rax, 0x51                        #			    msg = |x|malloc(80+strlen((char *)ks->key_seq)+1);
0x8937:	mov rdi, rax                         
0x893a:	call 0x24650                         
0x893f:	mov qword ptr [rbp - 0x60], rax      
MEMORY OFFSET:     -0x60     -96  >>-92

0x8943:	mov rax, qword ptr [rbp - 0x70]      #			    |s|printf(msg,
MEMORY OFFSET:     -0x70     -112  >>-108

0x8947:	mov rcx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0x894b:	mov rax, qword ptr [rbp - 0x70]      
MEMORY OFFSET:     -0x70     -112  >>-108

0x894f:	mov rdx, qword ptr [rax]             
0x8952:	mov rax, qword ptr [rbp - 0x60]      
MEMORY OFFSET:     -0x60     -96  >>-92

0x8956:	lea rsi, [rip + 0x1ec5b]             
MEMORY OFFSET:     0x1ec5b     126043  >>126047

0x895d:	mov rdi, rax                         
0x8960:	mov eax, 0                           
0x8965:	call 0x4dd0                          
0x896a:	mov rax, qword ptr [rbp - 0x60]      #			    |i|l_read_char(msg, (char *)NULL,
MEMORY OFFSET:     -0x60     -96  >>-92

0x896e:	mov edx, 0x1c                        
0x8973:	mov esi, 0                           
0x8978:	mov rdi, rax                         
0x897b:	call 0x5c09                          
0x8980:	mov rax, qword ptr [rbp - 0x60]      #			    |x|free(msg);
MEMORY OFFSET:     -0x60     -96  >>-92

0x8984:	mov rdi, rax                         
0x8987:	call 0x1eeae                         
0x898c:	jmp 0xacc2                           #			    |c|ontinue;
0x8991:	nop                                  #				|c|ontinue;
0x8992:	jmp 0xacc2                           
0x8997:	mov rax, qword ptr [rbp - 0x70]      #			if (command|-|>new_dir)
MEMORY OFFSET:     -0x70     -112  >>-108

0x899b:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x899f:	test rax, rax                        #			if |(|command->new_dir)
0x89a2:	je 0x82f4                            
0x89a8:	mov rax, qword ptr [rbp - 0x70]      #			    char *expanded_dir=|t|ilde_expand(command->new_dir);
MEMORY OFFSET:     -0x70     -112  >>-108

0x89ac:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x89b0:	mov rdi, rax                         
0x89b3:	mov eax, 0                           
0x89b8:	call 0x1fb51                         
0x89bd:	mov qword ptr [rbp - 0x68], rax      
MEMORY OFFSET:     -0x68     -104  >>-100

0x89c1:	mov rdx, qword ptr [rip + 0x27f50]   #			    |p|anel_action(src_panel, act_CHDIR, dst_panel,
MEMORY OFFSET:     0x27f50     163664  >>163668

0x89c8:	mov rax, qword ptr [rip + 0x27f41]   
MEMORY OFFSET:     0x27f41     163649  >>163653

0x89cf:	mov rcx, qword ptr [rbp - 0x68]      
MEMORY OFFSET:     -0x68     -104  >>-100

0x89d3:	mov r8d, 1                           
0x89d9:	mov esi, 0x21                        
0x89de:	mov rdi, rax                         
0x89e1:	call 0x1a89a                         
0x89e6:	mov rax, qword ptr [rip + 0x27f23]   #			    |d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x27f23     163619  >>163623

0x89ed:	mov rdi, rax                         
0x89f0:	call 0x1504f                         
0x89f5:	mov rdi, rax                         
0x89f8:	mov eax, 0                           
0x89fd:	call 0x6598                          
0x8a02:	mov rax, qword ptr [rbp - 0x68]      #			    |x|free(expanded_dir);
MEMORY OFFSET:     -0x68     -104  >>-100

0x8a06:	mov rdi, rax                         
0x8a09:	call 0x1eeae                         
0x8a0e:	jmp 0x82f4                           #			|g|oto restart;
0x8a13:	mov eax, dword ptr [rbp - 0x12c]     #	|s|witch (key)
MEMORY OFFSET:     -0x12c     -300  >>-296

0x8a19:	add eax, 0x57                        
0x8a1c:	cmp eax, 0x5e                        
0x8a1f:	ja 0xac71                            
0x8a25:	mov eax, eax                         
0x8a27:	lea rdx, [rax*4]                     
0x8a2f:	lea rax, [rip + 0x1efa2]             
MEMORY OFFSET:     0x1efa2     126882  >>126886

0x8a36:	mov eax, dword ptr [rdx + rax]       
0x8a39:	cdqe                                 
0x8a3b:	lea rdx, [rip + 0x1ef96]             
MEMORY OFFSET:     0x1ef96     126870  >>126874

0x8a42:	add rax, rdx                         
0x8a45:	jmp rax                              
0x8a48:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8a4f:	mov rdi, rax                         
0x8a52:	call 0xdf09                          
0x8a57:	mov edi, 0                           #		|i|l_kill_line(IL_DONT_STORE);
0x8a5c:	call 0xed98                          
0x8a61:	mov eax, 0                           #		saved_il = |i|l_save();
0x8a66:	call 0xe205                          
0x8a6b:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8a72:	jmp 0xacc2                           #		|b|reak;
0x8a77:	mov eax, dword ptr [rip + 0x265ab]   #		if (|!|two_panel_mode)
MEMORY OFFSET:     0x265ab     157099  >>157103

0x8a7d:	test eax, eax                        #		if |(|!two_panel_mode)
0x8a7f:	je 0xa65c                            
0x8a85:	mov eax, dword ptr [rbp - 0x158]     #		if ((repeat_count |&| 1) == 0)
MEMORY OFFSET:     -0x158     -344  >>-340

0x8a8b:	and eax, 1                           
0x8a8e:	test eax, eax                        #		if |(|(repeat_count & 1) == 0)
0x8a90:	jne 0x8a97                           
0x8a92:	jmp 0xacc2                           #		    |b|reak;
0x8a97:	mov rax, qword ptr [rip + 0x27e72]   #		|p|anel_set_focus(src_panel, OFF);
MEMORY OFFSET:     0x27e72     163442  >>163446

0x8a9e:	mov esi, 0                           
0x8aa3:	mov rdi, rax                         
0x8aa6:	call 0x14ed2                         
0x8aab:	mov rax, qword ptr [rip + 0x27e5e]   #		tmp_panel |=| src_panel;
MEMORY OFFSET:     0x27e5e     163422  >>163426

0x8ab2:	mov qword ptr [rip + 0x27e67], rax   
MEMORY OFFSET:     0x27e67     163431  >>163435

0x8ab9:	mov rax, qword ptr [rip + 0x27e58]   #		src_panel |=| dst_panel;
MEMORY OFFSET:     0x27e58     163416  >>163420

0x8ac0:	mov qword ptr [rip + 0x27e49], rax   
MEMORY OFFSET:     0x27e49     163401  >>163405

0x8ac7:	mov rax, qword ptr [rip + 0x27e52]   #		dst_panel |=| tmp_panel;
MEMORY OFFSET:     0x27e52     163410  >>163414

0x8ace:	mov qword ptr [rip + 0x27e43], rax   
MEMORY OFFSET:     0x27e43     163395  >>163399

0x8ad5:	mov eax, dword ptr [rip + 0x27e09]   #		panel_no = |!|panel_no;
MEMORY OFFSET:     0x27e09     163337  >>163341

0x8adb:	test eax, eax                        
0x8add:	sete al                              
0x8ae0:	movzx eax, al                        
0x8ae3:	mov dword ptr [rip + 0x27dfb], eax   #		panel_no |=| !panel_no;
MEMORY OFFSET:     0x27dfb     163323  >>163327

0x8ae9:	mov rax, qword ptr [rip + 0x27e20]   #		|p|anel_set_focus(src_panel, ON);
MEMORY OFFSET:     0x27e20     163360  >>163364

0x8af0:	mov esi, 1                           
0x8af5:	mov rdi, rax                         
0x8af8:	call 0x14ed2                         
0x8afd:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8b04:	mov rdi, rax                         
0x8b07:	call 0xdf09                          
0x8b0c:	mov eax, 0                           #		|s|et_prompt();
0x8b11:	call 0x769b                          
0x8b16:	mov eax, 0                           #		saved_il = |i|l_save();
0x8b1b:	call 0xe205                          
0x8b20:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8b27:	mov rax, qword ptr [rip + 0x27de2]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x27de2     163298  >>163302

0x8b2e:	mov rdi, rax                         
0x8b31:	call 0x1504f                         
0x8b36:	mov rdi, rax                         
0x8b39:	call 0xd875                          
0x8b3e:	jmp 0xacc2                           #		|b|reak;
0x8b43:	mov ecx, dword ptr [rbp - 0x158]     #		|p|anel_action(src_panel,act_UP,dst_panel,NULL,repeat_count);
MEMORY OFFSET:     -0x158     -344  >>-340

0x8b49:	mov rdx, qword ptr [rip + 0x27dc8]   
MEMORY OFFSET:     0x27dc8     163272  >>163276

0x8b50:	mov rax, qword ptr [rip + 0x27db9]   
MEMORY OFFSET:     0x27db9     163257  >>163261

0x8b57:	mov r8d, ecx                         
0x8b5a:	mov ecx, 0                           
0x8b5f:	mov esi, 0x1b                        
0x8b64:	mov rdi, rax                         
0x8b67:	call 0x1a89a                         
0x8b6c:	jmp 0xacc2                           #		|b|reak;
0x8b71:	mov ecx, dword ptr [rbp - 0x158]     #		|p|anel_action(src_panel,act_DOWN,dst_panel,NULL,repeat_count);
MEMORY OFFSET:     -0x158     -344  >>-340

0x8b77:	mov rdx, qword ptr [rip + 0x27d9a]   
MEMORY OFFSET:     0x27d9a     163226  >>163230

0x8b7e:	mov rax, qword ptr [rip + 0x27d8b]   
MEMORY OFFSET:     0x27d8b     163211  >>163215

0x8b85:	mov r8d, ecx                         
0x8b88:	mov ecx, 0                           
0x8b8d:	mov esi, 0x1c                        
0x8b92:	mov rdi, rax                         
0x8b95:	call 0x1a89a                         
0x8b9a:	jmp 0xacc2                           #		|b|reak;
0x8b9f:	mov dword ptr [rbp - 0x13c], 0       #		action_status |=| 0;
MEMORY OFFSET:     -0x13c     -316  >>-312

0x8ba9:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8bb0:	mov rdi, rax                         
0x8bb3:	call 0xdf09                          
0x8bb8:	lea rax, [rbp - 0xe0]                #		|i|l_get_contents(&cmdln);
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8bbf:	mov rdi, rax                         
0x8bc2:	call 0xfc3f                          
0x8bc7:	mov rax, qword ptr [rbp - 0xe0]      #		for (i = |s|trlen(cmdln) - 1; i >= 0; i--)
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8bce:	mov rdi, rax                         
0x8bd1:	call 0x4960                          
0x8bd6:	sub eax, 1                           #		for (i = strlen(cmdln) |-| 1; i >= 0; i--)
0x8bd9:	mov dword ptr [rbp - 0x138], eax     #		for (i |=| strlen(cmdln) - 1; i >= 0; i--)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8bdf:	jmp 0x8c16                           #		|f|or (i = strlen(cmdln) - 1; i >= 0; i--)
0x8be1:	mov rdx, qword ptr [rbp - 0xe0]      #		    if (cmdln|[|i] == ' ')
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8be8:	mov eax, dword ptr [rbp - 0x138]     
MEMORY OFFSET:     -0x138     -312  >>-308

0x8bee:	cdqe                                 
0x8bf0:	add rax, rdx                         
0x8bf3:	movzx eax, byte ptr [rax]            
0x8bf6:	cmp al, 0x20                         #		    if |(|cmdln[i] == ' ')
0x8bf8:	jne 0x8c21                           
0x8bfa:	mov rdx, qword ptr [rbp - 0xe0]      #			cmdln|[|i] = '\0';
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8c01:	mov eax, dword ptr [rbp - 0x138]     
MEMORY OFFSET:     -0x138     -312  >>-308

0x8c07:	cdqe                                 
0x8c09:	add rax, rdx                         
0x8c0c:	mov byte ptr [rax], 0                #			cmdln[i] |=| '\0';
0x8c0f:	sub dword ptr [rbp - 0x138], 1       #		for (i = strlen(cmdln) - 1; i >= 0; i|-|-)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8c16:	cmp dword ptr [rbp - 0x138], 0       #		for (i = strlen(cmdln) - 1; i |>|= 0; i--)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8c1d:	jns 0x8be1                           
0x8c1f:	jmp 0x8c22                           
0x8c21:	nop                                  #			|b|reak;
0x8c22:	mov rax, qword ptr [rbp - 0xe0]      #		switch (cmdln|[|0])
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8c29:	movzx eax, byte ptr [rax]            
0x8c2c:	movsx eax, al                        
0x8c2f:	cmp eax, 0x2d                        
0x8c32:	je 0x8cda                            
0x8c38:	cmp eax, 0x2d                        
0x8c3b:	jg 0x8df4                            
0x8c41:	cmp eax, 0x2b                        
0x8c44:	je 0x8c65                            
0x8c46:	cmp eax, 0x2b                        
0x8c49:	jg 0x8df4                            
0x8c4f:	test eax, eax                        
0x8c51:	je 0x8d4f                            
0x8c57:	cmp eax, 0x2a                        
0x8c5a:	je 0x8dad                            
0x8c60:	jmp 0x8df4                           
0x8c65:	mov rax, qword ptr [rbp - 0xe0]      #			if (cmdln|[|1] == '\0')
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8c6c:	add rax, 1                           
0x8c70:	movzx eax, byte ptr [rax]            
0x8c73:	test al, al                          #			if |(|cmdln[1] == '\0')
0x8c75:	jne 0x8c9f                           
0x8c77:	mov rdx, qword ptr [rip + 0x27c9a]   #			    |p|anel_action(src_panel, act_SELECT_ALL,
MEMORY OFFSET:     0x27c9a     162970  >>162974

0x8c7e:	mov rax, qword ptr [rip + 0x27c8b]   
MEMORY OFFSET:     0x27c8b     162955  >>162959

0x8c85:	mov r8d, 1                           
0x8c8b:	mov ecx, 0                           
0x8c90:	mov esi, 5                           
0x8c95:	mov rdi, rax                         
0x8c98:	call 0x1a89a                         
0x8c9d:	jmp 0x8ccb                           
0x8c9f:	mov rax, qword ptr [rbp - 0xe0]      #			    |p|anel_action(src_panel, act_PATTERN_SELECT,
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8ca6:	lea rcx, [rax + 1]                   #					 dst_panel, cmdln |+| 1, 1);
MEMORY OFFSET:     0x1     1  >>5

0x8caa:	mov rdx, qword ptr [rip + 0x27c67]   #			    |p|anel_action(src_panel, act_PATTERN_SELECT,
MEMORY OFFSET:     0x27c67     162919  >>162923

0x8cb1:	mov rax, qword ptr [rip + 0x27c58]   
MEMORY OFFSET:     0x27c58     162904  >>162908

0x8cb8:	mov r8d, 1                           
0x8cbe:	mov esi, 0x24                        
0x8cc3:	mov rdi, rax                         
0x8cc6:	call 0x1a89a                         
0x8ccb:	mov edi, 0                           #			|i|l_kill_line(IL_DONT_STORE);
0x8cd0:	call 0xed98                          
0x8cd5:	jmp 0x8f3d                           #			|b|reak;
0x8cda:	mov rax, qword ptr [rbp - 0xe0]      #			if (cmdln|[|1] == '\0')
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8ce1:	add rax, 1                           
0x8ce5:	movzx eax, byte ptr [rax]            
0x8ce8:	test al, al                          #			if |(|cmdln[1] == '\0')
0x8cea:	jne 0x8d14                           
0x8cec:	mov rdx, qword ptr [rip + 0x27c25]   #			    |p|anel_action(src_panel, act_UNSELECT_ALL,
MEMORY OFFSET:     0x27c25     162853  >>162857

0x8cf3:	mov rax, qword ptr [rip + 0x27c16]   
MEMORY OFFSET:     0x27c16     162838  >>162842

0x8cfa:	mov r8d, 1                           
0x8d00:	mov ecx, 0                           
0x8d05:	mov esi, 6                           
0x8d0a:	mov rdi, rax                         
0x8d0d:	call 0x1a89a                         
0x8d12:	jmp 0x8d40                           
0x8d14:	mov rax, qword ptr [rbp - 0xe0]      #			    |p|anel_action(src_panel, act_PATTERN_UNSELECT,
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8d1b:	lea rcx, [rax + 1]                   #					 dst_panel, cmdln |+| 1, 1);
MEMORY OFFSET:     0x1     1  >>5

0x8d1f:	mov rdx, qword ptr [rip + 0x27bf2]   #			    |p|anel_action(src_panel, act_PATTERN_UNSELECT,
MEMORY OFFSET:     0x27bf2     162802  >>162806

0x8d26:	mov rax, qword ptr [rip + 0x27be3]   
MEMORY OFFSET:     0x27be3     162787  >>162791

0x8d2d:	mov r8d, 1                           
0x8d33:	mov esi, 0x25                        
0x8d38:	mov rdi, rax                         
0x8d3b:	call 0x1a89a                         
0x8d40:	mov edi, 0                           #			|i|l_kill_line(IL_DONT_STORE);
0x8d45:	call 0xed98                          
0x8d4a:	jmp 0x8f3d                           #			|b|reak;
0x8d4f:	mov rcx, qword ptr [rip + 0x27ba2]   #			action_status = |p|anel_action(src_panel, act_ENTER,
MEMORY OFFSET:     0x27ba2     162722  >>162726

0x8d56:	mov rdx, qword ptr [rip + 0x27bbb]   
MEMORY OFFSET:     0x27bbb     162747  >>162751

0x8d5d:	mov rax, qword ptr [rip + 0x27bac]   
MEMORY OFFSET:     0x27bac     162732  >>162736

0x8d64:	mov r8d, 1                           
0x8d6a:	mov esi, 1                           
0x8d6f:	mov rdi, rax                         
0x8d72:	call 0x1a89a                         
0x8d77:	mov dword ptr [rbp - 0x13c], eax     
MEMORY OFFSET:     -0x13c     -316  >>-312

0x8d7d:	mov rax, qword ptr [rip + 0x27b8c]   #			|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x27b8c     162700  >>162704

0x8d84:	mov rdi, rax                         
0x8d87:	call 0x1504f                         
0x8d8c:	mov rdi, rax                         
0x8d8f:	call 0xd875                          
0x8d94:	mov edi, 0                           #			|i|l_kill_line(IL_DONT_STORE);
0x8d99:	call 0xed98                          
0x8d9e:	mov eax, 0                           #			|s|et_prompt();
0x8da3:	call 0x769b                          
0x8da8:	jmp 0x8f3d                           #			|b|reak;
0x8dad:	mov rax, qword ptr [rbp - 0xe0]      #			if (cmdln|[|1] == '\0')
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8db4:	add rax, 1                           
0x8db8:	movzx eax, byte ptr [rax]            
0x8dbb:	test al, al                          #			if |(|cmdln[1] == '\0')
0x8dbd:	jne 0x8df4                           
0x8dbf:	mov rdx, qword ptr [rip + 0x27b52]   #			    |p|anel_action(src_panel, act_TOGGLE,
MEMORY OFFSET:     0x27b52     162642  >>162646

0x8dc6:	mov rax, qword ptr [rip + 0x27b43]   
MEMORY OFFSET:     0x27b43     162627  >>162631

0x8dcd:	mov r8d, 1                           
0x8dd3:	mov ecx, 0                           
0x8dd8:	mov esi, 7                           
0x8ddd:	mov rdi, rax                         
0x8de0:	call 0x1a89a                         
0x8de5:	mov edi, 0                           #			    |i|l_kill_line(IL_DONT_STORE);
0x8dea:	call 0xed98                          
0x8def:	jmp 0x8f3d                           #			    |b|reak;
0x8df4:	mov rax, qword ptr [rbp - 0xe0]      #			if (|h|istory_expand(cmdln, &output_string) >= 0)
MEMORY OFFSET:     -0xe0     -224  >>-220

0x8dfb:	lea rdx, [rbp - 0xe8]                
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8e02:	mov rsi, rdx                         
0x8e05:	mov rdi, rax                         
0x8e08:	mov eax, 0                           
0x8e0d:	call 0x224f7                         
0x8e12:	test eax, eax                        #			if |(|history_expand(cmdln, &output_string) >= 0)
0x8e14:	js 0x8f23                            
0x8e1a:	mov rax, qword ptr [rbp - 0xe8]      #			    if (|i|s_an_empty_command(output_string))
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8e21:	mov rdi, rax                         
0x8e24:	call 0x1e829                         
0x8e29:	test eax, eax                        #			    if |(|is_an_empty_command(output_string))
0x8e2b:	je 0x8e5c                            
0x8e2d:	mov eax, 0                           #				saved_il = |i|l_save();
0x8e32:	call 0xe205                          
0x8e37:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8e3e:	mov edx, 0x1c                        #				|i|l_read_char("Void command.", (char *)NULL,
0x8e43:	mov esi, 0                           
0x8e48:	lea rax, [rip + 0x1e792]             
MEMORY OFFSET:     0x1e792     124818  >>124822

0x8e4f:	mov rdi, rax                         
0x8e52:	call 0x5c09                          
0x8e57:	jmp 0x8f3d                           #				|b|reak;
0x8e5c:	mov rax, qword ptr [rbp - 0xe8]      #			    bg_cmd = |i|s_a_bg_command(output_string);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8e63:	mov rdi, rax                         
0x8e66:	call 0x1e7aa                         
0x8e6b:	mov dword ptr [rbp - 0xfc], eax      
MEMORY OFFSET:     -0xfc     -252  >>-248

0x8e71:	cmp dword ptr [rbp - 0xfc], 0        #			    if |(|!bg_cmd)
MEMORY OFFSET:     -0xfc     -252  >>-248

0x8e78:	jne 0x8e89                           
0x8e7a:	mov rax, qword ptr [rbp - 0xe8]      #				|t|ty_update_title(output_string);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8e81:	mov rdi, rax                         
0x8e84:	call 0xd875                          
0x8e89:	mov edi, 0                           #			    |i|l_kill_line(IL_DONT_STORE);
0x8e8e:	call 0xed98                          
0x8e93:	mov rax, qword ptr [rbp - 0xe8]      #			    |i|l_insert_text(output_string);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8e9a:	mov rdi, rax                         
0x8e9d:	call 0xf433                          
0x8ea2:	mov rax, qword ptr [rbp - 0xe8]      #			    |s|tart(output_string, bg_cmd);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8ea9:	mov edx, dword ptr [rbp - 0xfc]      
MEMORY OFFSET:     -0xfc     -252  >>-248

0x8eaf:	mov esi, edx                         
0x8eb1:	mov rdi, rax                         
0x8eb4:	call 0x1f6f0                         
0x8eb9:	mov edi, 0                           #			    |i|l_history(IL_RECORD);
0x8ebe:	call 0xfd26                          
0x8ec3:	mov edi, 0                           #			    |i|l_kill_line(IL_DONT_STORE);
0x8ec8:	call 0xed98                          
0x8ecd:	cmp dword ptr [rbp - 0xfc], 0        #			    if |(|!bg_cmd)
MEMORY OFFSET:     -0xfc     -252  >>-248

0x8ed4:	jne 0x8f3c                           
0x8ed6:	mov rax, qword ptr [rip + 0x27a33]   #				|p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x27a33     162355  >>162359

0x8edd:	mov rdi, rax                         
0x8ee0:	call 0x110b0                         
0x8ee5:	mov rax, qword ptr [rip + 0x27a2c]   #				|p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x27a2c     162348  >>162352

0x8eec:	mov rdi, rax                         
0x8eef:	call 0x110b0                         
0x8ef4:	mov eax, 0                           #				|t|ty_touch();
0x8ef9:	call 0xb9ce                          
0x8efe:	mov rax, qword ptr [rip + 0x279f3]   #				|t|ty_get_screen(screen);
MEMORY OFFSET:     0x279f3     162291  >>162295

0x8f05:	mov rdi, rax                         
0x8f08:	call 0xce1e                          
0x8f0d:	mov dword ptr [rbp - 0x13c], 1       #				action_status |=| 1;
MEMORY OFFSET:     -0x13c     -316  >>-312

0x8f17:	mov dword ptr [rip + 0x279c7], 1     #				wait_msg |=| 1;
MEMORY OFFSET:     0x279c7     162247  >>162251

0x8f21:	jmp 0x8f3c                           #			|b|reak;
0x8f23:	mov rax, qword ptr [rbp - 0xe8]      #			    |i|l_read_char(output_string, (char *)NULL,
MEMORY OFFSET:     -0xe8     -232  >>-228

0x8f2a:	mov edx, 0x1c                        
0x8f2f:	mov esi, 0                           
0x8f34:	mov rdi, rax                         
0x8f37:	call 0x5c09                          
0x8f3c:	nop                                  #			|b|reak;
0x8f3d:	mov eax, 0                           #		saved_il = |i|l_save();
0x8f42:	call 0xe205                          
0x8f47:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x8f4e:	cmp dword ptr [rbp - 0x13c], 0       #		if |(|action_status)
MEMORY OFFSET:     -0x13c     -316  >>-312

0x8f55:	je 0xacc2                            
0x8f5b:	jmp 0x82f4                           #		    |g|oto restart;
0x8f60:	mov dword ptr [rbp - 0x138], 0       #		for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8f6a:	jmp 0x8f99                           #		|f|or (i = 0; i < repeat_count; i++)
0x8f6c:	mov rdx, qword ptr [rip + 0x279a5]   #		    |p|anel_action(src_panel, act_SELECT, dst_panel, NULL, 1);
MEMORY OFFSET:     0x279a5     162213  >>162217

0x8f73:	mov rax, qword ptr [rip + 0x27996]   
MEMORY OFFSET:     0x27996     162198  >>162202

0x8f7a:	mov r8d, 1                           
0x8f80:	mov ecx, 0                           
0x8f85:	mov esi, 4                           
0x8f8a:	mov rdi, rax                         
0x8f8d:	call 0x1a89a                         
0x8f92:	add dword ptr [rbp - 0x138], 1       #		for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8f99:	mov eax, dword ptr [rbp - 0x158]     #		for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x8f9f:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x8fa5:	jl 0x8f6c                            
0x8fa7:	jmp 0xacc2                           #		|b|reak;
0x8fac:	mov dword ptr [rbp - 0x138], 0       #		for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8fb6:	jmp 0x8fe5                           #		|f|or (i = 0; i < repeat_count; i++)
0x8fb8:	mov rdx, qword ptr [rip + 0x27959]   #		    |p|anel_action(src_panel, act_PGUP, dst_panel, NULL, 1);
MEMORY OFFSET:     0x27959     162137  >>162141

0x8fbf:	mov rax, qword ptr [rip + 0x2794a]   
MEMORY OFFSET:     0x2794a     162122  >>162126

0x8fc6:	mov r8d, 1                           
0x8fcc:	mov ecx, 0                           
0x8fd1:	mov esi, 0x1d                        
0x8fd6:	mov rdi, rax                         
0x8fd9:	call 0x1a89a                         
0x8fde:	add dword ptr [rbp - 0x138], 1       #		for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x8fe5:	mov eax, dword ptr [rbp - 0x158]     #		for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x8feb:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x8ff1:	jl 0x8fb8                            
0x8ff3:	jmp 0xacc2                           #		|b|reak;
0x8ff8:	mov dword ptr [rbp - 0x138], 0       #		for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9002:	jmp 0x9031                           #		|f|or (i = 0; i < repeat_count; i++)
0x9004:	mov rdx, qword ptr [rip + 0x2790d]   #		    |p|anel_action(src_panel, act_PGDOWN, dst_panel, NULL, 1);
MEMORY OFFSET:     0x2790d     162061  >>162065

0x900b:	mov rax, qword ptr [rip + 0x278fe]   
MEMORY OFFSET:     0x278fe     162046  >>162050

0x9012:	mov r8d, 1                           
0x9018:	mov ecx, 0                           
0x901d:	mov esi, 0x1e                        
0x9022:	mov rdi, rax                         
0x9025:	call 0x1a89a                         
0x902a:	add dword ptr [rbp - 0x138], 1       #		for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9031:	mov eax, dword ptr [rbp - 0x158]     #		for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9037:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x903d:	jl 0x9004                            
0x903f:	jmp 0xacc2                           #		|b|reak;
0x9044:	mov rdx, qword ptr [rip + 0x278cd]   #		|p|anel_action(src_panel, act_HOME, dst_panel, NULL, 1);
MEMORY OFFSET:     0x278cd     161997  >>162001

0x904b:	mov rax, qword ptr [rip + 0x278be]   
MEMORY OFFSET:     0x278be     161982  >>161986

0x9052:	mov r8d, 1                           
0x9058:	mov ecx, 0                           
0x905d:	mov esi, 0x1f                        
0x9062:	mov rdi, rax                         
0x9065:	call 0x1a89a                         
0x906a:	jmp 0xacc2                           #		|b|reak;
0x906f:	mov rdx, qword ptr [rip + 0x278a2]   #		|p|anel_action(src_panel, act_END, dst_panel, NULL, 1);
MEMORY OFFSET:     0x278a2     161954  >>161958

0x9076:	mov rax, qword ptr [rip + 0x27893]   
MEMORY OFFSET:     0x27893     161939  >>161943

0x907d:	mov r8d, 1                           
0x9083:	mov ecx, 0                           
0x9088:	mov esi, 0x20                        
0x908d:	mov rdi, rax                         
0x9090:	call 0x1a89a                         
0x9095:	jmp 0xacc2                           #		|b|reak;
0x909a:	mov eax, 0                           #		|r|eread();
0x909f:	call 0x772c                          
0x90a4:	mov rax, qword ptr [rip + 0x27865]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x27865     161893  >>161897

0x90ab:	mov rdi, rax                         
0x90ae:	call 0x1504f                         
0x90b3:	mov rdi, rax                         
0x90b6:	call 0xd875                          
0x90bb:	mov edi, 0                           #		|r|efresh(0);
0x90c0:	mov eax, 0                           
0x90c5:	call 0x5367                          
0x90ca:	jmp 0xacc2                           #		|b|reak;
0x90cf:	mov eax, dword ptr [rbp - 0x158]     #		if ((repeat_count |&| 1) == 0)
MEMORY OFFSET:     -0x158     -344  >>-340

0x90d5:	and eax, 1                           
0x90d8:	test eax, eax                        #		if |(|(repeat_count & 1) == 0)
0x90da:	jne 0x90e1                           
0x90dc:	jmp 0xacc2                           #		    |b|reak;
0x90e1:	mov edi, 0                           #		|a|larm(0);
0x90e6:	call 0x4a60                          
0x90eb:	mov rax, qword ptr [rip + 0x27806]   #		|t|ty_put_screen(screen);
MEMORY OFFSET:     0x27806     161798  >>161802

0x90f2:	mov rdi, rax                         
0x90f5:	call 0xce57                          
0x90fa:	mov rax, qword ptr [rip + 0x25f87]   #		|s|tatus(CommandLineModeHelp, STATUS_OK, STATUS_CENTERED);
MEMORY OFFSET:     0x25f87     155527  >>155531

0x9101:	mov edx, 0                           
0x9106:	mov esi, 0                           
0x910b:	mov rdi, rax                         
0x910e:	call 0x107d0                         
0x9113:	mov eax, 0                           #		|t|ty_update();
0x9118:	call 0xb4b7                          
0x911d:	mov rax, qword ptr [rbp - 0xc0]      #		    |i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9124:	mov rdi, rax                         
0x9127:	call 0xe319                          
0x912c:	mov eax, 0                           #		    saved_il = |i|l_save();
0x9131:	call 0xe205                          
0x9136:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x913d:	mov eax, 0                           #		    |i|l_update();
0x9142:	call 0xf8eb                          
0x9147:	mov eax, 0                           #		    |i|l_update_point();
0x914c:	call 0xf768                          
0x9151:	mov eax, 0                           #		    |t|ty_update();
0x9156:	call 0xb4b7                          
0x915b:	lea rax, [rbp - 0xe0]                #		    |i|l_get_contents(&cmdln);
MEMORY OFFSET:     -0xe0     -224  >>-220

0x9162:	mov rdi, rax                         
0x9165:	call 0xfc3f                          
0x916a:	mov dword ptr [rip + 0x2776c], 1     #		    current_mode |=| GIT_TERMINAL_MODE;
MEMORY OFFSET:     0x2776c     161644  >>161648

0x9174:	jmp 0x918a                           #		    while |(|(ks = tty_get_key(&repeat_count)) == NULL)
0x9176:	mov rax, qword ptr [rip + 0x25f0b]   #			|r|eport_undefined_key(CommandLineModeHelp);
MEMORY OFFSET:     0x25f0b     155403  >>155407

0x917d:	mov rdi, rax                         
0x9180:	mov eax, 0                           
0x9185:	call 0x54a2                          
0x918a:	lea rax, [rbp - 0x158]               #		    while ((ks = |t|ty_get_key(&repeat_count)) == NULL)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9191:	mov rdi, rax                         
0x9194:	call 0xc5ba                          
0x9199:	mov qword ptr [rbp - 0x78], rax      
MEMORY OFFSET:     -0x78     -120  >>-116

0x919d:	cmp qword ptr [rbp - 0x78], 0        #		    while ((ks = tty_get_key(&repeat_count)) |=|= NULL)
MEMORY OFFSET:     -0x78     -120  >>-116

0x91a2:	je 0x9176                            
0x91a4:	mov rax, qword ptr [rbp - 0x78]      #		    key = ks|-|>key_seq[0];
MEMORY OFFSET:     -0x78     -120  >>-116

0x91a8:	mov rax, qword ptr [rax]             
0x91ab:	movzx eax, byte ptr [rax]            #		    key = ks->key_seq|[|0];
0x91ae:	movzx eax, al                        #		    key |=| ks->key_seq[0];
0x91b1:	mov dword ptr [rbp - 0x12c], eax     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x91b7:	mov rax, qword ptr [rbp - 0x78]      #		    command |=| (command_t *)ks->aux_data;
MEMORY OFFSET:     -0x78     -120  >>-116

0x91bb:	mov rax, qword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0x91bf:	mov qword ptr [rbp - 0x70], rax      
MEMORY OFFSET:     -0x70     -112  >>-108

0x91c3:	cmp qword ptr [rbp - 0x70], 0        #		    if |(|command && command->builtin)
MEMORY OFFSET:     -0x70     -112  >>-108

0x91c8:	je 0x9212                            
0x91ca:	mov rax, qword ptr [rbp - 0x70]      #		    if (command && command|-|>builtin)
MEMORY OFFSET:     -0x70     -112  >>-108

0x91ce:	movzx eax, byte ptr [rax + 0x1b]     
MEMORY OFFSET:     0x1b     27  >>31

0x91d2:	test al, al                          #		    if (command |&|& command->builtin)
0x91d4:	je 0x9212                            
0x91d6:	mov rax, qword ptr [rbp - 0x70]      #			key = - 1 - (command|-|>name - builtin[0]) /
MEMORY OFFSET:     -0x70     -112  >>-108

0x91da:	mov rax, qword ptr [rax]             
0x91dd:	lea rdx, [rip + 0x25ebc]             #			key = - 1 - (command->name |-| builtin[0]) /
MEMORY OFFSET:     0x25ebc     155324  >>155328

0x91e4:	sub rax, rdx                         
0x91e7:	mov rcx, rax                         
0x91ea:	movabs rdx, 0xea0ea0ea0ea0ea1        #			key = - 1 - (command->name - builtin[0]) |/|
0x91f4:	mov rax, rcx                         
0x91f7:	imul rdx                             
0x91fa:	mov rax, rdx                         
0x91fd:	sar rax, 1                           
0x9200:	sar rcx, 0x3f                        
0x9204:	mov rdx, rcx                         
0x9207:	sub rax, rdx                         
0x920a:	not eax                              #			key |=| - 1 - (command->name - builtin[0]) /
0x920c:	mov dword ptr [rbp - 0x12c], eax     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9212:	cmp dword ptr [rbp - 0x12c], -7      #		    if |(|key == BUILTIN_tty_mode && (repeat_count & 1))
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9219:	jne 0x924d                           
0x921b:	mov eax, dword ptr [rbp - 0x158]     #		    if (key == BUILTIN_tty_mode && (repeat_count |&| 1))
MEMORY OFFSET:     -0x158     -344  >>-340

0x9221:	and eax, 1                           
0x9224:	test eax, eax                        #		    if (key == BUILTIN_tty_mode |&|& (repeat_count & 1))
0x9226:	je 0x924d                            
0x9228:	mov rax, qword ptr [rbp - 0xc0]      #			|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x922f:	mov rdi, rax                         
0x9232:	call 0xdf09                          
0x9237:	mov eax, 0                           #			saved_il = |i|l_save();
0x923c:	call 0xe205                          
0x9241:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9248:	jmp 0x95d4                           #			|b|reak;
0x924d:	cmp dword ptr [rbp - 0x12c], -0x3d   
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9254:	je 0x92e5                            
0x925a:	cmp dword ptr [rbp - 0x12c], -0x3d   
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9261:	jl 0x956f                            
0x9267:	cmp dword ptr [rbp - 0x12c], 7       
MEMORY OFFSET:     -0x12c     -300  >>-296

0x926e:	jg 0x956f                            
0x9274:	cmp dword ptr [rbp - 0x12c], -0x22   
MEMORY OFFSET:     -0x12c     -300  >>-296

0x927b:	jl 0x956f                            
0x9281:	mov eax, dword ptr [rbp - 0x12c]     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9287:	add eax, 0x22                        
0x928a:	cmp eax, 0x29                        
0x928d:	ja 0x956f                            
0x9293:	mov eax, eax                         
0x9295:	lea rdx, [rax*4]                     
0x929d:	lea rax, [rip + 0x1e8b0]             
MEMORY OFFSET:     0x1e8b0     125104  >>125108

0x92a4:	mov eax, dword ptr [rdx + rax]       
0x92a7:	cdqe                                 
0x92a9:	lea rdx, [rip + 0x1e8a4]             
MEMORY OFFSET:     0x1e8a4     125092  >>125096

0x92b0:	add rax, rdx                         
0x92b3:	jmp rax                              
0x92b6:	mov rax, qword ptr [rbp - 0xc0]      #			    |i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x92bd:	mov rdi, rax                         
0x92c0:	call 0xdf09                          
0x92c5:	mov edi, 0                           #			    |i|l_kill_line(IL_DONT_STORE);
0x92ca:	call 0xed98                          
0x92cf:	mov eax, 0                           #			    saved_il = |i|l_save();
0x92d4:	call 0xe205                          
0x92d9:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x92e0:	jmp 0x95c5                           #			    |b|reak;
0x92e5:	mov rax, qword ptr [rbp - 0xe0]      #			    if (cmdln|[|0])
MEMORY OFFSET:     -0xe0     -224  >>-220

0x92ec:	movzx eax, byte ptr [rax]            
0x92ef:	test al, al                          #			    if |(|cmdln[0])
0x92f1:	je 0x95c1                            
0x92f7:	mov rax, qword ptr [rbp - 0xc0]      #				|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x92fe:	mov rdi, rax                         
0x9301:	call 0xdf09                          
0x9306:	mov rax, qword ptr [rbp - 0xe0]      #				if (|h|istory_expand(cmdln, &output_string) < 0)
MEMORY OFFSET:     -0xe0     -224  >>-220

0x930d:	lea rdx, [rbp - 0xe8]                
MEMORY OFFSET:     -0xe8     -232  >>-228

0x9314:	mov rsi, rdx                         
0x9317:	mov rdi, rax                         
0x931a:	mov eax, 0                           
0x931f:	call 0x224f7                         
0x9324:	test eax, eax                        #				if |(|history_expand(cmdln, &output_string) < 0)
0x9326:	jns 0x9357                           
0x9328:	mov rax, qword ptr [rbp - 0xe8]      #				    |i|l_read_char(output_string, (char *)NULL,
MEMORY OFFSET:     -0xe8     -232  >>-228

0x932f:	mov edx, 0x1c                        
0x9334:	mov esi, 0                           
0x9339:	mov rdi, rax                         
0x933c:	call 0x5c09                          
0x9341:	mov eax, 0                           #				    saved_il = |i|l_save();
0x9346:	call 0xe205                          
0x934b:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9352:	jmp 0x95c5                           #				    |b|reak;
0x9357:	mov rax, qword ptr [rip + 0x2759a]   #				|t|ty_put_screen(screen);
MEMORY OFFSET:     0x2759a     161178  >>161182

0x935e:	mov rdi, rax                         
0x9361:	call 0xce57                          
0x9366:	mov edi, 0                           #				|i|l_kill_line(IL_DONT_STORE);
0x936b:	call 0xed98                          
0x9370:	mov rax, qword ptr [rbp - 0xe8]      #				|i|l_insert_text(output_string);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x9377:	mov rdi, rax                         
0x937a:	call 0xf433                          
0x937f:	mov rax, qword ptr [rbp - 0xe8]      #				|t|ty_update_title(output_string);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x9386:	mov rdi, rax                         
0x9389:	call 0xd875                          
0x938e:	mov rax, qword ptr [rbp - 0xe8]      #				|s|tart(output_string, 0);
MEMORY OFFSET:     -0xe8     -232  >>-228

0x9395:	mov esi, 0                           
0x939a:	mov rdi, rax                         
0x939d:	call 0x1f6f0                         
0x93a2:	mov rax, qword ptr [rip + 0x2754f]   #				|t|ty_get_screen(screen);
MEMORY OFFSET:     0x2754f     161103  >>161107

0x93a9:	mov rdi, rax                         
0x93ac:	call 0xce1e                          
0x93b1:	mov edi, 0                           #				|i|l_history(IL_RECORD);
0x93b6:	call 0xfd26                          
0x93bb:	mov rax, qword ptr [rip + 0x25cc6]   #				|s|tatus(CommandLineModeHelp,
MEMORY OFFSET:     0x25cc6     154822  >>154826

0x93c2:	mov edx, 0                           
0x93c7:	mov esi, 0                           
0x93cc:	mov rdi, rax                         
0x93cf:	call 0x107d0                         
0x93d4:	mov edi, 0                           #				|i|l_kill_line(IL_DONT_STORE);
0x93d9:	call 0xed98                          
0x93de:	mov eax, 0                           #				saved_il = |i|l_save();
0x93e3:	call 0xe205                          
0x93e8:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x93ef:	mov rax, qword ptr [rip + 0x2751a]   #				|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x2751a     161050  >>161054

0x93f6:	mov rdi, rax                         
0x93f9:	call 0x1504f                         
0x93fe:	mov rdi, rax                         
0x9401:	call 0xd875                          
0x9406:	mov eax, 0                           #				|t|ty_update();
0x940b:	call 0xb4b7                          
0x9410:	jmp 0x95c1                           #			    |b|reak;
0x9415:	mov rax, qword ptr [rbp - 0xc0]      #			    |i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x941c:	mov rdi, rax                         
0x941f:	call 0xdf09                          
0x9424:	mov dword ptr [rbp - 0x138], 0       #			    for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x942e:	jmp 0x944b                           #			    |f|or (i = 0; i < repeat_count; i++)
0x9430:	mov edi, 1                           #				|i|l_history(IL_PREVIOUS);
0x9435:	call 0xfd26                          
0x943a:	mov eax, 0                           #				|t|ty_update();
0x943f:	call 0xb4b7                          
0x9444:	add dword ptr [rbp - 0x138], 1       #			    for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x944b:	mov eax, dword ptr [rbp - 0x158]     #			    for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9451:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x9457:	jl 0x9430                            
0x9459:	mov eax, 0                           #			    saved_il = |i|l_save();
0x945e:	call 0xe205                          
0x9463:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x946a:	jmp 0x95c5                           #			    |b|reak;
0x946f:	mov rax, qword ptr [rbp - 0xc0]      #			    |i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9476:	mov rdi, rax                         
0x9479:	call 0xdf09                          
0x947e:	mov dword ptr [rbp - 0x138], 0       #			    for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9488:	jmp 0x94a5                           #			    |f|or (i = 0; i < repeat_count; i++)
0x948a:	mov edi, 2                           #				|i|l_history(IL_NEXT);
0x948f:	call 0xfd26                          
0x9494:	mov eax, 0                           #				|t|ty_update();
0x9499:	call 0xb4b7                          
0x949e:	add dword ptr [rbp - 0x138], 1       #			    for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x94a5:	mov eax, dword ptr [rbp - 0x158]     #			    for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x94ab:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x94b1:	jl 0x948a                            
0x94b3:	mov eax, 0                           #			    saved_il = |i|l_save();
0x94b8:	call 0xe205                          
0x94bd:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x94c4:	jmp 0x95c5                           #			    |b|reak;
0x94c9:	mov edi, 0                           #			    |r|efresh(0);
0x94ce:	mov eax, 0                           
0x94d3:	call 0x5367                          
0x94d8:	mov rax, qword ptr [rip + 0x27419]   #			    |t|ty_put_screen(screen);
MEMORY OFFSET:     0x27419     160793  >>160797

0x94df:	mov rdi, rax                         
0x94e2:	call 0xce57                          
0x94e7:	mov rax, qword ptr [rip + 0x25b9a]   #			    |s|tatus(CommandLineModeHelp,
MEMORY OFFSET:     0x25b9a     154522  >>154526

0x94ee:	mov edx, 0                           
0x94f3:	mov esi, 0                           
0x94f8:	mov rdi, rax                         
0x94fb:	call 0x107d0                         
0x9500:	mov eax, 0                           #			    |t|ty_update();
0x9505:	call 0xb4b7                          
0x950a:	jmp 0x95c5                           #			    |b|reak;
0x950f:	mov eax, dword ptr [rip + 0x27413]   #			    if (ConfirmOnExit |=|= OFF ||
MEMORY OFFSET:     0x27413     160787  >>160791

0x9515:	test eax, eax                        #			    if |(|ConfirmOnExit == OFF ||
0x9517:	je 0x953b                            
0x9519:	mov rax, qword ptr [rip + 0x273d0]   #				|i|l_read_char(exit_msg,"yn",IL_FREEZED) == 'y')
MEMORY OFFSET:     0x273d0     160720  >>160724

0x9520:	mov edx, 0                           
0x9525:	lea rcx, [rip + 0x1dc6d]             
MEMORY OFFSET:     0x1dc6d     121965  >>121969

0x952c:	mov rsi, rcx                         
0x952f:	mov rdi, rax                         
0x9532:	call 0x5c09                          
0x9537:	cmp al, 0x79                         #			    if (ConfirmOnExit == OFF ||||
0x9539:	jne 0x954a                           
0x953b:	mov dword ptr [rbp - 0x128], 1       #				app_end |=| 1;
MEMORY OFFSET:     -0x128     -296  >>-292

0x9545:	jmp 0x95d4                           #				|g|oto end_tty_mode;
0x954a:	mov rax, qword ptr [rip + 0x25b37]   #			    |s|tatus(CommandLineModeHelp,
MEMORY OFFSET:     0x25b37     154423  >>154427

0x9551:	mov edx, 0                           
0x9556:	mov esi, 0                           
0x955b:	mov rdi, rax                         
0x955e:	call 0x107d0                         
0x9563:	mov eax, 0                           #			    |t|ty_update();
0x9568:	call 0xb4b7                          
0x956d:	jmp 0x95c5                           #			    |b|reak;
0x956f:	cmp dword ptr [rbp - 0x12c], 0       #			    if |(|key)
MEMORY OFFSET:     -0x12c     -300  >>-296

0x9576:	je 0x95c4                            
0x9578:	mov rax, qword ptr [rbp - 0xc0]      #				|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x957f:	mov rdi, rax                         
0x9582:	call 0xdf09                          
0x9587:	jmp 0x959b                           #				while |(|repeat_count--)
0x9589:	mov eax, dword ptr [rbp - 0x12c]     #				    |i|l_dispatch_commands(key, IL_MOVE|IL_EDIT);
MEMORY OFFSET:     -0x12c     -300  >>-296

0x958f:	mov esi, 3                           
0x9594:	mov edi, eax                         
0x9596:	call 0x56bd                          
0x959b:	mov eax, dword ptr [rbp - 0x158]     #				while (repeat_count|-|-)
MEMORY OFFSET:     -0x158     -344  >>-340

0x95a1:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0x95a4:	mov dword ptr [rbp - 0x158], edx     
MEMORY OFFSET:     -0x158     -344  >>-340

0x95aa:	test eax, eax                        #				while (|r|epeat_count--)
0x95ac:	jne 0x9589                           
0x95ae:	mov eax, 0                           #				saved_il = |i|l_save();
0x95b3:	call 0xe205                          
0x95b8:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x95bf:	jmp 0x95c4                           #			    |b|reak;
0x95c1:	nop                                  #			    |b|reak;
0x95c2:	jmp 0x95c5                           
0x95c4:	nop                                  #			    |b|reak;
0x95c5:	mov eax, 0                           #		    |s|tatus_update();
0x95ca:	call 0x106d4                         
0x95cf:	jmp 0x911d                           #		    |i|l_restore(saved_il);
0x95d4:	mov rax, qword ptr [rip + 0x27335]   #		|p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x27335     160565  >>160569

0x95db:	mov rdi, rax                         
0x95de:	call 0x110b0                         
0x95e3:	mov rax, qword ptr [rip + 0x2732e]   #		|p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x2732e     160558  >>160562

0x95ea:	mov rdi, rax                         
0x95ed:	call 0x110b0                         
0x95f2:	mov eax, 0                           #		|t|ty_touch();
0x95f7:	call 0xb9ce                          
0x95fc:	mov eax, 0                           #		|s|tatus_default();
0x9601:	call 0x10857                         
0x9606:	mov eax, 0                           #		|t|ty_update();
0x960b:	call 0xb4b7                          
0x9610:	mov eax, 0                           #		alarm(60 - |g|et_local_time()->tm_sec);
0x9615:	call 0x1e4bf                         
0x961a:	mov edx, dword ptr [rax]             #		alarm(60 - get_local_time()|-|>tm_sec);
0x961c:	mov eax, 0x3c                        #		alarm(60 |-| get_local_time()->tm_sec);
0x9621:	sub eax, edx                         
0x9623:	mov edi, eax                         #		|a|larm(60 - get_local_time()->tm_sec);
0x9625:	call 0x4a60                          
0x962a:	mov dword ptr [rip + 0x272ac], 0     #		current_mode |=| GIT_SCREEN_MODE;
MEMORY OFFSET:     0x272ac     160428  >>160432

0x9634:	cmp dword ptr [rbp - 0x128], 0       #		if |(|app_end)
MEMORY OFFSET:     -0x128     -296  >>-292

0x963b:	je 0x82f4                            
0x9641:	jmp 0xacc2                           #		    |c|ontinue;
0x9646:	mov rdx, qword ptr [rip + 0x272cb]   #		|p|anel_action(src_panel, act_COPY, dst_panel, NULL, 1);
MEMORY OFFSET:     0x272cb     160459  >>160463

0x964d:	mov rax, qword ptr [rip + 0x272bc]   
MEMORY OFFSET:     0x272bc     160444  >>160448

0x9654:	mov r8d, 1                           
0x965a:	mov ecx, 0                           
0x965f:	mov esi, 2                           
0x9664:	mov rdi, rax                         
0x9667:	call 0x1a89a                         
0x966c:	jmp 0xacc2                           #		|b|reak;
0x9671:	mov rdx, qword ptr [rip + 0x272a0]   #		|p|anel_action(src_panel, act_MOVE, dst_panel, NULL, 1);
MEMORY OFFSET:     0x272a0     160416  >>160420

0x9678:	mov rax, qword ptr [rip + 0x27291]   
MEMORY OFFSET:     0x27291     160401  >>160405

0x967f:	mov r8d, 1                           
0x9685:	mov ecx, 0                           
0x968a:	mov esi, 0x1a                        
0x968f:	mov rdi, rax                         
0x9692:	call 0x1a89a                         
0x9697:	jmp 0xacc2                           #		|b|reak;
0x969c:	mov rdx, qword ptr [rip + 0x27275]   #		|p|anel_action(src_panel, act_MKDIR, dst_panel, NULL, 1);
MEMORY OFFSET:     0x27275     160373  >>160377

0x96a3:	mov rax, qword ptr [rip + 0x27266]   
MEMORY OFFSET:     0x27266     160358  >>160362

0x96aa:	mov r8d, 1                           
0x96b0:	mov ecx, 0                           
0x96b5:	mov esi, 0x19                        
0x96ba:	mov rdi, rax                         
0x96bd:	call 0x1a89a                         
0x96c2:	jmp 0xacc2                           #		|b|reak;
0x96c7:	mov rdx, qword ptr [rip + 0x2724a]   #		|p|anel_action(src_panel, act_DELETE, dst_panel, NULL, 1);
MEMORY OFFSET:     0x2724a     160330  >>160334

0x96ce:	mov rax, qword ptr [rip + 0x2723b]   
MEMORY OFFSET:     0x2723b     160315  >>160319

0x96d5:	mov r8d, 1                           
0x96db:	mov ecx, 0                           
0x96e0:	mov esi, 3                           
0x96e5:	mov rdi, rax                         
0x96e8:	call 0x1a89a                         
0x96ed:	jmp 0xacc2                           #		|b|reak;
0x96f2:	mov eax, 0xfffffffd                  #		|p|anel_action(src_panel,
0x96f7:	sub eax, dword ptr [rbp - 0x12c]     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x96fd:	mov esi, eax                         
0x96ff:	mov rax, qword ptr [rip + 0x2720a]   
MEMORY OFFSET:     0x2720a     160266  >>160270

0x9706:	mov r8d, 1                           
0x970c:	mov ecx, 0                           
0x9711:	mov edx, 0                           
0x9716:	mov rdi, rax                         
0x9719:	call 0x1a89a                         
0x971e:	jmp 0xacc2                           #		|b|reak;
0x9723:	mov eax, 0xfffffffe                  #		|p|anel_action(src_panel,
0x9728:	sub eax, dword ptr [rbp - 0x12c]     
MEMORY OFFSET:     -0x12c     -300  >>-296

0x972e:	mov esi, eax                         
0x9730:	mov rax, qword ptr [rip + 0x271d9]   
MEMORY OFFSET:     0x271d9     160217  >>160221

0x9737:	mov r8d, 1                           
0x973d:	mov ecx, 0                           
0x9742:	mov edx, 0                           
0x9747:	mov rdi, rax                         
0x974a:	call 0x1a89a                         
0x974f:	jmp 0xacc2                           #		|b|reak;
0x9754:	mov eax, dword ptr [rip + 0x271ce]   #		if (ConfirmOnExit |=|= OFF ||
MEMORY OFFSET:     0x271ce     160206  >>160210

0x975a:	test eax, eax                        #		if |(|ConfirmOnExit == OFF ||
0x975c:	je 0x9784                            
0x975e:	mov rax, qword ptr [rip + 0x2718b]   #		    |i|l_read_char(exit_msg, "yn", IL_FREEZED) == 'y')
MEMORY OFFSET:     0x2718b     160139  >>160143

0x9765:	mov edx, 0                           
0x976a:	lea rcx, [rip + 0x1da28]             
MEMORY OFFSET:     0x1da28     121384  >>121388

0x9771:	mov rsi, rcx                         
0x9774:	mov rdi, rax                         
0x9777:	call 0x5c09                          
0x977c:	cmp al, 0x79                         #		if (ConfirmOnExit == OFF ||||
0x977e:	jne 0xacc2                           
0x9784:	mov dword ptr [rbp - 0x128], 1       #		    app_end |=| 1;
MEMORY OFFSET:     -0x128     -296  >>-292

0x978e:	jmp 0xacc2                           #		|b|reak;
0x9793:	mov rax, qword ptr [rip + 0x27176]   #		srcptr = |p|anel_get_current_file_name(src_panel);
MEMORY OFFSET:     0x27176     160118  >>160122

0x979a:	mov rdi, rax                         
0x979d:	call 0x110ca                         
0x97a2:	mov qword ptr [rbp - 0x98], rax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x97a9:	mov rax, qword ptr [rbp - 0x98]      #		ptr = xmalloc(1 + 1 + |s|trlen(srcptr) + 1 + 1 + 1);
MEMORY OFFSET:     -0x98     -152  >>-148

0x97b0:	mov rdi, rax                         
0x97b3:	call 0x4960                          
0x97b8:	add rax, 5                           #		ptr = |x|malloc(1 + 1 + strlen(srcptr) + 1 + 1 + 1);
0x97bc:	mov rdi, rax                         
0x97bf:	call 0x24650                         
0x97c4:	mov qword ptr [rbp - 0xa0], rax      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x97cb:	mov rax, qword ptr [rbp - 0xe0]      #		len = |s|trlen(cmdln);
MEMORY OFFSET:     -0xe0     -224  >>-220

0x97d2:	mov rdi, rax                         
0x97d5:	call 0x4960                          
0x97da:	mov qword ptr [rbp - 0xd0], rax      
MEMORY OFFSET:     -0xd0     -208  >>-204

0x97e1:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x97e8:	mov rdi, rax                         
0x97eb:	call 0xdf09                          
0x97f0:	cmp qword ptr [rbp - 0xd0], 0        #		if |(|(len != 0) &&
MEMORY OFFSET:     -0xd0     -208  >>-204

0x97f8:	je 0x98b5                            
0x97fe:	mov rbx, qword ptr [rbp - 0xe0]      #		    ((cmdln|[|il_point() - 1] == '/') ||
MEMORY OFFSET:     -0xe0     -224  >>-220

0x9805:	mov eax, 0                           #		    ((cmdln[|i|l_point() - 1] == '/') ||
0x980a:	call 0xe380                          
0x980f:	sub rax, 1                           #		    ((cmdln|[|il_point() - 1] == '/') ||
0x9813:	add rax, rbx                         
0x9816:	movzx eax, byte ptr [rax]            
0x9819:	cmp al, 0x2f                         #		if ((len != 0) |&|&
0x981b:	je 0x983c                            
0x981d:	mov rbx, qword ptr [rbp - 0xe0]      #		     (cmdln|[|il_point() - 1] == ' ')))
MEMORY OFFSET:     -0xe0     -224  >>-220

0x9824:	mov eax, 0                           #		     (cmdln[|i|l_point() - 1] == ' ')))
0x9829:	call 0xe380                          
0x982e:	sub rax, 1                           #		     (cmdln|[|il_point() - 1] == ' ')))
0x9832:	add rax, rbx                         
0x9835:	movzx eax, byte ptr [rax]            
0x9838:	cmp al, 0x20                         #		    ((cmdln[il_point() - 1] == '/') ||||
0x983a:	jne 0x98b5                           
0x983c:	mov rax, qword ptr [rbp - 0x98]      #		    if (|n|eeds_quotes(srcptr, strlen(srcptr)))
MEMORY OFFSET:     -0x98     -152  >>-148

0x9843:	mov rdi, rax                         
0x9846:	call 0x4960                          
0x984b:	mov rdx, rax                         
0x984e:	mov rax, qword ptr [rbp - 0x98]      
MEMORY OFFSET:     -0x98     -152  >>-148

0x9855:	mov rsi, rdx                         
0x9858:	mov rdi, rax                         
0x985b:	call 0x1e61f                         
0x9860:	test eax, eax                        #		    if |(|needs_quotes(srcptr, strlen(srcptr)))
0x9862:	je 0x988e                            
0x9864:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, "\"%s\" ", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x986b:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9872:	lea rcx, [rip + 0x1dd76]             
MEMORY OFFSET:     0x1dd76     122230  >>122234

0x9879:	mov rsi, rcx                         
0x987c:	mov rdi, rax                         
0x987f:	mov eax, 0                           
0x9884:	call 0x4dd0                          
0x9889:	jmp 0x9929                           #		    if |(|needs_quotes(srcptr, strlen(srcptr)))
0x988e:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, "%s ", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x9895:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x989c:	lea rcx, [rip + 0x1dd52]             
MEMORY OFFSET:     0x1dd52     122194  >>122198

0x98a3:	mov rsi, rcx                         
0x98a6:	mov rdi, rax                         
0x98a9:	mov eax, 0                           
0x98ae:	call 0x4dd0                          
0x98b3:	jmp 0x9929                           #		    if |(|needs_quotes(srcptr, strlen(srcptr)))
0x98b5:	mov rax, qword ptr [rbp - 0x98]      #		    if (|n|eeds_quotes(srcptr, strlen(srcptr)))
MEMORY OFFSET:     -0x98     -152  >>-148

0x98bc:	mov rdi, rax                         
0x98bf:	call 0x4960                          
0x98c4:	mov rdx, rax                         
0x98c7:	mov rax, qword ptr [rbp - 0x98]      
MEMORY OFFSET:     -0x98     -152  >>-148

0x98ce:	mov rsi, rdx                         
0x98d1:	mov rdi, rax                         
0x98d4:	call 0x1e61f                         
0x98d9:	test eax, eax                        #		    if |(|needs_quotes(srcptr, strlen(srcptr)))
0x98db:	je 0x9904                            
0x98dd:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, " \"%s\" ", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x98e4:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x98eb:	lea rcx, [rip + 0x1dd07]             
MEMORY OFFSET:     0x1dd07     122119  >>122123

0x98f2:	mov rsi, rcx                         
0x98f5:	mov rdi, rax                         
0x98f8:	mov eax, 0                           
0x98fd:	call 0x4dd0                          
0x9902:	jmp 0x9929                           
0x9904:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, " %s ", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x990b:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9912:	lea rcx, [rip + 0x1dce7]             
MEMORY OFFSET:     0x1dce7     122087  >>122091

0x9919:	mov rsi, rcx                         
0x991c:	mov rdi, rax                         
0x991f:	mov eax, 0                           
0x9924:	call 0x4dd0                          
0x9929:	mov rax, qword ptr [rbp - 0xa0]      #		ptrlen = |s|trlen(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9930:	mov rdi, rax                         
0x9933:	call 0x4960                          
0x9938:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-52

0x993c:	mov rax, qword ptr [rbp - 0xa0]      #		|t|oprintable(ptr, strlen(ptr));
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9943:	mov rdi, rax                         
0x9946:	call 0x4960                          
0x994b:	mov rdx, rax                         
0x994e:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9955:	mov rsi, rdx                         
0x9958:	mov rdi, rax                         
0x995b:	call 0x1e5b1                         
0x9960:	mov rax, qword ptr [rbp - 0xa0]      #		|i|l_insert_text(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9967:	mov rdi, rax                         
0x996a:	call 0xf433                          
0x996f:	mov rax, qword ptr [rbp - 0xa0]      #		|x|free(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9976:	mov rdi, rax                         
0x9979:	call 0x1eeae                         
0x997e:	mov eax, 0                           #		saved_il = |i|l_save();
0x9983:	call 0xe205                          
0x9988:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x998f:	jmp 0xacc2                           #		|b|reak;
0x9994:	mov rax, qword ptr [rip + 0x26f7d]   #		srcptr = dst_panel|-|>path;
MEMORY OFFSET:     0x26f7d     159613  >>159617

0x999b:	mov rax, qword ptr [rax + 0x18]      #		srcptr |=| dst_panel->path;
MEMORY OFFSET:     0x18     24  >>28

0x999f:	mov qword ptr [rbp - 0x98], rax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x99a6:	mov rax, qword ptr [rip + 0x26f6b]   #		ptr = xmalloc(1 + 1 + dst_panel|-|>pathlen + 1 + 1 + 1);
MEMORY OFFSET:     0x26f6b     159595  >>159599

0x99ad:	mov rax, qword ptr [rax + 0x78]      
MEMORY OFFSET:     0x78     120  >>124

0x99b1:	add rax, 5                           #		ptr = |x|malloc(1 + 1 + dst_panel->pathlen + 1 + 1 + 1);
0x99b5:	mov rdi, rax                         
0x99b8:	call 0x24650                         
0x99bd:	mov qword ptr [rbp - 0xa0], rax      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x99c4:	jmp 0x97cb                           #		|g|oto copy_to_cmdln;
0x99c9:	mov rax, qword ptr [rbp - 0xe0]      #		len = |s|trlen(cmdln);
MEMORY OFFSET:     -0xe0     -224  >>-220

0x99d0:	mov rdi, rax                         
0x99d3:	call 0x4960                          
0x99d8:	mov qword ptr [rbp - 0xd0], rax      
MEMORY OFFSET:     -0xd0     -208  >>-204

0x99df:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x99e6:	mov rdi, rax                         
0x99e9:	call 0xdf09                          
0x99ee:	mov rax, qword ptr [rip + 0x26f1b]   #		|p|anel_init_iterator(src_panel);
MEMORY OFFSET:     0x26f1b     159515  >>159519

0x99f5:	mov rdi, rax                         
0x99f8:	call 0x13121                         
0x99fd:	jmp 0x9b19                           #		while |(|(entry = panel_get_next(src_panel)) != -1)
0x9a02:	mov rax, qword ptr [rip + 0x26f07]   #		    srcptr = src_panel|-|>dir_entry[entry].name;
MEMORY OFFSET:     0x26f07     159495  >>159499

0x9a09:	mov rcx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0x9a0d:	mov eax, dword ptr [rbp - 0x100]     #		    srcptr = src_panel->dir_entry|[|entry].name;
MEMORY OFFSET:     -0x100     -256  >>-252

0x9a13:	movsxd rdx, eax                      
0x9a16:	mov rax, rdx                         
0x9a19:	shl rax, 2                           
0x9a1d:	add rax, rdx                         
0x9a20:	shl rax, 4                           
0x9a24:	add rax, rcx                         
0x9a27:	mov rax, qword ptr [rax]             #		    srcptr |=| src_panel->dir_entry[entry].name;
0x9a2a:	mov qword ptr [rbp - 0x98], rax      
MEMORY OFFSET:     -0x98     -152  >>-148

0x9a31:	mov rax, qword ptr [rbp - 0x98]      #		    ptr = xmalloc(1 + 1 + |s|trlen(srcptr) + 1 + 1 + 1);
MEMORY OFFSET:     -0x98     -152  >>-148

0x9a38:	mov rdi, rax                         
0x9a3b:	call 0x4960                          
0x9a40:	add rax, 5                           #		    ptr = |x|malloc(1 + 1 + strlen(srcptr) + 1 + 1 + 1);
0x9a44:	mov rdi, rax                         
0x9a47:	call 0x24650                         
0x9a4c:	mov qword ptr [rbp - 0xa0], rax      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9a53:	mov rax, qword ptr [rbp - 0x98]      #		    if (|n|eeds_quotes(srcptr, strlen(srcptr)))
MEMORY OFFSET:     -0x98     -152  >>-148

0x9a5a:	mov rdi, rax                         
0x9a5d:	call 0x4960                          
0x9a62:	mov rdx, rax                         
0x9a65:	mov rax, qword ptr [rbp - 0x98]      
MEMORY OFFSET:     -0x98     -152  >>-148

0x9a6c:	mov rsi, rdx                         
0x9a6f:	mov rdi, rax                         
0x9a72:	call 0x1e61f                         
0x9a77:	test eax, eax                        #		    if |(|needs_quotes(srcptr, strlen(srcptr)))
0x9a79:	je 0x9aa2                            
0x9a7b:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, " \"%s\"", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x9a82:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9a89:	lea rcx, [rip + 0x1db75]             
MEMORY OFFSET:     0x1db75     121717  >>121721

0x9a90:	mov rsi, rcx                         
0x9a93:	mov rdi, rax                         
0x9a96:	mov eax, 0                           
0x9a9b:	call 0x4dd0                          
0x9aa0:	jmp 0x9ac7                           
0x9aa2:	mov rdx, qword ptr [rbp - 0x98]      #			|s|printf(ptr, " %s", srcptr);
MEMORY OFFSET:     -0x98     -152  >>-148

0x9aa9:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9ab0:	lea rcx, [rip + 0x1db54]             
MEMORY OFFSET:     0x1db54     121684  >>121688

0x9ab7:	mov rsi, rcx                         
0x9aba:	mov rdi, rax                         
0x9abd:	mov eax, 0                           
0x9ac2:	call 0x4dd0                          
0x9ac7:	mov rax, qword ptr [rbp - 0xa0]      #		    ptrlen = |s|trlen(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9ace:	mov rdi, rax                         
0x9ad1:	call 0x4960                          
0x9ad6:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-52

0x9ada:	mov rax, qword ptr [rbp - 0x38]      #		    len |+|= ptrlen;
MEMORY OFFSET:     -0x38     -56  >>-52

0x9ade:	add qword ptr [rbp - 0xd0], rax      
MEMORY OFFSET:     -0xd0     -208  >>-204

0x9ae5:	mov rdx, qword ptr [rbp - 0x38]      #		    |t|oprintable(ptr, ptrlen);
MEMORY OFFSET:     -0x38     -56  >>-52

0x9ae9:	mov rax, qword ptr [rbp - 0xa0]      
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9af0:	mov rsi, rdx                         
0x9af3:	mov rdi, rax                         
0x9af6:	call 0x1e5b1                         
0x9afb:	mov rax, qword ptr [rbp - 0xa0]      #		    |i|l_insert_text(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9b02:	mov rdi, rax                         
0x9b05:	call 0xf433                          
0x9b0a:	mov rax, qword ptr [rbp - 0xa0]      #		    |x|free(ptr);
MEMORY OFFSET:     -0xa0     -160  >>-156

0x9b11:	mov rdi, rax                         
0x9b14:	call 0x1eeae                         
0x9b19:	mov rax, qword ptr [rip + 0x26df0]   #		while ((entry = |p|anel_get_next(src_panel)) != -1)
MEMORY OFFSET:     0x26df0     159216  >>159220

0x9b20:	mov rdi, rax                         
0x9b23:	call 0x13149                         
0x9b28:	mov dword ptr [rbp - 0x100], eax     
MEMORY OFFSET:     -0x100     -256  >>-252

0x9b2e:	cmp dword ptr [rbp - 0x100], -1      #		while ((entry = panel_get_next(src_panel)) |!|= -1)
MEMORY OFFSET:     -0x100     -256  >>-252

0x9b35:	jne 0x9a02                           
0x9b3b:	lea rax, [rip + 0x1dacd]             #		|i|l_insert_text(" ");
MEMORY OFFSET:     0x1dacd     121549  >>121553

0x9b42:	mov rdi, rax                         
0x9b45:	call 0xf433                          
0x9b4a:	mov eax, 0                           #		saved_il = |i|l_save();
0x9b4f:	call 0xe205                          
0x9b54:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9b5b:	jmp 0xacc2                           #		|b|reak;
0x9b60:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9b67:	mov rdi, rax                         
0x9b6a:	call 0xdf09                          
0x9b6f:	mov dword ptr [rbp - 0x138], 0       #		for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9b79:	jmp 0x9b96                           #		|f|or (i = 0; i < repeat_count; i++)
0x9b7b:	mov edi, 1                           #		    |i|l_history(IL_PREVIOUS);
0x9b80:	call 0xfd26                          
0x9b85:	mov eax, 0                           #		    |t|ty_update();
0x9b8a:	call 0xb4b7                          
0x9b8f:	add dword ptr [rbp - 0x138], 1       #		for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9b96:	mov eax, dword ptr [rbp - 0x158]     #		for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9b9c:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x9ba2:	jl 0x9b7b                            
0x9ba4:	mov eax, 0                           #		saved_il = |i|l_save();
0x9ba9:	call 0xe205                          
0x9bae:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9bb5:	jmp 0xacc2                           #		|b|reak;
0x9bba:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9bc1:	mov rdi, rax                         
0x9bc4:	call 0xdf09                          
0x9bc9:	mov dword ptr [rbp - 0x138], 0       #		for (i |=| 0; i < repeat_count; i++)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9bd3:	jmp 0x9bf0                           #		|f|or (i = 0; i < repeat_count; i++)
0x9bd5:	mov edi, 2                           #		    |i|l_history(IL_NEXT);
0x9bda:	call 0xfd26                          
0x9bdf:	mov eax, 0                           #		    |t|ty_update();
0x9be4:	call 0xb4b7                          
0x9be9:	add dword ptr [rbp - 0x138], 1       #		for (i = 0; i < repeat_count; i|+|+)
MEMORY OFFSET:     -0x138     -312  >>-308

0x9bf0:	mov eax, dword ptr [rbp - 0x158]     #		for (i = 0; i |<| repeat_count; i++)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9bf6:	cmp dword ptr [rbp - 0x138], eax     
MEMORY OFFSET:     -0x138     -312  >>-308

0x9bfc:	jl 0x9bd5                            
0x9bfe:	mov eax, 0                           #		saved_il = |i|l_save();
0x9c03:	call 0xe205                          
0x9c08:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9c0f:	jmp 0xacc2                           #		|b|reak;
0x9c14:	mov eax, dword ptr [rbp - 0x158]     #		if ((repeat_count |&| 1) == 0)
MEMORY OFFSET:     -0x158     -344  >>-340

0x9c1a:	and eax, 1                           
0x9c1d:	test eax, eax                        #		if |(|(repeat_count & 1) == 0)
0x9c1f:	jne 0x9c26                           
0x9c21:	jmp 0xacc2                           #		    |b|reak;
0x9c26:	mov eax, dword ptr [rip + 0x253fc]   #		if (|!|two_panel_mode)
MEMORY OFFSET:     0x253fc     152572  >>152576

0x9c2c:	test eax, eax                        #		if |(|!two_panel_mode)
0x9c2e:	jne 0x9c35                           
0x9c30:	jmp 0xacc2                           #		    |b|reak;
0x9c35:	mov rax, qword ptr [rip + 0x26cd4]   #		|p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x26cd4     158932  >>158936

0x9c3c:	mov rdi, rax                         
0x9c3f:	call 0x110b0                         
0x9c44:	mov rax, qword ptr [rip + 0x26ccd]   #		|p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x26ccd     158925  >>158929

0x9c4b:	mov rdi, rax                         
0x9c4e:	call 0x110b0                         
0x9c53:	mov rdx, qword ptr [rip + 0x26cbe]   #		|p|anel_action(src_panel, act_SWITCH, dst_panel, NULL, 1);
MEMORY OFFSET:     0x26cbe     158910  >>158914

0x9c5a:	mov rax, qword ptr [rip + 0x26caf]   
MEMORY OFFSET:     0x26caf     158895  >>158899

0x9c61:	mov r8d, 1                           
0x9c67:	mov ecx, 0                           
0x9c6c:	mov esi, 0x23                        
0x9c71:	mov rdi, rax                         
0x9c74:	call 0x1a89a                         
0x9c79:	mov rax, qword ptr [rip + 0x26c90]   #		|p|anel_update(src_panel);
MEMORY OFFSET:     0x26c90     158864  >>158868

0x9c80:	mov rdi, rax                         
0x9c83:	call 0x14e6a                         
0x9c88:	mov rax, qword ptr [rip + 0x26c89]   #		|p|anel_update(dst_panel);
MEMORY OFFSET:     0x26c89     158857  >>158861

0x9c8f:	mov rdi, rax                         
0x9c92:	call 0x14e6a                         
0x9c97:	jmp 0xacc2                           #		|b|reak;
0x9c9c:	mov rax, qword ptr [rbp - 0x70]      #		if (|i|l_read_line("Directory: ", &input, (char *)NULL,
MEMORY OFFSET:     -0x70     -112  >>-108

0x9ca0:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0x9ca4:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9cab:	mov rcx, rdx                         
0x9cae:	mov edx, 0                           
0x9cb3:	mov rsi, rax                         
0x9cb6:	lea rax, [rip + 0x1d954]             
MEMORY OFFSET:     0x1d954     121172  >>121176

0x9cbd:	mov rdi, rax                         
0x9cc0:	call 0x5efb                          
0x9cc5:	test rax, rax                        #		if |(|il_read_line("Directory: ", &input, (char *)NULL,
0x9cc8:	je 0xacc2                            
0x9cce:	mov rax, qword ptr [rbp - 0xd8]      #		    if (input|[|0] == 0)
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9cd5:	movzx eax, byte ptr [rax]            
0x9cd8:	test al, al                          #		    if |(|input[0] == 0)
0x9cda:	jne 0x9ce1                           
0x9cdc:	jmp 0xacc2                           #			|b|reak;
0x9ce1:	mov rax, qword ptr [rbp - 0xd8]      #				 expanded_input = |t|ilde_expand(input), 1);
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9ce8:	mov rdi, rax                         
0x9ceb:	mov eax, 0                           
0x9cf0:	call 0x1fb51                         
0x9cf5:	mov qword ptr [rbp - 0x40], rax      
MEMORY OFFSET:     -0x40     -64  >>-60

0x9cf9:	mov rdx, qword ptr [rip + 0x26c18]   #		    |p|anel_action(src_panel, act_CHDIR, dst_panel,
MEMORY OFFSET:     0x26c18     158744  >>158748

0x9d00:	mov rax, qword ptr [rip + 0x26c09]   
MEMORY OFFSET:     0x26c09     158729  >>158733

0x9d07:	mov rcx, qword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0x9d0b:	mov r8d, 1                           
0x9d11:	mov esi, 0x21                        
0x9d16:	mov rdi, rax                         
0x9d19:	call 0x1a89a                         
0x9d1e:	mov rax, qword ptr [rip + 0x26beb]   #		    |d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x26beb     158699  >>158703

0x9d25:	mov rdi, rax                         
0x9d28:	call 0x1504f                         
0x9d2d:	mov rdi, rax                         
0x9d30:	mov eax, 0                           
0x9d35:	call 0x6598                          
0x9d3a:	mov rax, qword ptr [rbp - 0x40]      #		    |x|free(expanded_input);
MEMORY OFFSET:     -0x40     -64  >>-60

0x9d3e:	mov rdi, rax                         
0x9d41:	call 0x1eeae                         
0x9d46:	mov rax, qword ptr [rbp - 0xd8]      #		    |x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9d4d:	mov rdi, rax                         
0x9d50:	call 0x1eeae                         
0x9d55:	mov qword ptr [rbp - 0xd8], 0        #		    input |=| NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9d60:	mov rax, qword ptr [rbp - 0xc0]      #		    |i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9d67:	mov rdi, rax                         
0x9d6a:	call 0xe319                          
0x9d6f:	mov eax, 0                           #		    |s|et_prompt();
0x9d74:	call 0x769b                          
0x9d79:	mov eax, 0                           #		    saved_il = |i|l_save();
0x9d7e:	call 0xe205                          
0x9d83:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9d8a:	mov rax, qword ptr [rip + 0x26b7f]   #		    |t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x26b7f     158591  >>158595

0x9d91:	mov rdi, rax                         
0x9d94:	call 0x1504f                         
0x9d99:	mov rdi, rax                         
0x9d9c:	call 0xd875                          
0x9da1:	jmp 0xacc2                           #		|b|reak;
0x9da6:	mov rax, qword ptr [rbp - 0x70]      #		if (|i|l_read_line(
MEMORY OFFSET:     -0x70     -112  >>-108

0x9daa:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0x9dae:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9db5:	mov rcx, rdx                         
0x9db8:	mov edx, 0                           
0x9dbd:	mov rsi, rax                         
0x9dc0:	lea rax, [rip + 0x1d859]             
MEMORY OFFSET:     0x1d859     120921  >>120925

0x9dc7:	mov rdi, rax                         
0x9dca:	call 0x5efb                          
0x9dcf:	test rax, rax                        #		if |(|il_read_line(
0x9dd2:	je 0xacc2                            
0x9dd8:	mov rax, qword ptr [rbp - 0xd8]      #		    if (input|[|0] == 0)
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9ddf:	movzx eax, byte ptr [rax]            
0x9de2:	test al, al                          #		    if |(|input[0] == 0)
0x9de4:	jne 0x9deb                           
0x9de6:	jmp 0xacc2                           #			|b|reak;
0x9deb:	mov rcx, qword ptr [rbp - 0xd8]      #		    |p|anel_action(src_panel, act_PATTERN_SELECT,
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9df2:	mov rdx, qword ptr [rip + 0x26b1f]   
MEMORY OFFSET:     0x26b1f     158495  >>158499

0x9df9:	mov rax, qword ptr [rip + 0x26b10]   
MEMORY OFFSET:     0x26b10     158480  >>158484

0x9e00:	mov r8d, 1                           
0x9e06:	mov esi, 0x24                        
0x9e0b:	mov rdi, rax                         
0x9e0e:	call 0x1a89a                         
0x9e13:	mov rax, qword ptr [rbp - 0xd8]      #		    |x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9e1a:	mov rdi, rax                         
0x9e1d:	call 0x1eeae                         
0x9e22:	mov qword ptr [rbp - 0xd8], 0        #		    input |=| NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9e2d:	jmp 0xacc2                           #		|b|reak;
0x9e32:	mov rax, qword ptr [rbp - 0x70]      #		if (|i|l_read_line(
MEMORY OFFSET:     -0x70     -112  >>-108

0x9e36:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0x9e3a:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9e41:	mov rcx, rdx                         
0x9e44:	mov edx, 0                           
0x9e49:	mov rsi, rax                         
0x9e4c:	lea rax, [rip + 0x1d7fd]             
MEMORY OFFSET:     0x1d7fd     120829  >>120833

0x9e53:	mov rdi, rax                         
0x9e56:	call 0x5efb                          
0x9e5b:	test rax, rax                        #		if |(|il_read_line(
0x9e5e:	je 0xacc2                            
0x9e64:	mov rax, qword ptr [rbp - 0xd8]      #		    if (input|[|0] == 0)
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9e6b:	movzx eax, byte ptr [rax]            
0x9e6e:	test al, al                          #		    if |(|input[0] == 0)
0x9e70:	jne 0x9e77                           
0x9e72:	jmp 0xacc2                           #			|b|reak;
0x9e77:	mov rcx, qword ptr [rbp - 0xd8]      #		    |p|anel_action(src_panel, act_PATTERN_UNSELECT,
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9e7e:	mov rdx, qword ptr [rip + 0x26a93]   
MEMORY OFFSET:     0x26a93     158355  >>158359

0x9e85:	mov rax, qword ptr [rip + 0x26a84]   
MEMORY OFFSET:     0x26a84     158340  >>158344

0x9e8c:	mov r8d, 1                           
0x9e92:	mov esi, 0x25                        
0x9e97:	mov rdi, rax                         
0x9e9a:	call 0x1a89a                         
0x9e9f:	mov rax, qword ptr [rbp - 0xd8]      #		    |x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9ea6:	mov rdi, rax                         
0x9ea9:	call 0x1eeae                         
0x9eae:	mov qword ptr [rbp - 0xd8], 0        #		    input |=| NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9eb9:	jmp 0xacc2                           #		|b|reak;
0x9ebe:	mov rax, qword ptr [rip + 0x26a53]   #			     dst_panel|-|>path, 1);
MEMORY OFFSET:     0x26a53     158291  >>158295

0x9ec5:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0x9ec9:	mov rdx, qword ptr [rip + 0x26a48]   #		|p|anel_action(src_panel, act_CHDIR, dst_panel,
MEMORY OFFSET:     0x26a48     158280  >>158284

0x9ed0:	mov rax, qword ptr [rip + 0x26a39]   
MEMORY OFFSET:     0x26a39     158265  >>158269

0x9ed7:	mov r8d, 1                           
0x9edd:	mov esi, 0x21                        
0x9ee2:	mov rdi, rax                         
0x9ee5:	call 0x1a89a                         
0x9eea:	mov rax, qword ptr [rip + 0x26a1f]   #		|d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x26a1f     158239  >>158243

0x9ef1:	mov rdi, rax                         
0x9ef4:	call 0x1504f                         
0x9ef9:	mov rdi, rax                         
0x9efc:	mov eax, 0                           
0x9f01:	call 0x6598                          
0x9f06:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9f0d:	mov rdi, rax                         
0x9f10:	call 0xdf09                          
0x9f15:	mov eax, 0                           #		|s|et_prompt();
0x9f1a:	call 0x769b                          
0x9f1f:	mov eax, 0                           #		saved_il = |i|l_save();
0x9f24:	call 0xe205                          
0x9f29:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0x9f30:	mov rax, qword ptr [rip + 0x269d9]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x269d9     158169  >>158173

0x9f37:	mov rdi, rax                         
0x9f3a:	call 0x1504f                         
0x9f3f:	mov rdi, rax                         
0x9f42:	call 0xd875                          
0x9f47:	jmp 0xacc2                           #		|b|reak;
0x9f4c:	mov rax, qword ptr [rip + 0x269bd]   #			     src_panel|-|>path, 1);
MEMORY OFFSET:     0x269bd     158141  >>158145

0x9f53:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0x9f57:	mov rdx, qword ptr [rip + 0x269b2]   #		|p|anel_action(dst_panel, act_CHDIR, src_panel,
MEMORY OFFSET:     0x269b2     158130  >>158134

0x9f5e:	mov rax, qword ptr [rip + 0x269b3]   
MEMORY OFFSET:     0x269b3     158131  >>158135

0x9f65:	mov r8d, 1                           
0x9f6b:	mov esi, 0x21                        
0x9f70:	mov rdi, rax                         
0x9f73:	call 0x1a89a                         
0x9f78:	mov rax, qword ptr [rip + 0x26999]   #		|d|ir_history_add(panel_get_path(dst_panel));
MEMORY OFFSET:     0x26999     158105  >>158109

0x9f7f:	mov rdi, rax                         
0x9f82:	call 0x1504f                         
0x9f87:	mov rdi, rax                         
0x9f8a:	mov eax, 0                           
0x9f8f:	call 0x6598                          
0x9f94:	jmp 0xacc2                           #		|b|reak;
0x9f99:	mov rax, qword ptr [rbp - 0x70]      #		if (|i|l_read_line("Scroll step: ", &input, (char *)NULL,
MEMORY OFFSET:     -0x70     -112  >>-108

0x9f9d:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0x9fa1:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9fa8:	mov rcx, rdx                         
0x9fab:	mov edx, 0                           
0x9fb0:	mov rsi, rax                         
0x9fb3:	lea rax, [rip + 0x1d6c4]             
MEMORY OFFSET:     0x1d6c4     120516  >>120520

0x9fba:	mov rdi, rax                         
0x9fbd:	call 0x5efb                          
0x9fc2:	test rax, rax                        #		if |(|il_read_line("Scroll step: ", &input, (char *)NULL,
0x9fc5:	je 0xacc2                            
0x9fcb:	mov rax, qword ptr [rbp - 0xd8]      #		    if (input|[|0] == 0)
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9fd2:	movzx eax, byte ptr [rax]            
0x9fd5:	test al, al                          #		    if |(|input[0] == 0)
0x9fd7:	jne 0x9fde                           
0x9fd9:	jmp 0xacc2                           #			|b|reak;
0x9fde:	mov rcx, qword ptr [rbp - 0xd8]      #		    |p|anel_action(src_panel, act_SET_SCROLL_STEP,
MEMORY OFFSET:     -0xd8     -216  >>-212

0x9fe5:	mov rdx, qword ptr [rip + 0x2692c]   
MEMORY OFFSET:     0x2692c     157996  >>158000

0x9fec:	mov rax, qword ptr [rip + 0x2691d]   
MEMORY OFFSET:     0x2691d     157981  >>157985

0x9ff3:	mov r8d, 1                           
0x9ff9:	mov esi, 0x26                        
0x9ffe:	mov rdi, rax                         
0xa001:	call 0x1a89a                         
0xa006:	mov rax, qword ptr [rbp - 0xd8]      #		    |x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa00d:	mov rdi, rax                         
0xa010:	call 0x1eeae                         
0xa015:	mov qword ptr [rbp - 0xd8], 0        #		    input |=| NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa020:	jmp 0xacc2                           #		|b|reak;
0xa025:	mov dword ptr [rbp - 0x148], 0       #		previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa02f:	mov dword ptr [rbp - 0x144], 0       #		resuming_previous_isearch |=| 0;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa039:	mov ecx, 0                           #		|i|l_isearch("I-search backward: ", (char **)NULL,
0xa03e:	mov edx, 0                           
0xa043:	mov esi, 0                           
0xa048:	lea rax, [rip + 0x1d63d]             
MEMORY OFFSET:     0x1d63d     120381  >>120385

0xa04f:	mov rdi, rax                         
0xa052:	call 0x6267                          
0xa057:	mov rdx, qword ptr [rip + 0x268ba]   #		|p|anel_action(src_panel, act_ISEARCH_BEGIN,
MEMORY OFFSET:     0x268ba     157882  >>157886

0xa05e:	mov rax, qword ptr [rip + 0x268ab]   
MEMORY OFFSET:     0x268ab     157867  >>157871

0xa065:	mov r8d, 1                           
0xa06b:	mov ecx, 0                           
0xa070:	mov esi, 0x27                        
0xa075:	mov rdi, rax                         
0xa078:	call 0x1a89a                         
0xa07d:	lea rdx, [rbp - 0x30]                #		    if (|i|l_isearch((char *)NULL, &input, IL_ISEARCH_BACKWARD,
MEMORY OFFSET:     -0x30     -48  >>-44

0xa081:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa088:	mov rcx, rdx                         
0xa08b:	mov edx, 1                           
0xa090:	mov rsi, rax                         
0xa093:	mov edi, 0                           
0xa098:	call 0x6267                          
0xa09d:	test rax, rax                        #		    if |(|il_isearch((char *)NULL, &input, IL_ISEARCH_BACKWARD,
0xa0a0:	jne 0xa0b5                           
0xa0a2:	cmp qword ptr [rbp - 0x90], 0        #		if |(|search_string)
MEMORY OFFSET:     -0x90     -144  >>-140

0xa0aa:	jne 0xa248                           
0xa0b0:	jmp 0xa257                           
0xa0b5:	mov rax, qword ptr [rbp - 0xd8]      #		    if (strlen(input) |=|= 0 &&
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa0bc:	movzx eax, byte ptr [rax]            
0xa0bf:	test al, al                          #		    if |(|strlen(input) == 0 &&
0xa0c1:	jne 0xa123                           
0xa0c3:	cmp qword ptr [rbp - 0x90], 0        #		    if (strlen(input) == 0 |&|&
MEMORY OFFSET:     -0x90     -144  >>-140

0xa0cb:	je 0xa123                            
0xa0cd:	mov rax, qword ptr [rbp - 0x90]      #			search_string |&|& strlen(search_string))
MEMORY OFFSET:     -0x90     -144  >>-140

0xa0d4:	movzx eax, byte ptr [rax]            
0xa0d7:	test al, al                          
0xa0d9:	je 0xa123                            
0xa0db:	mov rax, qword ptr [rbp - 0xd8]      #			|x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa0e2:	mov rdi, rax                         
0xa0e5:	call 0x1eeae                         
0xa0ea:	mov rax, qword ptr [rbp - 0x90]      #			input = |s|trdup(search_string);
MEMORY OFFSET:     -0x90     -144  >>-140

0xa0f1:	mov rdi, rax                         
0xa0f4:	call 0x4e40                          
0xa0f9:	mov qword ptr [rbp - 0xd8], rax      #			input |=| strdup(search_string);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa100:	mov rax, qword ptr [rbp - 0xd8]      #			|i|l_insert_text(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa107:	mov rdi, rax                         
0xa10a:	call 0xf433                          
0xa10f:	mov dword ptr [rbp - 0x144], 1       #			resuming_previous_isearch |=| 1;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa119:	mov dword ptr [rbp - 0x148], 0       #			previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa123:	mov eax, dword ptr [rbp - 0x30]      #		    if (iai|.|action == IL_ISEARCH_ACTION_RETRY &&
MEMORY OFFSET:     -0x30     -48  >>-44

0xa126:	cmp eax, 2                           #		    if |(|iai.action == IL_ISEARCH_ACTION_RETRY &&
0xa129:	jne 0xa152                           
0xa12b:	cmp dword ptr [rbp - 0x148], 0       #		    if (iai.action == IL_ISEARCH_ACTION_RETRY |&|&
MEMORY OFFSET:     -0x148     -328  >>-324

0xa132:	je 0xa152                            
0xa134:	mov rax, qword ptr [rip + 0x267d5]   #			|p|anel_set_wrapped_isearch_flag(src_panel, 1);
MEMORY OFFSET:     0x267d5     157653  >>157657

0xa13b:	mov esi, 1                           
0xa140:	mov rdi, rax                         
0xa143:	call 0x11460                         
0xa148:	mov dword ptr [rbp - 0x148], 0       #			previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa152:	mov rax, qword ptr [rbp - 0xd8]      #		    iai.string |=| input;
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa159:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0xa15d:	mov rdx, qword ptr [rip + 0x267b4]   #		    |p|anel_action(src_panel, act_ISEARCH_BACKWARD,
MEMORY OFFSET:     0x267b4     157620  >>157624

0xa164:	mov rax, qword ptr [rip + 0x267a5]   
MEMORY OFFSET:     0x267a5     157605  >>157609

0xa16b:	lea rcx, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xa16f:	mov r8d, 1                           
0xa175:	mov esi, 0x28                        
0xa17a:	mov rdi, rax                         
0xa17d:	call 0x1a89a                         
0xa182:	mov eax, dword ptr [rbp - 0x30]      #		    if (iai|.|action == IL_ISEARCH_ACTION_FAILED)
MEMORY OFFSET:     -0x30     -48  >>-44

0xa185:	cmp eax, -1                          #		    if |(|iai.action == IL_ISEARCH_ACTION_FAILED)
0xa188:	jne 0xa1a3                           
0xa18a:	mov dword ptr [rbp - 0x148], 1       #			previous_isearch_failed |=| 1;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa194:	mov eax, 0                           #			|t|ty_beep();
0xa199:	call 0xbfbf                          
0xa19e:	jmp 0xa07d                           
0xa1a3:	mov dword ptr [rbp - 0x120], 0       #			int |u|pdate = 0;
MEMORY OFFSET:     -0x120     -288  >>-284

0xa1ad:	cmp dword ptr [rbp - 0x144], 0       #			if |(|resuming_previous_isearch)
MEMORY OFFSET:     -0x144     -324  >>-320

0xa1b4:	je 0xa1ec                            
0xa1b6:	mov rbx, qword ptr [rbp - 0x20]      #			    if (iai|.|length < strlen(search_string))
MEMORY OFFSET:     -0x20     -32  >>-28

0xa1ba:	mov rax, qword ptr [rbp - 0x90]      #			    if (iai.length < |s|trlen(search_string))
MEMORY OFFSET:     -0x90     -144  >>-140

0xa1c1:	mov rdi, rax                         
0xa1c4:	call 0x4960                          
0xa1c9:	cmp rbx, rax                         #			    if |(|iai.length < strlen(search_string))
0xa1cc:	jae 0xa1ec                           
0xa1ce:	mov edi, 0                           #				|i|l_kill_line(0);
0xa1d3:	call 0xed98                          
0xa1d8:	mov dword ptr [rbp - 0x144], 0       #				resuming_previous_isearch |=| 0;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa1e2:	mov dword ptr [rbp - 0x120], 1       #				update |=| 1;
MEMORY OFFSET:     -0x120     -288  >>-284

0xa1ec:	mov rbx, qword ptr [rbp - 0x20]      #			if (iai|.|length < strlen(input))
MEMORY OFFSET:     -0x20     -32  >>-28

0xa1f0:	mov rax, qword ptr [rbp - 0xd8]      #			if (iai.length < |s|trlen(input))
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa1f7:	mov rdi, rax                         
0xa1fa:	call 0x4960                          
0xa1ff:	cmp rbx, rax                         #			if |(|iai.length < strlen(input))
0xa202:	jae 0xa218                           
0xa204:	mov eax, 0                           #			    |i|l_backward_delete_char();
0xa209:	call 0xea22                          
0xa20e:	mov dword ptr [rbp - 0x120], 1       #			    update |=| 1;
MEMORY OFFSET:     -0x120     -288  >>-284

0xa218:	cmp dword ptr [rbp - 0x120], 0       #			if |(|update)
MEMORY OFFSET:     -0x120     -288  >>-284

0xa21f:	je 0xa07d                            
0xa225:	mov eax, 0                           #			    |i|l_update();
0xa22a:	call 0xf8eb                          
0xa22f:	mov eax, 0                           #			    |i|l_update_point();
0xa234:	call 0xf768                          
0xa239:	mov eax, 0                           #			    |t|ty_update();
0xa23e:	call 0xb4b7                          
0xa243:	jmp 0xa07d                           #		|{|
0xa248:	mov rax, qword ptr [rbp - 0x90]      #		    |x|free(search_string);
MEMORY OFFSET:     -0x90     -144  >>-140

0xa24f:	mov rdi, rax                         
0xa252:	call 0x1eeae                         
0xa257:	mov rax, qword ptr [rbp - 0xd8]      #		if (input |=|= NULL)
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa25e:	test rax, rax                        #		if |(|input == NULL)
0xa261:	jne 0xa268                           
0xa263:	jmp 0xacc2                           #		    |b|reak;
0xa268:	mov rax, qword ptr [rbp - 0xd8]      #		search_string = |s|trdup(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa26f:	mov rdi, rax                         
0xa272:	call 0x4e40                          
0xa277:	mov qword ptr [rbp - 0x90], rax      
MEMORY OFFSET:     -0x90     -144  >>-140

0xa27e:	mov rdx, qword ptr [rip + 0x26693]   #		|p|anel_action(src_panel, act_ISEARCH_END, dst_panel, NULL, 1);
MEMORY OFFSET:     0x26693     157331  >>157335

0xa285:	mov rax, qword ptr [rip + 0x26684]   
MEMORY OFFSET:     0x26684     157316  >>157320

0xa28c:	mov r8d, 1                           
0xa292:	mov ecx, 0                           
0xa297:	mov esi, 0x2a                        
0xa29c:	mov rdi, rax                         
0xa29f:	call 0x1a89a                         
0xa2a4:	mov ecx, 0                           #		|i|l_isearch((char *)NULL, (char **)NULL,
0xa2a9:	mov edx, 3                           
0xa2ae:	mov esi, 0                           
0xa2b3:	mov edi, 0                           
0xa2b8:	call 0x6267                          
0xa2bd:	jmp 0xacc2                           #		|b|reak;
0xa2c2:	mov dword ptr [rbp - 0x148], 0       #		previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa2cc:	mov dword ptr [rbp - 0x144], 0       #		resuming_previous_isearch |=| 0;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa2d6:	mov ecx, 0                           #		|i|l_isearch("I-search: ", (char **)NULL,
0xa2db:	mov edx, 0                           
0xa2e0:	mov esi, 0                           
0xa2e5:	lea rax, [rip + 0x1d3b4]             
MEMORY OFFSET:     0x1d3b4     119732  >>119736

0xa2ec:	mov rdi, rax                         
0xa2ef:	call 0x6267                          
0xa2f4:	mov rdx, qword ptr [rip + 0x2661d]   #		|p|anel_action(src_panel, act_ISEARCH_BEGIN, dst_panel, NULL, 1);
MEMORY OFFSET:     0x2661d     157213  >>157217

0xa2fb:	mov rax, qword ptr [rip + 0x2660e]   
MEMORY OFFSET:     0x2660e     157198  >>157202

0xa302:	mov r8d, 1                           
0xa308:	mov ecx, 0                           
0xa30d:	mov esi, 0x27                        
0xa312:	mov rdi, rax                         
0xa315:	call 0x1a89a                         
0xa31a:	lea rdx, [rbp - 0x30]                #		    if (|i|l_isearch((char *)NULL, &input, IL_ISEARCH_FORWARD,
MEMORY OFFSET:     -0x30     -48  >>-44

0xa31e:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa325:	mov rcx, rdx                         
0xa328:	mov edx, 2                           
0xa32d:	mov rsi, rax                         
0xa330:	mov edi, 0                           
0xa335:	call 0x6267                          
0xa33a:	test rax, rax                        #		    if |(|il_isearch((char *)NULL, &input, IL_ISEARCH_FORWARD,
0xa33d:	jne 0xa352                           
0xa33f:	cmp qword ptr [rbp - 0x90], 0        #		if |(|search_string)
MEMORY OFFSET:     -0x90     -144  >>-140

0xa347:	jne 0xa4ef                           
0xa34d:	jmp 0xa4fe                           
0xa352:	mov rax, qword ptr [rbp - 0xd8]      #		    if (strlen(input) |=|= 0 &&
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa359:	movzx eax, byte ptr [rax]            
0xa35c:	test al, al                          #		    if |(|strlen(input) == 0 &&
0xa35e:	jne 0xa3c0                           
0xa360:	cmp qword ptr [rbp - 0x90], 0        #		    if (strlen(input) == 0 |&|&
MEMORY OFFSET:     -0x90     -144  >>-140

0xa368:	je 0xa3c0                            
0xa36a:	mov rax, qword ptr [rbp - 0x90]      #			search_string |&|& strlen(search_string))
MEMORY OFFSET:     -0x90     -144  >>-140

0xa371:	movzx eax, byte ptr [rax]            
0xa374:	test al, al                          
0xa376:	je 0xa3c0                            
0xa378:	mov rax, qword ptr [rbp - 0xd8]      #			|x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa37f:	mov rdi, rax                         
0xa382:	call 0x1eeae                         
0xa387:	mov rax, qword ptr [rbp - 0x90]      #			input = |s|trdup(search_string);
MEMORY OFFSET:     -0x90     -144  >>-140

0xa38e:	mov rdi, rax                         
0xa391:	call 0x4e40                          
0xa396:	mov qword ptr [rbp - 0xd8], rax      #			input |=| strdup(search_string);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa39d:	mov rax, qword ptr [rbp - 0xd8]      #			|i|l_insert_text(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa3a4:	mov rdi, rax                         
0xa3a7:	call 0xf433                          
0xa3ac:	mov dword ptr [rbp - 0x144], 1       #			resuming_previous_isearch |=| 1;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa3b6:	mov dword ptr [rbp - 0x148], 0       #			previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa3c0:	mov eax, dword ptr [rbp - 0x30]      #		    if (iai|.|action == IL_ISEARCH_ACTION_RETRY &&
MEMORY OFFSET:     -0x30     -48  >>-44

0xa3c3:	cmp eax, 2                           #		    if |(|iai.action == IL_ISEARCH_ACTION_RETRY &&
0xa3c6:	jne 0xa3f9                           
0xa3c8:	cmp dword ptr [rbp - 0x148], 0       #		    if (iai.action == IL_ISEARCH_ACTION_RETRY |&|&
MEMORY OFFSET:     -0x148     -328  >>-324

0xa3cf:	je 0xa3f9                            
0xa3d1:	mov eax, 0                           #			|t|ty_beep();
0xa3d6:	call 0xbfbf                          
0xa3db:	mov rax, qword ptr [rip + 0x2652e]   #			|p|anel_set_wrapped_isearch_flag(src_panel, 1);
MEMORY OFFSET:     0x2652e     156974  >>156978

0xa3e2:	mov esi, 1                           
0xa3e7:	mov rdi, rax                         
0xa3ea:	call 0x11460                         
0xa3ef:	mov dword ptr [rbp - 0x148], 0       #			previous_isearch_failed |=| 0;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa3f9:	mov rax, qword ptr [rbp - 0xd8]      #		    iai.string |=| input;
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa400:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0xa404:	mov rdx, qword ptr [rip + 0x2650d]   #		    |p|anel_action(src_panel, act_ISEARCH_FORWARD,
MEMORY OFFSET:     0x2650d     156941  >>156945

0xa40b:	mov rax, qword ptr [rip + 0x264fe]   
MEMORY OFFSET:     0x264fe     156926  >>156930

0xa412:	lea rcx, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xa416:	mov r8d, 1                           
0xa41c:	mov esi, 0x29                        
0xa421:	mov rdi, rax                         
0xa424:	call 0x1a89a                         
0xa429:	mov eax, dword ptr [rbp - 0x30]      #		    if (iai|.|action == IL_ISEARCH_ACTION_FAILED)
MEMORY OFFSET:     -0x30     -48  >>-44

0xa42c:	cmp eax, -1                          #		    if |(|iai.action == IL_ISEARCH_ACTION_FAILED)
0xa42f:	jne 0xa44a                           
0xa431:	mov dword ptr [rbp - 0x148], 1       #			previous_isearch_failed |=| 1;
MEMORY OFFSET:     -0x148     -328  >>-324

0xa43b:	mov eax, 0                           #			|t|ty_beep();
0xa440:	call 0xbfbf                          
0xa445:	jmp 0xa31a                           
0xa44a:	mov dword ptr [rbp - 0x11c], 0       #			int |u|pdate = 0;
MEMORY OFFSET:     -0x11c     -284  >>-280

0xa454:	cmp dword ptr [rbp - 0x144], 0       #			if |(|resuming_previous_isearch)
MEMORY OFFSET:     -0x144     -324  >>-320

0xa45b:	je 0xa493                            
0xa45d:	mov rbx, qword ptr [rbp - 0x20]      #			    if (iai|.|length < strlen(search_string))
MEMORY OFFSET:     -0x20     -32  >>-28

0xa461:	mov rax, qword ptr [rbp - 0x90]      #			    if (iai.length < |s|trlen(search_string))
MEMORY OFFSET:     -0x90     -144  >>-140

0xa468:	mov rdi, rax                         
0xa46b:	call 0x4960                          
0xa470:	cmp rbx, rax                         #			    if |(|iai.length < strlen(search_string))
0xa473:	jae 0xa493                           
0xa475:	mov edi, 0                           #				|i|l_kill_line(0);
0xa47a:	call 0xed98                          
0xa47f:	mov dword ptr [rbp - 0x144], 0       #				resuming_previous_isearch |=| 0;
MEMORY OFFSET:     -0x144     -324  >>-320

0xa489:	mov dword ptr [rbp - 0x11c], 1       #				update |=| 1;
MEMORY OFFSET:     -0x11c     -284  >>-280

0xa493:	mov rbx, qword ptr [rbp - 0x20]      #			if (iai|.|length < strlen(input))
MEMORY OFFSET:     -0x20     -32  >>-28

0xa497:	mov rax, qword ptr [rbp - 0xd8]      #			if (iai.length < |s|trlen(input))
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa49e:	mov rdi, rax                         
0xa4a1:	call 0x4960                          
0xa4a6:	cmp rbx, rax                         #			if |(|iai.length < strlen(input))
0xa4a9:	jae 0xa4bf                           
0xa4ab:	mov eax, 0                           #			    |i|l_backward_delete_char();
0xa4b0:	call 0xea22                          
0xa4b5:	mov dword ptr [rbp - 0x11c], 1       #			    update |=| 1;
MEMORY OFFSET:     -0x11c     -284  >>-280

0xa4bf:	cmp dword ptr [rbp - 0x11c], 0       #			if |(|update)
MEMORY OFFSET:     -0x11c     -284  >>-280

0xa4c6:	je 0xa31a                            
0xa4cc:	mov eax, 0                           #			    |i|l_update();
0xa4d1:	call 0xf8eb                          
0xa4d6:	mov eax, 0                           #			    |i|l_update_point();
0xa4db:	call 0xf768                          
0xa4e0:	mov eax, 0                           #			    |t|ty_update();
0xa4e5:	call 0xb4b7                          
0xa4ea:	jmp 0xa31a                           #		|{|
0xa4ef:	mov rax, qword ptr [rbp - 0x90]      #		    |x|free(search_string);
MEMORY OFFSET:     -0x90     -144  >>-140

0xa4f6:	mov rdi, rax                         
0xa4f9:	call 0x1eeae                         
0xa4fe:	mov rax, qword ptr [rbp - 0xd8]      #		if (input |=|= NULL)
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa505:	test rax, rax                        #		if |(|input == NULL)
0xa508:	jne 0xa50f                           
0xa50a:	jmp 0xacc2                           #		    |b|reak;
0xa50f:	mov rax, qword ptr [rbp - 0xd8]      #		search_string = |s|trdup(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xa516:	mov rdi, rax                         
0xa519:	call 0x4e40                          
0xa51e:	mov qword ptr [rbp - 0x90], rax      
MEMORY OFFSET:     -0x90     -144  >>-140

0xa525:	mov rdx, qword ptr [rip + 0x263ec]   #		|p|anel_action(src_panel, act_ISEARCH_END, dst_panel, NULL, 1);
MEMORY OFFSET:     0x263ec     156652  >>156656

0xa52c:	mov rax, qword ptr [rip + 0x263dd]   
MEMORY OFFSET:     0x263dd     156637  >>156641

0xa533:	mov r8d, 1                           
0xa539:	mov ecx, 0                           
0xa53e:	mov esi, 0x2a                        
0xa543:	mov rdi, rax                         
0xa546:	call 0x1a89a                         
0xa54b:	mov ecx, 0                           #		|i|l_isearch((char *)NULL, (char **)NULL,
0xa550:	mov edx, 3                           
0xa555:	mov esi, 0                           
0xa55a:	mov edi, 0                           
0xa55f:	call 0x6267                          
0xa564:	jmp 0xacc2                           #		|b|reak;
0xa569:	mov eax, 0                           #		|d|ir_history_reset();
0xa56e:	call 0x6519                          
0xa573:	mov rax, qword ptr [rip + 0x26396]   #		|d|ir_history_add(panel_get_path(src_panel));
MEMORY OFFSET:     0x26396     156566  >>156570

0xa57a:	mov rdi, rax                         
0xa57d:	call 0x1504f                         
0xa582:	mov rdi, rax                         
0xa585:	mov eax, 0                           
0xa58a:	call 0x6598                          
0xa58f:	jmp 0xacc2                           #		|b|reak;
0xa594:	mov rdx, qword ptr [rip + 0x2637d]   #		|d|ir_history_prev(src_panel, dst_panel);
MEMORY OFFSET:     0x2637d     156541  >>156545

0xa59b:	mov rax, qword ptr [rip + 0x2636e]   
MEMORY OFFSET:     0x2636e     156526  >>156530

0xa5a2:	mov rsi, rdx                         
0xa5a5:	mov rdi, rax                         
0xa5a8:	mov eax, 0                           
0xa5ad:	call 0x6693                          
0xa5b2:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa5b9:	mov rdi, rax                         
0xa5bc:	call 0xe319                          
0xa5c1:	mov eax, 0                           #		|s|et_prompt();
0xa5c6:	call 0x769b                          
0xa5cb:	mov eax, 0                           #		saved_il = |i|l_save();
0xa5d0:	call 0xe205                          
0xa5d5:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa5dc:	mov rax, qword ptr [rip + 0x2632d]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x2632d     156461  >>156465

0xa5e3:	mov rdi, rax                         
0xa5e6:	call 0x1504f                         
0xa5eb:	mov rdi, rax                         
0xa5ee:	call 0xd875                          
0xa5f3:	jmp 0xacc2                           #		|b|reak;
0xa5f8:	mov rdx, qword ptr [rip + 0x26319]   #		|d|ir_history_next(src_panel, dst_panel);
MEMORY OFFSET:     0x26319     156441  >>156445

0xa5ff:	mov rax, qword ptr [rip + 0x2630a]   
MEMORY OFFSET:     0x2630a     156426  >>156430

0xa606:	mov rsi, rdx                         
0xa609:	mov rdi, rax                         
0xa60c:	mov eax, 0                           
0xa611:	call 0x661a                          
0xa616:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa61d:	mov rdi, rax                         
0xa620:	call 0xe319                          
0xa625:	mov eax, 0                           #		|s|et_prompt();
0xa62a:	call 0x769b                          
0xa62f:	mov eax, 0                           #		saved_il = |i|l_save();
0xa634:	call 0xe205                          
0xa639:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa640:	mov rax, qword ptr [rip + 0x262c9]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x262c9     156361  >>156365

0xa647:	mov rdi, rax                         
0xa64a:	call 0x1504f                         
0xa64f:	mov rdi, rax                         
0xa652:	call 0xd875                          
0xa657:	jmp 0xacc2                           #		|b|reak;
0xa65c:	nop                                  #		    |g|oto one_panel_mode;
0xa65d:	mov rax, qword ptr [rip + 0x262ac]   #		|p|anel_set_focus(src_panel, OFF);
MEMORY OFFSET:     0x262ac     156332  >>156336

0xa664:	mov esi, 0                           
0xa669:	mov rdi, rax                         
0xa66c:	call 0x14ed2                         
0xa671:	mov rax, qword ptr [rip + 0x26298]   #		tmp_panel |=| src_panel;
MEMORY OFFSET:     0x26298     156312  >>156316

0xa678:	mov qword ptr [rip + 0x262a1], rax   
MEMORY OFFSET:     0x262a1     156321  >>156325

0xa67f:	mov rax, qword ptr [rip + 0x26292]   #		src_panel |=| dst_panel;
MEMORY OFFSET:     0x26292     156306  >>156310

0xa686:	mov qword ptr [rip + 0x26283], rax   
MEMORY OFFSET:     0x26283     156291  >>156295

0xa68d:	mov rax, qword ptr [rip + 0x2628c]   #		dst_panel |=| tmp_panel;
MEMORY OFFSET:     0x2628c     156300  >>156304

0xa694:	mov qword ptr [rip + 0x2627d], rax   
MEMORY OFFSET:     0x2627d     156285  >>156289

0xa69b:	mov eax, dword ptr [rip + 0x26243]   #		panel_no = |!|panel_no;
MEMORY OFFSET:     0x26243     156227  >>156231

0xa6a1:	test eax, eax                        
0xa6a3:	sete al                              
0xa6a6:	movzx eax, al                        
0xa6a9:	mov dword ptr [rip + 0x26235], eax   #		panel_no |=| !panel_no;
MEMORY OFFSET:     0x26235     156213  >>156217

0xa6af:	mov rax, qword ptr [rip + 0x2625a]   #		|p|anel_set_focus(src_panel, ON);
MEMORY OFFSET:     0x2625a     156250  >>156254

0xa6b6:	mov esi, 1                           
0xa6bb:	mov rdi, rax                         
0xa6be:	call 0x14ed2                         
0xa6c3:	mov rax, qword ptr [rip + 0x26246]   #		|p|anel_activate(src_panel);
MEMORY OFFSET:     0x26246     156230  >>156234

0xa6ca:	mov rdi, rax                         
0xa6cd:	call 0x1131a                         
0xa6d2:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa6d9:	mov rdi, rax                         
0xa6dc:	call 0xdf09                          
0xa6e1:	mov eax, 0                           #		|s|et_prompt();
0xa6e6:	call 0x769b                          
0xa6eb:	mov eax, 0                           #		saved_il = |i|l_save();
0xa6f0:	call 0xe205                          
0xa6f5:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xa6fc:	mov rax, qword ptr [rip + 0x2620d]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x2620d     156173  >>156177

0xa703:	mov rdi, rax                         
0xa706:	call 0x1504f                         
0xa70b:	mov rdi, rax                         
0xa70e:	call 0xd875                          
0xa713:	mov rax, qword ptr [rip + 0x261f6]   #		|p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x261f6     156150  >>156154

0xa71a:	mov rdi, rax                         
0xa71d:	call 0x110b0                         
0xa722:	mov rax, qword ptr [rip + 0x261ef]   #		|p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x261ef     156143  >>156147

0xa729:	mov rdi, rax                         
0xa72c:	call 0x110b0                         
0xa731:	mov eax, 0                           #		|t|ty_touch();
0xa736:	call 0xb9ce                          
0xa73b:	mov rax, qword ptr [rip + 0x261d6]   #		|p|anel_deactivate(dst_panel);
MEMORY OFFSET:     0x261d6     156118  >>156122

0xa742:	mov rdi, rax                         
0xa745:	call 0x11331                         
0xa74a:	mov dword ptr [rip + 0x248d4], 0     #		two_panel_mode |=| 0;
MEMORY OFFSET:     0x248d4     149716  >>149720

0xa754:	mov edi, 1                           #		|r|esize(1);
0xa759:	mov eax, 0                           
0xa75e:	call 0x503a                          
0xa763:	mov rax, qword ptr [rip + 0x261a6]   #		|p|anel_action(src_panel, act_ENABLE_ALL, NULL, NULL, 1);
MEMORY OFFSET:     0x261a6     156070  >>156074

0xa76a:	mov r8d, 1                           
0xa770:	mov ecx, 0                           
0xa775:	mov edx, 0                           
0xa77a:	mov esi, 0xe                         
0xa77f:	mov rdi, rax                         
0xa782:	call 0x1a89a                         
0xa787:	mov rax, qword ptr [rip + 0x2618a]   #		|p|anel_action(dst_panel, act_ENABLE_ALL, NULL, NULL, 1);
MEMORY OFFSET:     0x2618a     156042  >>156046

0xa78e:	mov r8d, 1                           
0xa794:	mov ecx, 0                           
0xa799:	mov edx, 0                           
0xa79e:	mov esi, 0xe                         
0xa7a3:	mov rdi, rax                         
0xa7a6:	call 0x1a89a                         
0xa7ab:	mov rax, qword ptr [rip + 0x2615e]   #		|p|anel_update(src_panel);
MEMORY OFFSET:     0x2615e     155998  >>156002

0xa7b2:	mov rdi, rax                         
0xa7b5:	call 0x14e6a                         
0xa7ba:	jmp 0xacc2                           #		|b|reak;
0xa7bf:	mov rax, qword ptr [rip + 0x2614a]   #		|p|anel_no_optimizations(src_panel);
MEMORY OFFSET:     0x2614a     155978  >>155982

0xa7c6:	mov rdi, rax                         
0xa7c9:	call 0x110b0                         
0xa7ce:	mov rax, qword ptr [rip + 0x26143]   #		|p|anel_no_optimizations(dst_panel);
MEMORY OFFSET:     0x26143     155971  >>155975

0xa7d5:	mov rdi, rax                         
0xa7d8:	call 0x110b0                         
0xa7dd:	mov eax, 0                           #		|t|ty_touch();
0xa7e2:	call 0xb9ce                          
0xa7e7:	mov rax, qword ptr [rip + 0x2612a]   #		|p|anel_activate(dst_panel);
MEMORY OFFSET:     0x2612a     155946  >>155950

0xa7ee:	mov rdi, rax                         
0xa7f1:	call 0x1131a                         
0xa7f6:	mov dword ptr [rip + 0x24828], 1     #		two_panel_mode |=| 1;
MEMORY OFFSET:     0x24828     149544  >>149548

0xa800:	mov edi, 1                           #		|r|esize(1);
0xa805:	mov eax, 0                           
0xa80a:	call 0x503a                          
0xa80f:	mov eax, dword ptr [rip + 0x261cb]   #		if (tty_columns |<| 6 * 2)
MEMORY OFFSET:     0x261cb     156107  >>156111

0xa815:	cmp eax, 0xb                         #		if |(|tty_columns < 6 * 2)
0xa818:	jg 0xa829                            
0xa81a:	mov edi, 1                           #		    |r|efresh(1);
0xa81f:	mov eax, 0                           
0xa824:	call 0x5367                          
0xa829:	mov rax, qword ptr [rip + 0x260e0]   #		|p|anel_action(src_panel, act_ENABLE_SIZE, NULL, NULL, 1);
MEMORY OFFSET:     0x260e0     155872  >>155876

0xa830:	mov r8d, 1                           
0xa836:	mov ecx, 0                           
0xa83b:	mov edx, 0                           
0xa840:	mov esi, 0xb                         
0xa845:	mov rdi, rax                         
0xa848:	call 0x1a89a                         
0xa84d:	mov rax, qword ptr [rip + 0x260c4]   #		|p|anel_action(dst_panel, act_ENABLE_SIZE, NULL, NULL, 1);
MEMORY OFFSET:     0x260c4     155844  >>155848

0xa854:	mov r8d, 1                           
0xa85a:	mov ecx, 0                           
0xa85f:	mov edx, 0                           
0xa864:	mov esi, 0xb                         
0xa869:	mov rdi, rax                         
0xa86c:	call 0x1a89a                         
0xa871:	mov rax, qword ptr [rip + 0x26098]   #		|p|anel_update(src_panel);
MEMORY OFFSET:     0x26098     155800  >>155804

0xa878:	mov rdi, rax                         
0xa87b:	call 0x14e6a                         
0xa880:	mov rax, qword ptr [rip + 0x26091]   #		|p|anel_update(dst_panel);
MEMORY OFFSET:     0x26091     155793  >>155797

0xa887:	mov rdi, rax                         
0xa88a:	call 0x14e6a                         
0xa88f:	jmp 0xacc2                           #		|b|reak;
0xa894:	mov edi, 0                           #		|i|l_echo(0);
0xa899:	call 0xe3a6                          
0xa89e:	mov qword ptr [rbp - 0xf8], 0        #		lock_password |=| NULL;
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa8a9:	lea rax, [rbp - 0xf8]                #		|i|l_read_line("Enter a password: ", &lock_password,
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa8b0:	mov ecx, 0                           
0xa8b5:	mov edx, 0                           
0xa8ba:	mov rsi, rax                         
0xa8bd:	lea rax, [rip + 0x1cde7]             
MEMORY OFFSET:     0x1cde7     118247  >>118251

0xa8c4:	mov rdi, rax                         
0xa8c7:	call 0x5efb                          
0xa8cc:	mov rax, qword ptr [rbp - 0xf8]      #		if (lock_password |=|= NULL || *lock_password == '\0')
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa8d3:	test rax, rax                        #		if |(|lock_password == NULL || *lock_password == '\0')
0xa8d6:	je 0xa8e6                            
0xa8d8:	mov rax, qword ptr [rbp - 0xf8]      #		if (lock_password == NULL || |*|lock_password == '\0')
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa8df:	movzx eax, byte ptr [rax]            
0xa8e2:	test al, al                          #		if (lock_password == NULL |||| *lock_password == '\0')
0xa8e4:	jne 0xa8f5                           
0xa8e6:	mov edi, 1                           #		    |i|l_echo(1);
0xa8eb:	call 0xe3a6                          
0xa8f0:	jmp 0xacc2                           #		    |b|reak;
0xa8f5:	mov qword ptr [rbp - 0xf0], 0        #		for (unlock_password |=| NULL;;)
MEMORY OFFSET:     -0xf0     -240  >>-236

0xa900:	lea rax, [rbp - 0xf0]                #		    |i|l_read_line("Enter password to unlock: ",
MEMORY OFFSET:     -0xf0     -240  >>-236

0xa907:	mov ecx, 0                           
0xa90c:	mov edx, 0                           
0xa911:	mov rsi, rax                         
0xa914:	lea rax, [rip + 0x1cda3]             
MEMORY OFFSET:     0x1cda3     118179  >>118183

0xa91b:	mov rdi, rax                         
0xa91e:	call 0x5efb                          
0xa923:	mov eax, 0                           #		    |t|ty_update();
0xa928:	call 0xb4b7                          
0xa92d:	mov rax, qword ptr [rbp - 0xf0]      #		    if (|u|nlock_password &&
MEMORY OFFSET:     -0xf0     -240  >>-236

0xa934:	test rax, rax                        #		    if |(|unlock_password &&
0xa937:	je 0xa956                            
0xa939:	mov rdx, qword ptr [rbp - 0xf0]      #			|s|trcmp(lock_password, unlock_password) == 0)
MEMORY OFFSET:     -0xf0     -240  >>-236

0xa940:	mov rax, qword ptr [rbp - 0xf8]      
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa947:	mov rsi, rdx                         
0xa94a:	mov rdi, rax                         
0xa94d:	call 0x4af0                          
0xa952:	test eax, eax                        #		    if (unlock_password |&|&
0xa954:	je 0xa988                            
0xa956:	lea rax, [rip + 0x24703]             #		    |i|l_message(lock_bad);
MEMORY OFFSET:     0x24703     149251  >>149255

0xa95d:	mov rdi, rax                         
0xa960:	call 0xfcbe                          
0xa965:	mov eax, 0                           #		    |t|ty_beep();
0xa96a:	call 0xbfbf                          
0xa96f:	mov eax, 0                           #		    |t|ty_update();
0xa974:	call 0xb4b7                          
0xa979:	mov edi, 2                           #		    |s|leep(2);
0xa97e:	call 0x4e70                          
0xa983:	jmp 0xa900                           #		    |i|l_read_line("Enter password to unlock: ",
0xa988:	nop                                  #			|b|reak;
0xa989:	mov eax, 0                           #		|t|ty_update();
0xa98e:	call 0xb4b7                          
0xa993:	mov rax, qword ptr [rbp - 0xf8]      #		|x|free(lock_password);
MEMORY OFFSET:     -0xf8     -248  >>-244

0xa99a:	mov rdi, rax                         
0xa99d:	call 0x1eeae                         
0xa9a2:	mov rax, qword ptr [rbp - 0xf0]      #		|x|free(unlock_password);
MEMORY OFFSET:     -0xf0     -240  >>-236

0xa9a9:	mov rdi, rax                         
0xa9ac:	call 0x1eeae                         
0xa9b1:	mov edi, 1                           #		|i|l_echo(1);
0xa9b6:	call 0xe3a6                          
0xa9bb:	jmp 0xacc2                           #		|b|reak;
0xa9c0:	mov dword ptr [rbp - 0x150], 1       #		cmp_mode |=| CMPDIR_QUICK;
MEMORY OFFSET:     -0x150     -336  >>-332

0xa9ca:	mov rdx, qword ptr [rip + 0x25f47]   #		|p|anel_action(src_panel, act_CMPDIR, dst_panel, &cmp_mode, 1);
MEMORY OFFSET:     0x25f47     155463  >>155467

0xa9d1:	mov rax, qword ptr [rip + 0x25f38]   
MEMORY OFFSET:     0x25f38     155448  >>155452

0xa9d8:	lea rcx, [rbp - 0x150]               
MEMORY OFFSET:     -0x150     -336  >>-332

0xa9df:	mov r8d, 1                           
0xa9e5:	mov esi, 0x2b                        
0xa9ea:	mov rdi, rax                         
0xa9ed:	call 0x1a89a                         
0xa9f2:	jmp 0xacc2                           #		|b|reak;
0xa9f7:	mov dword ptr [rbp - 0x150], 0       #		cmp_mode |=| CMPDIR_THOROUGH;
MEMORY OFFSET:     -0x150     -336  >>-332

0xaa01:	mov rdx, qword ptr [rip + 0x25f10]   #		|p|anel_action(src_panel, act_CMPDIR, dst_panel, &cmp_mode, 1);
MEMORY OFFSET:     0x25f10     155408  >>155412

0xaa08:	mov rax, qword ptr [rip + 0x25f01]   
MEMORY OFFSET:     0x25f01     155393  >>155397

0xaa0f:	lea rcx, [rbp - 0x150]               
MEMORY OFFSET:     -0x150     -336  >>-332

0xaa16:	mov r8d, 1                           
0xaa1c:	mov esi, 0x2b                        
0xaa21:	mov rdi, rax                         
0xaa24:	call 0x1a89a                         
0xaa29:	jmp 0xacc2                           #		|b|reak;
0xaa2e:	mov dword ptr [rbp - 0x154], 0       #		to_case |=| CASE_DOWN;
MEMORY OFFSET:     -0x154     -340  >>-336

0xaa38:	mov rdx, qword ptr [rip + 0x25ed9]   #		|p|anel_action(src_panel, act_CASE, dst_panel, &to_case, 1);
MEMORY OFFSET:     0x25ed9     155353  >>155357

0xaa3f:	mov rax, qword ptr [rip + 0x25eca]   
MEMORY OFFSET:     0x25eca     155338  >>155342

0xaa46:	lea rcx, [rbp - 0x154]               
MEMORY OFFSET:     -0x154     -340  >>-336

0xaa4d:	mov r8d, 1                           
0xaa53:	mov esi, 0x2c                        
0xaa58:	mov rdi, rax                         
0xaa5b:	call 0x1a89a                         
0xaa60:	jmp 0xacc2                           #		|b|reak;
0xaa65:	mov dword ptr [rbp - 0x154], 1       #		to_case |=| CASE_UP;
MEMORY OFFSET:     -0x154     -340  >>-336

0xaa6f:	mov rdx, qword ptr [rip + 0x25ea2]   #		|p|anel_action(src_panel, act_CASE, dst_panel, &to_case, 1);
MEMORY OFFSET:     0x25ea2     155298  >>155302

0xaa76:	mov rax, qword ptr [rip + 0x25e93]   
MEMORY OFFSET:     0x25e93     155283  >>155287

0xaa7d:	lea rcx, [rbp - 0x154]               
MEMORY OFFSET:     -0x154     -340  >>-336

0xaa84:	mov r8d, 1                           
0xaa8a:	mov esi, 0x2c                        
0xaa8f:	mov rdi, rax                         
0xaa92:	call 0x1a89a                         
0xaa97:	jmp 0xacc2                           #		|b|reak;
0xaa9c:	mov rdx, qword ptr [rip + 0x25e75]   #		|p|anel_action(src_panel, act_UP_ONE_DIR, dst_panel, NULL, 1);
MEMORY OFFSET:     0x25e75     155253  >>155257

0xaaa3:	mov rax, qword ptr [rip + 0x25e66]   
MEMORY OFFSET:     0x25e66     155238  >>155242

0xaaaa:	mov r8d, 1                           
0xaab0:	mov ecx, 0                           
0xaab5:	mov esi, 0x2d                        
0xaaba:	mov rdi, rax                         
0xaabd:	call 0x1a89a                         
0xaac2:	mov rax, qword ptr [rbp - 0xc0]      #		|i|l_restore(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0xaac9:	mov rdi, rax                         
0xaacc:	call 0xe319                          
0xaad1:	mov eax, 0                           #		|s|et_prompt();
0xaad6:	call 0x769b                          
0xaadb:	mov eax, 0                           #		saved_il = |i|l_save();
0xaae0:	call 0xe205                          
0xaae5:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xaaec:	mov rax, qword ptr [rip + 0x25e1d]   #		|t|ty_update_title(panel_get_path(src_panel));
MEMORY OFFSET:     0x25e1d     155165  >>155169

0xaaf3:	mov rdi, rax                         
0xaaf6:	call 0x1504f                         
0xaafb:	mov rdi, rax                         
0xaafe:	call 0xd875                          
0xab03:	jmp 0xacc2                           #		|b|reak;
0xab08:	mov rdx, qword ptr [rip + 0x25e09]   #		|p|anel_action(src_panel, act_COMPARE, dst_panel, NULL, 1);
MEMORY OFFSET:     0x25e09     155145  >>155149

0xab0f:	mov rax, qword ptr [rip + 0x25dfa]   
MEMORY OFFSET:     0x25dfa     155130  >>155134

0xab16:	mov r8d, 1                           
0xab1c:	mov ecx, 0                           
0xab21:	mov esi, 0x2e                        
0xab26:	mov rdi, rax                         
0xab29:	call 0x1a89a                         
0xab2e:	jmp 0xacc2                           #		|b|reak;
0xab33:	mov rax, qword ptr [rbp - 0x70]      #		if (|i|l_read_line("Bin size (in Kb): ", &input, "0",
MEMORY OFFSET:     -0x70     -112  >>-108

0xab37:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xab3b:	lea rax, [rbp - 0xd8]                
MEMORY OFFSET:     -0xd8     -216  >>-212

0xab42:	mov rcx, rdx                         
0xab45:	lea rdx, [rip + 0x1cb8d]             
MEMORY OFFSET:     0x1cb8d     117645  >>117649

0xab4c:	mov rsi, rax                         
0xab4f:	lea rax, [rip + 0x1cb85]             
MEMORY OFFSET:     0x1cb85     117637  >>117641

0xab56:	mov rdi, rax                         
0xab59:	call 0x5efb                          
0xab5e:	test rax, rax                        #		if |(|il_read_line("Bin size (in Kb): ", &input, "0",
0xab61:	je 0xacc2                            
0xab67:	mov rax, qword ptr [rbp - 0xd8]      #		    if (input|[|0] == 0)
MEMORY OFFSET:     -0xd8     -216  >>-212

0xab6e:	movzx eax, byte ptr [rax]            
0xab71:	test al, al                          #		    if |(|input[0] == 0)
0xab73:	jne 0xab7a                           
0xab75:	jmp 0xacc2                           #			|b|reak;
0xab7a:	mov rcx, qword ptr [rbp - 0xd8]      #		    |p|anel_action(src_panel, act_BIN_PACKING,
MEMORY OFFSET:     -0xd8     -216  >>-212

0xab81:	mov rdx, qword ptr [rip + 0x25d90]   
MEMORY OFFSET:     0x25d90     155024  >>155028

0xab88:	mov rax, qword ptr [rip + 0x25d81]   
MEMORY OFFSET:     0x25d81     155009  >>155013

0xab8f:	mov r8d, 1                           
0xab95:	mov esi, 0x2f                        
0xab9a:	mov rdi, rax                         
0xab9d:	call 0x1a89a                         
0xaba2:	mov rax, qword ptr [rbp - 0xd8]      #		    |x|free(input);
MEMORY OFFSET:     -0xd8     -216  >>-212

0xaba9:	mov rdi, rax                         
0xabac:	call 0x1eeae                         
0xabb1:	mov qword ptr [rbp - 0xd8], 0        #		    input |=| NULL;
MEMORY OFFSET:     -0xd8     -216  >>-212

0xabbc:	jmp 0xacc2                           #		|b|reak;
0xabc1:	mov esi, dword ptr [rbp - 0x158]     #		|p|anel_action(src_panel, act_HORIZONTAL_SCROLL_LEFT,
MEMORY OFFSET:     -0x158     -344  >>-340

0xabc7:	mov rcx, qword ptr [rbp - 0xd8]      
MEMORY OFFSET:     -0xd8     -216  >>-212

0xabce:	mov rdx, qword ptr [rip + 0x25d43]   
MEMORY OFFSET:     0x25d43     154947  >>154951

0xabd5:	mov rax, qword ptr [rip + 0x25d34]   
MEMORY OFFSET:     0x25d34     154932  >>154936

0xabdc:	mov r8d, esi                         
0xabdf:	mov esi, 0x30                        
0xabe4:	mov rdi, rax                         
0xabe7:	call 0x1a89a                         
0xabec:	jmp 0xacc2                           #		|b|reak;
0xabf1:	mov esi, dword ptr [rbp - 0x158]     #		|p|anel_action(src_panel, act_HORIZONTAL_SCROLL_RIGHT,
MEMORY OFFSET:     -0x158     -344  >>-340

0xabf7:	mov rcx, qword ptr [rbp - 0xd8]      
MEMORY OFFSET:     -0xd8     -216  >>-212

0xabfe:	mov rdx, qword ptr [rip + 0x25d13]   
MEMORY OFFSET:     0x25d13     154899  >>154903

0xac05:	mov rax, qword ptr [rip + 0x25d04]   
MEMORY OFFSET:     0x25d04     154884  >>154888

0xac0c:	mov r8d, esi                         
0xac0f:	mov esi, 0x31                        
0xac14:	mov rdi, rax                         
0xac17:	call 0x1a89a                         
0xac1c:	jmp 0xacc2                           #		|b|reak;
0xac21:	mov rdx, qword ptr [rip + 0x25cf0]   #		|p|anel_action(src_panel, act_SELECT_EXTENSION, dst_panel,
MEMORY OFFSET:     0x25cf0     154864  >>154868

0xac28:	mov rax, qword ptr [rip + 0x25ce1]   
MEMORY OFFSET:     0x25ce1     154849  >>154853

0xac2f:	mov r8d, 1                           
0xac35:	mov ecx, 0                           
0xac3a:	mov esi, 0x32                        
0xac3f:	mov rdi, rax                         
0xac42:	call 0x1a89a                         
0xac47:	jmp 0xacc2                           #		|b|reak;
0xac49:	mov rdx, qword ptr [rip + 0x25cc8]   #		|p|anel_action(src_panel, act_UNSELECT_EXTENSION, dst_panel,
MEMORY OFFSET:     0x25cc8     154824  >>154828

0xac50:	mov rax, qword ptr [rip + 0x25cb9]   
MEMORY OFFSET:     0x25cb9     154809  >>154813

0xac57:	mov r8d, 1                           
0xac5d:	mov ecx, 0                           
0xac62:	mov esi, 0x33                        
0xac67:	mov rdi, rax                         
0xac6a:	call 0x1a89a                         
0xac6f:	jmp 0xacc2                           #		|b|reak;
0xac71:	cmp dword ptr [rbp - 0x12c], 0       #		if |(|key)
MEMORY OFFSET:     -0x12c     -300  >>-296

0xac78:	je 0xacc1                            
0xac7a:	mov rax, qword ptr [rbp - 0xc0]      #		    |i|l_free(saved_il);
MEMORY OFFSET:     -0xc0     -192  >>-188

0xac81:	mov rdi, rax                         
0xac84:	call 0xdf09                          
0xac89:	jmp 0xac9d                           #		    while |(|repeat_count--)
0xac8b:	mov eax, dword ptr [rbp - 0x12c]     #			|i|l_dispatch_commands(key, IL_MOVE | IL_EDIT);
MEMORY OFFSET:     -0x12c     -300  >>-296

0xac91:	mov esi, 3                           
0xac96:	mov edi, eax                         
0xac98:	call 0x56bd                          
0xac9d:	mov eax, dword ptr [rbp - 0x158]     #		    while (repeat_count|-|-)
MEMORY OFFSET:     -0x158     -344  >>-340

0xaca3:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0xaca6:	mov dword ptr [rbp - 0x158], edx     
MEMORY OFFSET:     -0x158     -344  >>-340

0xacac:	test eax, eax                        #		    while (|r|epeat_count--)
0xacae:	jne 0xac8b                           
0xacb0:	mov eax, 0                           #		    saved_il = |i|l_save();
0xacb5:	call 0xe205                          
0xacba:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xacc1:	nop                                  #		|b|reak;
0xacc2:	cmp dword ptr [rbp - 0x128], 0       #    while(|!|app_end)
MEMORY OFFSET:     -0x128     -296  >>-292

0xacc9:	je 0x84af                            
0xaccf:	mov rax, qword ptr [rip + 0x25c3a]   #    final_path = |p|anel_get_path(src_panel);
MEMORY OFFSET:     0x25c3a     154682  >>154686

0xacd6:	mov rdi, rax                         
0xacd9:	call 0x1504f                         
0xacde:	mov qword ptr [rbp - 0x80], rax      
MEMORY OFFSET:     -0x80     -128  >>-124

0xace2:	mov rax, qword ptr [rip + 0x25c17]   #    |p|anel_end(left_panel);
MEMORY OFFSET:     0x25c17     154647  >>154651

0xace9:	mov rdi, rax                         
0xacec:	call 0x10bef                         
0xacf1:	mov rax, qword ptr [rip + 0x25c10]   #    |p|anel_end(right_panel);
MEMORY OFFSET:     0x25c10     154640  >>154644

0xacf8:	mov rdi, rax                         
0xacfb:	call 0x10bef                         
0xad00:	mov edi, 0                           #    |t|ty_set_mode(TTY_CANONIC);
0xad05:	call 0xadac                          
0xad0a:	mov eax, 0                           #    |t|ty_defaults();
0xad0f:	call 0xc083                          
0xad14:	mov rax, qword ptr [rip + 0x266f5]   #    if (|i|l)
MEMORY OFFSET:     0x266f5     157429  >>157433

0xad1b:	test rax, rax                        #    if |(|il)
0xad1e:	je 0xad2a                            
0xad20:	mov eax, 0                           #	|i|l_end();
0xad25:	call 0xe15a                          
0xad2a:	mov eax, 0                           #    |s|tatus_end();
0xad2f:	call 0x1014d                         
0xad34:	mov eax, 0                           #    |r|emove_log();
0xad39:	call 0x1f7c7                         
0xad3e:	mov rax, qword ptr [rip + 0x25bb3]   #    |t|ty_end(screen);
MEMORY OFFSET:     0x25bb3     154547  >>154551

0xad45:	mov rdi, rax                         
0xad48:	call 0xb138                          
0xad4d:	cmp dword ptr [rbp - 0x140], 0       #    if |(|output_final_path)
MEMORY OFFSET:     -0x140     -320  >>-316

0xad54:	je 0xad76                            
0xad56:	mov rax, qword ptr [rbp - 0x80]      #	|w|rite(3, final_path, strlen(final_path));
MEMORY OFFSET:     -0x80     -128  >>-124

0xad5a:	mov rdi, rax                         
0xad5d:	call 0x4960                          
0xad62:	mov rdx, rax                         
0xad65:	mov rax, qword ptr [rbp - 0x80]      
MEMORY OFFSET:     -0x80     -128  >>-124

0xad69:	mov rsi, rax                         
0xad6c:	mov edi, 3                           
0xad71:	call 0x4770                          
0xad76:	mov eax, 0                           #    return |0|;
0xad7b:	mov rdx, qword ptr [rbp - 0x18]      #|}|
MEMORY OFFSET:     -0x18     -24  >>-20

0xad7f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xad88:	je 0xad8f                            
0xad8a:	call 0x4980                          #|}|
0xad8f:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xad93:	leave                                
0xad94:	ret                                  

####################################################################################################
 /home/nahid/reverse/binaries/gnuit/src/tty.c
####################################################################################################

0xad95:	endbr64                              #|{|
0xad99:	push rbp                             
0xad9a:	mov rbp, rsp                         
0xad9d:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xada0:	mov eax, dword ptr [rbp - 4]         #    tty_last_char_flag |=| last_char_flag;
MEMORY OFFSET:     -0x4     -4  >>0

0xada3:	mov dword ptr [rip + 0x25c53], eax   
MEMORY OFFSET:     0x25c53     154707  >>154711

0xada9:	nop                                  #|}|
0xadaa:	pop rbp                              
0xadab:	ret                                  
0xadac:	endbr64                              #|{|
0xadb0:	push rbp                             
0xadb1:	mov rbp, rsp                         
0xadb4:	sub rsp, 0x10                        
0xadb8:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xadbb:	cmp dword ptr [rbp - 4], 1           #    if |(|mode == TTY_NONCANONIC)
MEMORY OFFSET:     -0x4     -4  >>0

0xadbf:	jne 0xaf3e                           
0xadc5:	mov rax, qword ptr [rip + 0x25b94]   #	new_term |=| old_term;
MEMORY OFFSET:     0x25b94     154516  >>154520

0xadcc:	mov rdx, qword ptr [rip + 0x25b95]   
MEMORY OFFSET:     0x25b95     154517  >>154521

0xadd3:	mov qword ptr [rip + 0x25bc6], rax   
MEMORY OFFSET:     0x25bc6     154566  >>154570

0xadda:	mov qword ptr [rip + 0x25bc7], rdx   
MEMORY OFFSET:     0x25bc7     154567  >>154571

0xade1:	mov rax, qword ptr [rip + 0x25b88]   
MEMORY OFFSET:     0x25b88     154504  >>154508

0xade8:	mov rdx, qword ptr [rip + 0x25b89]   
MEMORY OFFSET:     0x25b89     154505  >>154509

0xadef:	mov qword ptr [rip + 0x25bba], rax   
MEMORY OFFSET:     0x25bba     154554  >>154558

0xadf6:	mov qword ptr [rip + 0x25bbb], rdx   
MEMORY OFFSET:     0x25bbb     154555  >>154559

0xadfd:	mov rax, qword ptr [rip + 0x25b7c]   
MEMORY OFFSET:     0x25b7c     154492  >>154496

0xae04:	mov rdx, qword ptr [rip + 0x25b7d]   
MEMORY OFFSET:     0x25b7d     154493  >>154497

0xae0b:	mov qword ptr [rip + 0x25bae], rax   
MEMORY OFFSET:     0x25bae     154542  >>154546

0xae12:	mov qword ptr [rip + 0x25baf], rdx   
MEMORY OFFSET:     0x25baf     154543  >>154547

0xae19:	mov rax, qword ptr [rip + 0x25b70]   
MEMORY OFFSET:     0x25b70     154480  >>154484

0xae20:	mov qword ptr [rip + 0x25ba9], rax   
MEMORY OFFSET:     0x25ba9     154537  >>154541

0xae27:	mov eax, dword ptr [rip + 0x25b6b]   
MEMORY OFFSET:     0x25b6b     154475  >>154479

0xae2d:	mov dword ptr [rip + 0x25ba5], eax   
MEMORY OFFSET:     0x25ba5     154533  >>154537

0xae33:	mov eax, dword ptr [rip + 0x25b67]   #	new_term.c_iflag |&|= ~(IXON | ICRNL | IGNCR | INLCR | IGNBRK | BRKINT);
MEMORY OFFSET:     0x25b67     154471  >>154475

0xae39:	and eax, 0xfffffa3c                  
0xae3e:	mov dword ptr [rip + 0x25b5c], eax   
MEMORY OFFSET:     0x25b5c     154460  >>154464

0xae44:	mov eax, dword ptr [rip + 0x25b5a]   #	new_term.c_oflag |&|= ~OPOST;
MEMORY OFFSET:     0x25b5a     154458  >>154462

0xae4a:	and eax, 0xfffffffe                  
0xae4d:	mov dword ptr [rip + 0x25b51], eax   
MEMORY OFFSET:     0x25b51     154449  >>154453

0xae53:	mov eax, dword ptr [rip + 0x25b53]   #	new_term.c_lflag |||= ISIG | NOFLSH;
MEMORY OFFSET:     0x25b53     154451  >>154455

0xae59:	or al, 0x81                          
0xae5b:	mov dword ptr [rip + 0x25b4b], eax   
MEMORY OFFSET:     0x25b4b     154443  >>154447

0xae61:	mov eax, dword ptr [rip + 0x25b45]   #	new_term.c_lflag |&|= ~(ICANON | ECHO);
MEMORY OFFSET:     0x25b45     154437  >>154441

0xae67:	and eax, 0xfffffff5                  
0xae6a:	mov dword ptr [rip + 0x25b3c], eax   
MEMORY OFFSET:     0x25b3c     154428  >>154432

0xae70:	mov byte ptr [rip + 0x25b3a], 7      #	new_term.c_cc[VINTR] |=| key_INTERRUPT;		/* Ctrl-G */
MEMORY OFFSET:     0x25b3a     154426  >>154430

0xae77:	mov byte ptr [rip + 0x25b34], 0      #	new_term.c_cc[VQUIT] |=| CDISABLE;
MEMORY OFFSET:     0x25b34     154420  >>154424

0xae7e:	mov byte ptr [rip + 0x25b34], 0      #	new_term.c_cc[VSTART] |=| CDISABLE;		/* START (^Q) */
MEMORY OFFSET:     0x25b34     154420  >>154424

0xae85:	mov byte ptr [rip + 0x25b2e], 0      #	new_term.c_cc[VSTOP] |=| CDISABLE;		/* STOP (^S) */
MEMORY OFFSET:     0x25b2e     154414  >>154418

0xae8c:	mov byte ptr [rip + 0x25b24], 1      #	new_term.c_cc[VMIN] |=| 1;
MEMORY OFFSET:     0x25b24     154404  >>154408

0xae93:	mov byte ptr [rip + 0x25b1c], 0      #	new_term.c_cc[VTIME] |=| 0;
MEMORY OFFSET:     0x25b1c     154396  >>154400

0xae9a:	mov byte ptr [rip + 0x25b12], 0      #	new_term.c_cc[VERASE] |=| CDISABLE;
MEMORY OFFSET:     0x25b12     154386  >>154390

0xaea1:	mov byte ptr [rip + 0x25b0c], 0      #	new_term.c_cc[VKILL] |=| CDISABLE;
MEMORY OFFSET:     0x25b0c     154380  >>154384

0xaea8:	mov byte ptr [rip + 0x25b0d], 0      #	new_term.c_cc[VEOL] |=| CDISABLE;
MEMORY OFFSET:     0x25b0d     154381  >>154385

0xaeaf:	mov byte ptr [rip + 0x25b0b], 0      #	new_term.c_cc[VEOL2] |=| CDISABLE;
MEMORY OFFSET:     0x25b0b     154379  >>154383

0xaeb6:	mov byte ptr [rip + 0x25afe], 0x1a   #	new_term.c_cc[VSUSP] |=| key_SUSPEND;             /* Ctrl-Z */
MEMORY OFFSET:     0x25afe     154366  >>154370

0xaebd:	mov byte ptr [rip + 0x25af9], 0      #	new_term.c_cc[VREPRINT] |=| CDISABLE;
MEMORY OFFSET:     0x25af9     154361  >>154365

0xaec4:	mov byte ptr [rip + 0x25af3], 0      #	new_term.c_cc[VDISCARD] |=| CDISABLE;
MEMORY OFFSET:     0x25af3     154355  >>154359

0xaecb:	mov byte ptr [rip + 0x25aed], 0      #	new_term.c_cc[VWERASE] |=| CDISABLE;
MEMORY OFFSET:     0x25aed     154349  >>154353

0xaed2:	mov byte ptr [rip + 0x25ae7], 0      #	new_term.c_cc[VLNEXT] |=| CDISABLE;
MEMORY OFFSET:     0x25ae7     154343  >>154347

0xaed9:	lea rax, [rip + 0x25ac0]             #	|t|csetattr(TTY_OUTPUT, TCSADRAIN, &new_term);
MEMORY OFFSET:     0x25ac0     154304  >>154308

0xaee0:	mov rdx, rax                         
0xaee3:	mov esi, 1                           
0xaee8:	mov edi, 1                           
0xaeed:	call 0x4d20                          
0xaef2:	lea rax, [rip + 0x25aa7]             #	ospeed = |c|fgetospeed(&new_term);
MEMORY OFFSET:     0x25aa7     154279  >>154283

0xaef9:	mov rdi, rax                         
0xaefc:	call 0x4cd0                          
0xaf01:	mov dword ptr [rip + 0x25fa1], eax   #	ospeed |=| cfgetospeed(&new_term);
MEMORY OFFSET:     0x25fa1     155553  >>155557

0xaf07:	mov edx, 1                           #	|i|octl(TTY_OUTPUT, TCXONC, 1);
0xaf0c:	mov esi, 0x540a                      
0xaf11:	mov edi, 1                           
0xaf16:	mov eax, 0                           
0xaf1b:	call 0x4a30                          
0xaf20:	mov esi, 1                           #	|t|cflow(TTY_OUTPUT, TCOON);
0xaf25:	mov edi, 1                           
0xaf2a:	call 0x4d60                          
0xaf2f:	mov eax, dword ptr [rip + 0x24d53]   #	|t|ty_set_interrupt_char(tty_interrupt_char);
MEMORY OFFSET:     0x24d53     150867  >>150871

0xaf35:	mov edi, eax                         
0xaf37:	call 0xaf73                          
0xaf3c:	jmp 0xaf57                           
0xaf3e:	lea rax, [rip + 0x25a1b]             #	|t|csetattr(TTY_OUTPUT, TCSADRAIN, &old_term);
MEMORY OFFSET:     0x25a1b     154139  >>154143

0xaf45:	mov rdx, rax                         
0xaf48:	mov esi, 1                           
0xaf4d:	mov edi, 1                           
0xaf52:	call 0x4d20                          
0xaf57:	mov eax, dword ptr [rbp - 4]         #    tty_mode |=| mode;
MEMORY OFFSET:     -0x4     -4  >>0

0xaf5a:	mov dword ptr [rip + 0x25f24], eax   
MEMORY OFFSET:     0x25f24     155428  >>155432

0xaf60:	nop                                  #|}|
0xaf61:	leave                                
0xaf62:	ret                                  
0xaf63:	endbr64                              #|{|
0xaf67:	push rbp                             
0xaf68:	mov rbp, rsp                         
0xaf6b:	mov eax, dword ptr [rip + 0x25f13]   #    return |t|ty_mode;
MEMORY OFFSET:     0x25f13     155411  >>155415

0xaf71:	pop rbp                              #|}|
0xaf72:	ret                                  
0xaf73:	endbr64                              #|{|
0xaf77:	push rbp                             
0xaf78:	mov rbp, rsp                         
0xaf7b:	sub rsp, 0x60                        
0xaf7f:	mov dword ptr [rbp - 0x54], edi      
MEMORY OFFSET:     -0x54     -84  >>-80

0xaf82:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xaf8b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xaf8f:	xor eax, eax                         
0xaf91:	lea rax, [rbp - 0x50]                #    |t|cgetattr(TTY_OUTPUT, &current_term);
MEMORY OFFSET:     -0x50     -80  >>-76

0xaf95:	mov rsi, rax                         
0xaf98:	mov edi, 1                           
0xaf9d:	call 0x4d10                          
0xafa2:	mov eax, dword ptr [rbp - 0x54]      #    current_term.c_cc[VINTR] |=| c;
MEMORY OFFSET:     -0x54     -84  >>-80

0xafa5:	mov byte ptr [rbp - 0x3f], al        
MEMORY OFFSET:     -0x3f     -63  >>-59

0xafa8:	mov byte ptr [rbp - 0x3e], 0         #    current_term.c_cc[VQUIT] |=| CDISABLE;
MEMORY OFFSET:     -0x3e     -62  >>-58

0xafac:	lea rax, [rbp - 0x50]                #    |t|csetattr(TTY_OUTPUT, TCSADRAIN, &current_term);
MEMORY OFFSET:     -0x50     -80  >>-76

0xafb0:	mov rdx, rax                         
0xafb3:	mov esi, 1                           
0xafb8:	mov edi, 1                           
0xafbd:	call 0x4d20                          
0xafc2:	mov eax, dword ptr [rbp - 0x54]      #    tty_interrupt_char |=| c;
MEMORY OFFSET:     -0x54     -84  >>-80

0xafc5:	mov dword ptr [rip + 0x24cbd], eax   
MEMORY OFFSET:     0x24cbd     150717  >>150721

0xafcb:	nop                                  #|}|
0xafcc:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xafd0:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xafd9:	je 0xafe0                            
0xafdb:	call 0x4980                          
0xafe0:	leave                                
0xafe1:	ret                                  
0xafe2:	endbr64                              #|{|
0xafe6:	push rbp                             
0xafe7:	mov rbp, rsp                         
0xafea:	sub rsp, 0x10                        
0xafee:	mov dword ptr [rbp - 8], 0           #    int |b|ytes_transferred = 0;
MEMORY OFFSET:     -0x8     -8  >>-4

0xaff5:	jmp 0xb031                           #    while |(|bytes_transferred < tty_index)
0xaff7:	mov eax, dword ptr [rip + 0x25e83]   #			   tty_index |-| bytes_transferred);
MEMORY OFFSET:     0x25e83     155267  >>155271

0xaffd:	sub eax, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb000:	cdqe                                 #	int count = |x|write(TTY_OUTPUT,
0xb002:	mov edx, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb005:	movsxd rdx, edx                      
0xb008:	lea rcx, [rip + 0x25a71]             
MEMORY OFFSET:     0x25a71     154225  >>154229

0xb00f:	add rcx, rdx                         
0xb012:	mov rdx, rax                         
0xb015:	mov rsi, rcx                         
0xb018:	mov edi, 1                           
0xb01d:	call 0x1ef4c                         
0xb022:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xb025:	cmp dword ptr [rbp - 4], 0           #	if |(|count < 0)
MEMORY OFFSET:     -0x4     -4  >>0

0xb029:	js 0xb03e                            
0xb02b:	mov eax, dword ptr [rbp - 4]         #	bytes_transferred |+|= count;
MEMORY OFFSET:     -0x4     -4  >>0

0xb02e:	add dword ptr [rbp - 8], eax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb031:	mov eax, dword ptr [rip + 0x25e49]   #    while (bytes_transferred |<| tty_index)
MEMORY OFFSET:     0x25e49     155209  >>155213

0xb037:	cmp dword ptr [rbp - 8], eax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb03a:	jl 0xaff7                            
0xb03c:	jmp 0xb03f                           
0xb03e:	nop                                  #	    |b|reak;
0xb03f:	mov dword ptr [rip + 0x25e37], 0     #    tty_index |=| 0;
MEMORY OFFSET:     0x25e37     155191  >>155195

0xb049:	nop                                  #|}|
0xb04a:	leave                                
0xb04b:	ret                                  
0xb04c:	endbr64                              #|{|
0xb050:	push rbp                             
0xb051:	mov rbp, rsp                         
0xb054:	sub rsp, 0x10                        
0xb058:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xb05b:	mov eax, dword ptr [rip + 0x25e1f]   #    if (tty_index |=|= TTY_CACHE_SIZE)
MEMORY OFFSET:     0x25e1f     155167  >>155171

0xb061:	cmp eax, 0x400                       #    if |(|tty_index == TTY_CACHE_SIZE)
0xb066:	jne 0xb072                           
0xb068:	mov eax, 0                           #	|t|ty_flush();
0xb06d:	call 0xafe2                          
0xb072:	mov eax, dword ptr [rip + 0x25e08]   #    tty_cache[tty_index|+|+] = (char)c;
MEMORY OFFSET:     0x25e08     155144  >>155148

0xb078:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xb07b:	mov dword ptr [rip + 0x25dff], edx   
MEMORY OFFSET:     0x25dff     155135  >>155139

0xb081:	mov edx, dword ptr [rbp - 4]         #    tty_cache[tty_index++] = |(|char)c;
MEMORY OFFSET:     -0x4     -4  >>0

0xb084:	mov ecx, edx                         
0xb086:	cdqe                                 #    tty_cache[tty_index++] |=| (char)c;
0xb088:	lea rdx, [rip + 0x259f1]             
MEMORY OFFSET:     0x259f1     154097  >>154101

0xb08f:	mov byte ptr [rax + rdx], cl         
0xb092:	mov eax, 1                           #    return |1|;
0xb097:	leave                                #|}|
0xb098:	ret                                  
0xb099:	endbr64                              #|{|
0xb09d:	push rbp                             
0xb09e:	mov rbp, rsp                         
0xb0a1:	mov ecx, dword ptr [rip + 0x25935]   #    |t|puts(TTY_CLEAR_SCREEN, tty_lines, tty_writec);
MEMORY OFFSET:     0x25935     153909  >>153913

0xb0a7:	mov rax, qword ptr [rip + 0x24c9a]   #    tputs(|T|TY_CLEAR_SCREEN, tty_lines, tty_writec);
MEMORY OFFSET:     0x24c9a     150682  >>150686

0xb0ae:	lea rdx, [rip - 0x69]                #    |t|puts(TTY_CLEAR_SCREEN, tty_lines, tty_writec);
MEMORY OFFSET:     -0x69     -105  >>-101

0xb0b5:	mov esi, ecx                         
0xb0b7:	mov rdi, rax                         
0xb0ba:	call 0x47e0                          
0xb0bf:	mov eax, 0                           #    |t|ty_flush();
0xb0c4:	call 0xafe2                          
0xb0c9:	nop                                  #|}|
0xb0ca:	pop rbp                              
0xb0cb:	ret                                  
0xb0cc:	endbr64                              #|{|
0xb0d0:	push rbp                             
0xb0d1:	mov rbp, rsp                         
0xb0d4:	mov eax, dword ptr [rip + 0x25902]   #    |t|puts(TTY_START_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     0x25902     153858  >>153862

0xb0da:	lea ecx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0xb0dd:	mov rax, qword ptr [rip + 0x24da4]   #    tputs(|T|TY_START_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     0x24da4     150948  >>150952

0xb0e4:	lea rdx, [rip - 0x9f]                #    |t|puts(TTY_START_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     -0x9f     -159  >>-155

0xb0eb:	mov esi, ecx                         
0xb0ed:	mov rdi, rax                         
0xb0f0:	call 0x47e0                          
0xb0f5:	mov eax, 0                           #    |t|ty_flush();
0xb0fa:	call 0xafe2                          
0xb0ff:	nop                                  #|}|
0xb100:	pop rbp                              
0xb101:	ret                                  
0xb102:	endbr64                              #|{|
0xb106:	push rbp                             
0xb107:	mov rbp, rsp                         
0xb10a:	mov eax, dword ptr [rip + 0x258cc]   #    |t|puts(TTY_END_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     0x258cc     153804  >>153808

0xb110:	lea ecx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0xb113:	mov rax, qword ptr [rip + 0x24d8e]   #    tputs(|T|TY_END_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     0x24d8e     150926  >>150930

0xb11a:	lea rdx, [rip - 0xd5]                #    |t|puts(TTY_END_CURSORAPP,tty_lines-1,tty_writec);
MEMORY OFFSET:     -0xd5     -213  >>-209

0xb121:	mov esi, ecx                         
0xb123:	mov rdi, rax                         
0xb126:	call 0x47e0                          
0xb12b:	mov eax, 0                           #    |t|ty_flush();
0xb130:	call 0xafe2                          
0xb135:	nop                                  #|}|
0xb136:	pop rbp                              
0xb137:	ret                                  
0xb138:	endbr64                              #|{|
0xb13c:	push rbp                             
0xb13d:	mov rbp, rsp                         
0xb140:	sub rsp, 0x10                        
0xb144:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb148:	mov eax, dword ptr [rip + 0x25d36]   #    if (tty_mode |=|= TTY_NONCANONIC)
MEMORY OFFSET:     0x25d36     154934  >>154938

0xb14e:	cmp eax, 1                           #    if |(|tty_mode == TTY_NONCANONIC)
0xb151:	jne 0xb15d                           
0xb153:	mov edi, 0                           #	|t|ty_set_mode(TTY_CANONIC);
0xb158:	call 0xadac                          
0xb15d:	mov eax, 0                           #    |t|ty_defaults();
0xb162:	call 0xc083                          
0xb167:	cmp qword ptr [rbp - 8], 0           #    if|(|screen && LinuxConsole)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb16c:	je 0xb184                            
0xb16e:	mov eax, dword ptr [rip + 0x258cc]   #    if(screen |&|& LinuxConsole)
MEMORY OFFSET:     0x258cc     153804  >>153808

0xb174:	test eax, eax                        
0xb176:	je 0xb184                            
0xb178:	mov rax, qword ptr [rbp - 8]         #	|t|ty_put_screen(screen);
MEMORY OFFSET:     -0x8     -8  >>-4

0xb17c:	mov rdi, rax                         
0xb17f:	call 0xce57                          
0xb184:	mov eax, 0                           #    |t|ty_end_cursorapp();
0xb189:	call 0xb102                          
0xb18e:	mov eax, dword ptr [rip + 0x25848]   #    |t|ty_io_goto(tty_lines, 0);
MEMORY OFFSET:     0x25848     153672  >>153676

0xb194:	mov esi, 0                           
0xb199:	mov edi, eax                         
0xb19b:	call 0xb9ff                          
0xb1a0:	mov eax, 0                           #    |t|ty_flush();
0xb1a5:	call 0xafe2                          
0xb1aa:	mov edi, 0xa                         #    |p|rintf("\n");
0xb1af:	call 0x47d0                          
0xb1b4:	nop                                  #|}|
0xb1b5:	leave                                
0xb1b6:	ret                                  
0xb1b7:	endbr64                              #|{|
0xb1bb:	push rbp                             
0xb1bc:	mov rbp, rsp                         
0xb1bf:	sub rsp, 0x20                        
0xb1c3:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb1c7:	mov rax, qword ptr [rbp - 0x18]      #    first = second |=| key_seq;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb1cb:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb1cf:	mov rax, qword ptr [rbp - 8]         #    first |=| second = key_seq;
MEMORY OFFSET:     -0x8     -8  >>-4

0xb1d3:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb1d7:	mov eax, dword ptr [rip + 0x25777]   #    if (tty_kbdmode |=|= TTY_RESTRICTED_INPUT && *key_seq != '^')
MEMORY OFFSET:     0x25777     153463  >>153467

0xb1dd:	test eax, eax                        #    if |(|tty_kbdmode == TTY_RESTRICTED_INPUT && *key_seq != '^')
0xb1df:	jne 0xb2aa                           
0xb1e5:	mov rax, qword ptr [rbp - 0x18]      #    if (tty_kbdmode == TTY_RESTRICTED_INPUT && |*|key_seq != '^')
MEMORY OFFSET:     -0x18     -24  >>-20

0xb1e9:	movzx eax, byte ptr [rax]            
0xb1ec:	cmp al, 0x5e                         #    if (tty_kbdmode == TTY_RESTRICTED_INPUT |&|& *key_seq != '^')
0xb1ee:	je 0xb2aa                            
0xb1f4:	mov eax, 0                           #	return |N|ULL;
0xb1f9:	jmp 0xb2c4                           
0xb1fe:	mov rax, qword ptr [rbp - 8]         #	if (|*|second == '^')
MEMORY OFFSET:     -0x8     -8  >>-4

0xb202:	movzx eax, byte ptr [rax]            
0xb205:	cmp al, 0x5e                         #	if |(|*second == '^')
0xb207:	jne 0xb28d                           
0xb20d:	add qword ptr [rbp - 8], 1           #	    if |(|*++second)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb212:	mov rax, qword ptr [rbp - 8]         #	    if (|*|++second)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb216:	movzx eax, byte ptr [rax]            
0xb219:	test al, al                          #	    if |(|*++second)
0xb21b:	je 0xb286                            
0xb21d:	mov rax, qword ptr [rbp - 8]         #		if (toupper(|*|second) == 'G' || toupper(*second) == 'Z')
MEMORY OFFSET:     -0x8     -8  >>-4

0xb221:	movzx eax, byte ptr [rax]            
0xb224:	movzx eax, al                        #		if (|t|oupper(*second) == 'G' || toupper(*second) == 'Z')
0xb227:	mov edi, eax                         
0xb229:	call 0x4890                          
0xb22e:	cmp eax, 0x47                        #		if |(|toupper(*second) == 'G' || toupper(*second) == 'Z')
0xb231:	je 0xb249                            
0xb233:	mov rax, qword ptr [rbp - 8]         #		if (toupper(*second) == 'G' || toupper(|*|second) == 'Z')
MEMORY OFFSET:     -0x8     -8  >>-4

0xb237:	movzx eax, byte ptr [rax]            
0xb23a:	movzx eax, al                        #		if (toupper(*second) == 'G' || |t|oupper(*second) == 'Z')
0xb23d:	mov edi, eax                         
0xb23f:	call 0x4890                          
0xb244:	cmp eax, 0x5a                        #		if (toupper(*second) == 'G' |||| toupper(*second) == 'Z')
0xb247:	jne 0xb250                           
0xb249:	mov eax, 0                           #		    return |N|ULL;
0xb24e:	jmp 0xb2c4                           
0xb250:	mov rax, qword ptr [rbp - 8]         #		*first++ = key_ctrl_table[(*second|+|+ & 0x7F) - ' '];
MEMORY OFFSET:     -0x8     -8  >>-4

0xb254:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xb258:	mov qword ptr [rbp - 8], rdx         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb25c:	movzx eax, byte ptr [rax]            #		*first++ = key_ctrl_table[(|*|second++ & 0x7F) - ' '];
0xb25f:	movzx eax, al                        #		*first++ = key_ctrl_table[(*second++ |&| 0x7F) - ' '];
0xb262:	and eax, 0x7f                        
0xb265:	lea ecx, [rax - 0x20]                #		*first++ = key_ctrl_table[(*second++ & 0x7F) |-| ' '];
MEMORY OFFSET:     -0x20     -32  >>-28

0xb268:	mov rax, qword ptr [rbp - 0x10]      #		*first|+|+ = key_ctrl_table[(*second++ & 0x7F) - ' '];
MEMORY OFFSET:     -0x10     -16  >>-12

0xb26c:	lea rdx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xb270:	mov qword ptr [rbp - 0x10], rdx      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb274:	movsxd rdx, ecx                      #		*first++ = key_ctrl_table|[|(*second++ & 0x7F) - ' '];
0xb277:	lea rcx, [rip + 0x24f62]             
MEMORY OFFSET:     0x24f62     151394  >>151398

0xb27e:	movzx edx, byte ptr [rdx + rcx]      
0xb282:	mov byte ptr [rax], dl               #		*first++ |=| key_ctrl_table[(*second++ & 0x7F) - ' '];
0xb284:	jmp 0xb2aa                           
0xb286:	mov eax, 0                           #		return |N|ULL;
0xb28b:	jmp 0xb2c4                           
0xb28d:	mov rdx, qword ptr [rbp - 8]         #	    *first++ = *second|+|+;
MEMORY OFFSET:     -0x8     -8  >>-4

0xb291:	lea rax, [rdx + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xb295:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb299:	mov rax, qword ptr [rbp - 0x10]      #	    *first|+|+ = *second++;
MEMORY OFFSET:     -0x10     -16  >>-12

0xb29d:	lea rcx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xb2a1:	mov qword ptr [rbp - 0x10], rcx      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb2a5:	movzx edx, byte ptr [rdx]            #	    *first++ = |*|second++;
0xb2a8:	mov byte ptr [rax], dl               #	    *first++ |=| *second++;
0xb2aa:	mov rax, qword ptr [rbp - 8]         #    while (|*|second)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb2ae:	movzx eax, byte ptr [rax]            
0xb2b1:	test al, al                          
0xb2b3:	jne 0xb1fe                           
0xb2b9:	mov rax, qword ptr [rbp - 0x10]      #    *first |=| 0;
MEMORY OFFSET:     -0x10     -16  >>-12

0xb2bd:	mov byte ptr [rax], 0                
0xb2c0:	mov rax, qword ptr [rbp - 0x18]      #    return |(|char *)key_seq;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb2c4:	leave                                #|}|
0xb2c5:	ret                                  
0xb2c6:	endbr64                              #|{|
0xb2ca:	push rbp                             
0xb2cb:	mov rbp, rsp                         
0xb2ce:	sub rsp, 0x30                        
0xb2d2:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0xb2d6:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xb2df:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb2e3:	xor eax, eax                         
0xb2e5:	mov byte ptr [rip + 0x25fd4], 0      #    keystr[0] |=| '\0';
MEMORY OFFSET:     0x25fd4     155604  >>155608

0xb2ec:	mov rax, qword ptr [rbp - 0x28]      #    for (ptr |=| (unsigned char *)key_seq; *ptr; ptr++)
MEMORY OFFSET:     -0x28     -40  >>-36

0xb2f0:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb2f4:	jmp 0xb48b                           #    |f|or (ptr = (unsigned char *)key_seq; *ptr; ptr++)
0xb2f9:	mov rax, qword ptr [rbp - 0x18]      #	if |(|ptr != (unsigned char *)key_seq)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb2fd:	cmp rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0xb301:	je 0xb324                            
0xb303:	lea rax, [rip + 0x25fb6]             #	    |s|trcat((char *)keystr, " ");
MEMORY OFFSET:     0x25fb6     155574  >>155578

0xb30a:	mov rdi, rax                         
0xb30d:	call 0x4960                          
0xb312:	mov rdx, rax                         
0xb315:	lea rax, [rip + 0x25fa4]             
MEMORY OFFSET:     0x25fa4     155556  >>155560

0xb31c:	add rax, rdx                         
0xb31f:	mov word ptr [rax], 0x20             
0xb324:	mov rax, qword ptr [rbp - 0x18]      #	if (|*|ptr == key_ESC)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb328:	movzx eax, byte ptr [rax]            
0xb32b:	cmp al, 0x1b                         #	if |(|*ptr == key_ESC)
0xb32d:	jne 0xb360                           
0xb32f:	lea rax, [rip + 0x25f8a]             #	    |s|trcat((char *)keystr, "escape");
MEMORY OFFSET:     0x25f8a     155530  >>155534

0xb336:	mov rdi, rax                         
0xb339:	call 0x4960                          
0xb33e:	mov rdx, rax                         
0xb341:	lea rax, [rip + 0x25f78]             
MEMORY OFFSET:     0x25f78     155512  >>155516

0xb348:	add rax, rdx                         
0xb34b:	mov dword ptr [rax], 0x61637365      
0xb351:	mov word ptr [rax + 4], 0x6570       
MEMORY OFFSET:     0x4     4  >>8

0xb357:	mov byte ptr [rax + 6], 0            
MEMORY OFFSET:     0x6     6  >>10

0xb35b:	jmp 0xb486                           
0xb360:	mov rax, qword ptr [rbp - 0x18]      #	else if (|*|ptr == ' ')
MEMORY OFFSET:     -0x18     -24  >>-20

0xb364:	movzx eax, byte ptr [rax]            
0xb367:	cmp al, 0x20                         #	else if |(|*ptr == ' ')
0xb369:	jne 0xb398                           
0xb36b:	lea rax, [rip + 0x25f4e]             #	    |s|trcat((char *)keystr, "space");
MEMORY OFFSET:     0x25f4e     155470  >>155474

0xb372:	mov rdi, rax                         
0xb375:	call 0x4960                          
0xb37a:	mov rdx, rax                         
0xb37d:	lea rax, [rip + 0x25f3c]             
MEMORY OFFSET:     0x25f3c     155452  >>155456

0xb384:	add rax, rdx                         
0xb387:	mov dword ptr [rax], 0x63617073      
0xb38d:	mov word ptr [rax + 4], 0x65         
MEMORY OFFSET:     0x4     4  >>8

0xb393:	jmp 0xb486                           
0xb398:	mov rax, qword ptr [rbp - 0x18]      #	else if (|*|ptr == key_BACKSPACE)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb39c:	movzx eax, byte ptr [rax]            
0xb39f:	cmp al, 0x7f                         #	else if |(|*ptr == key_BACKSPACE)
0xb3a1:	jne 0xb3d7                           
0xb3a3:	lea rax, [rip + 0x25f16]             #	    |s|trcat((char *)keystr, "backspace");
MEMORY OFFSET:     0x25f16     155414  >>155418

0xb3aa:	mov rdi, rax                         
0xb3ad:	call 0x4960                          
0xb3b2:	mov rdx, rax                         
0xb3b5:	lea rax, [rip + 0x25f04]             
MEMORY OFFSET:     0x25f04     155396  >>155400

0xb3bc:	add rax, rdx                         
0xb3bf:	movabs rcx, 0x636170736b636162       
0xb3c9:	mov qword ptr [rax], rcx             
0xb3cc:	mov word ptr [rax + 8], 0x65         
MEMORY OFFSET:     0x8     8  >>12

0xb3d2:	jmp 0xb486                           
0xb3d7:	mov rax, qword ptr [rbp - 0x18]      #	else if (|*|ptr == key_CTRL_SPACE)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb3db:	movzx eax, byte ptr [rax]            
0xb3de:	cmp al, 0xff                         #	else if |(|*ptr == key_CTRL_SPACE)
0xb3e0:	jne 0xb410                           
0xb3e2:	lea rax, [rip + 0x25ed7]             #	    |s|trcat((char *)keystr, "^space");
MEMORY OFFSET:     0x25ed7     155351  >>155355

0xb3e9:	mov rdi, rax                         
0xb3ec:	call 0x4960                          
0xb3f1:	mov rdx, rax                         
0xb3f4:	lea rax, [rip + 0x25ec5]             
MEMORY OFFSET:     0x25ec5     155333  >>155337

0xb3fb:	add rax, rdx                         
0xb3fe:	mov dword ptr [rax], 0x6170735e      
0xb404:	mov word ptr [rax + 4], 0x6563       
MEMORY OFFSET:     0x4     4  >>8

0xb40a:	mov byte ptr [rax + 6], 0            
MEMORY OFFSET:     0x6     6  >>10

0xb40e:	jmp 0xb486                           
0xb410:	call 0x4ec0                          #	else if (|i|scntrl(*ptr))
0xb415:	mov rdx, qword ptr [rax]             
0xb418:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb41c:	movzx eax, byte ptr [rax]            
0xb41f:	movzx eax, al                        
0xb422:	add rax, rax                         
0xb425:	add rax, rdx                         
0xb428:	movzx eax, word ptr [rax]            
0xb42b:	movzx eax, ax                        
0xb42e:	and eax, 2                           
0xb431:	test eax, eax                        #	else if |(|iscntrl(*ptr))
0xb433:	je 0xb462                            
0xb435:	mov byte ptr [rbp - 0xb], 0x5e       #	    x[0] |=| '^';
MEMORY OFFSET:     -0xb     -11  >>-7

0xb439:	mov rax, qword ptr [rbp - 0x18]      #	    x[1] = |*|ptr + 'A' - 1;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb43d:	movzx eax, byte ptr [rax]            
0xb440:	add eax, 0x40                        #	    x[1] = *ptr + 'A' |-| 1;
0xb443:	mov byte ptr [rbp - 0xa], al         #	    x[1] |=| *ptr + 'A' - 1;
MEMORY OFFSET:     -0xa     -10  >>-6

0xb446:	mov byte ptr [rbp - 9], 0            #	    x[2] |=| '\0';
MEMORY OFFSET:     -0x9     -9  >>-5

0xb44a:	lea rax, [rbp - 0xb]                 #	    |s|trcat((char *)keystr, x);
MEMORY OFFSET:     -0xb     -11  >>-7

0xb44e:	mov rsi, rax                         
0xb451:	lea rax, [rip + 0x25e68]             
MEMORY OFFSET:     0x25e68     155240  >>155244

0xb458:	mov rdi, rax                         
0xb45b:	call 0x4db0                          
0xb460:	jmp 0xb486                           
0xb462:	mov rax, qword ptr [rbp - 0x18]      #	    x[0] = |*|ptr;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb466:	movzx eax, byte ptr [rax]            
0xb469:	mov byte ptr [rbp - 0xb], al         #	    x[0] |=| *ptr;
MEMORY OFFSET:     -0xb     -11  >>-7

0xb46c:	mov byte ptr [rbp - 0xa], 0          #	    x[1] |=| '\0';
MEMORY OFFSET:     -0xa     -10  >>-6

0xb470:	lea rax, [rbp - 0xb]                 #	    |s|trcat((char *)keystr, x);
MEMORY OFFSET:     -0xb     -11  >>-7

0xb474:	mov rsi, rax                         
0xb477:	lea rax, [rip + 0x25e42]             
MEMORY OFFSET:     0x25e42     155202  >>155206

0xb47e:	mov rdi, rax                         
0xb481:	call 0x4db0                          
0xb486:	add qword ptr [rbp - 0x18], 1        #    for (ptr = (unsigned char *)key_seq; *ptr; ptr|+|+)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb48b:	mov rax, qword ptr [rbp - 0x18]      #    for (ptr = (unsigned char *)key_seq; |*|ptr; ptr++)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb48f:	movzx eax, byte ptr [rax]            
0xb492:	test al, al                          
0xb494:	jne 0xb2f9                           
0xb49a:	lea rax, [rip + 0x25e1f]             #    return |(|unsigned char *)keystr;
MEMORY OFFSET:     0x25e1f     155167  >>155171

0xb4a1:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xb4a5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xb4ae:	je 0xb4b5                            
0xb4b0:	call 0x4980                          
0xb4b5:	leave                                
0xb4b6:	ret                                  
0xb4b7:	endbr64                              #|{|
0xb4bb:	push rbp                             
0xb4bc:	mov rbp, rsp                         
0xb4bf:	sub rsp, 0x20                        
0xb4c3:	mov dword ptr [rbp - 0x14], 0xffffffff#    int |t|ty_io_cursor_x = -1;
MEMORY OFFSET:     -0x14     -20  >>-16

0xb4ca:	mov dword ptr [rbp - 0x10], 0xffffffff#    int |t|ty_io_cursor_y = -1;
MEMORY OFFSET:     -0x10     -16  >>-12

0xb4d1:	mov edx, dword ptr [rip + 0x25509]   #    int last_pos = tty_columns |*| tty_lines;
MEMORY OFFSET:     0x25509     152841  >>152845

0xb4d7:	mov eax, dword ptr [rip + 0x254ff]   
MEMORY OFFSET:     0x254ff     152831  >>152835

0xb4dd:	imul eax, edx                        #    int |l|ast_pos = tty_columns * tty_lines;
0xb4e0:	mov dword ptr [rbp - 0xc], eax       
MEMORY OFFSET:     -0xc     -12  >>-8

0xb4e3:	mov eax, dword ptr [rip + 0x25513]   #    if (tty_last_char_flag |=|= OFF)
MEMORY OFFSET:     0x25513     152851  >>152855

0xb4e9:	test eax, eax                        #    if |(|tty_last_char_flag == OFF)
0xb4eb:	jne 0xb4f1                           
0xb4ed:	sub dword ptr [rbp - 0xc], 1         #	last_pos|-|-;
MEMORY OFFSET:     -0xc     -12  >>-8

0xb4f1:	mov edi, 0                           #    |t|ty_cursor(OFF);
0xb4f6:	call 0xbfe3                          
0xb4fb:	mov dword ptr [rbp - 0x18], 0        #    for (pos |=| 0; pos < last_pos; pos++)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb502:	jmp 0xb602                           #    |f|or (pos = 0; pos < last_pos; pos++)
0xb507:	mov rdx, qword ptr [rip + 0x25512]   #	if (tty_scr|[|pos] != tty_prev_scr[pos] ||
MEMORY OFFSET:     0x25512     152850  >>152854

0xb50e:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb511:	cdqe                                 
0xb513:	add rax, rdx                         
0xb516:	movzx edx, byte ptr [rax]            
0xb519:	mov rcx, qword ptr [rip + 0x25510]   #	if (tty_scr[pos] != tty_prev_scr|[|pos] ||
MEMORY OFFSET:     0x25510     152848  >>152852

0xb520:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb523:	cdqe                                 
0xb525:	add rax, rcx                         
0xb528:	movzx eax, byte ptr [rax]            
0xb52b:	cmp dl, al                           #	if |(|tty_scr[pos] != tty_prev_scr[pos] ||
0xb52d:	jne 0xb55b                           
0xb52f:	mov rdx, qword ptr [rip + 0x254f2]   #	    tty_atr|[|pos] != tty_prev_atr[pos])
MEMORY OFFSET:     0x254f2     152818  >>152822

0xb536:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb539:	cdqe                                 
0xb53b:	add rax, rdx                         
0xb53e:	movzx edx, byte ptr [rax]            
0xb541:	mov rcx, qword ptr [rip + 0x254f0]   #	    tty_atr[pos] != tty_prev_atr|[|pos])
MEMORY OFFSET:     0x254f0     152816  >>152820

0xb548:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb54b:	cdqe                                 
0xb54d:	add rax, rcx                         
0xb550:	movzx eax, byte ptr [rax]            
0xb553:	cmp dl, al                           #	if (tty_scr[pos] != tty_prev_scr[pos] ||||
0xb555:	je 0xb5fe                            
0xb55b:	mov esi, dword ptr [rip + 0x2547f]   #	    y = pos |/| tty_columns;
MEMORY OFFSET:     0x2547f     152703  >>152707

0xb561:	mov eax, dword ptr [rbp - 0x18]      #	    y |=| pos / tty_columns;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb564:	cdq                                  
0xb565:	idiv esi                             
0xb567:	mov dword ptr [rbp - 8], eax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb56a:	mov ecx, dword ptr [rip + 0x25470]   #	    x = pos |%| tty_columns;
MEMORY OFFSET:     0x25470     152688  >>152692

0xb570:	mov eax, dword ptr [rbp - 0x18]      #	    x |=| pos % tty_columns;
MEMORY OFFSET:     -0x18     -24  >>-20

0xb573:	cdq                                  
0xb574:	idiv ecx                             
0xb576:	mov dword ptr [rbp - 4], edx         
MEMORY OFFSET:     -0x4     -4  >>0

0xb579:	mov eax, dword ptr [rbp - 4]         #	    if |(|x != tty_io_cursor_x || y != tty_io_cursor_y)
MEMORY OFFSET:     -0x4     -4  >>0

0xb57c:	cmp eax, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0xb57f:	jne 0xb589                           
0xb581:	mov eax, dword ptr [rbp - 8]         #	    if (x != tty_io_cursor_x |||| y != tty_io_cursor_y)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb584:	cmp eax, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb587:	je 0xb5a4                            
0xb589:	mov eax, dword ptr [rbp - 4]         #		|t|ty_io_goto(tty_io_cursor_y = y, tty_io_cursor_x = x);
MEMORY OFFSET:     -0x4     -4  >>0

0xb58c:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20  >>-16

0xb58f:	mov eax, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb592:	mov dword ptr [rbp - 0x10], eax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb595:	mov edx, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0xb598:	mov eax, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xb59b:	mov esi, edx                         
0xb59d:	mov edi, eax                         
0xb59f:	call 0xb9ff                          
0xb5a4:	mov rdx, qword ptr [rip + 0x2547d]   #	    tty_io_colors(tty_atr|[|pos]);
MEMORY OFFSET:     0x2547d     152701  >>152705

0xb5ab:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb5ae:	cdqe                                 
0xb5b0:	add rax, rdx                         
0xb5b3:	movzx eax, byte ptr [rax]            
0xb5b6:	movzx eax, al                        #	    |t|ty_io_colors(tty_atr[pos]);
0xb5b9:	mov edi, eax                         
0xb5bb:	call 0xbe56                          
0xb5c0:	mov rdx, qword ptr [rip + 0x25459]   #	    tty_writec(tty_scr|[|pos]);
MEMORY OFFSET:     0x25459     152665  >>152669

0xb5c7:	mov eax, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb5ca:	cdqe                                 
0xb5cc:	add rax, rdx                         
0xb5cf:	movzx eax, byte ptr [rax]            
0xb5d2:	movzx eax, al                        #	    |t|ty_writec(tty_scr[pos]);
0xb5d5:	mov edi, eax                         
0xb5d7:	mov eax, 0                           
0xb5dc:	call 0xb04c                          
0xb5e1:	add dword ptr [rbp - 0x14], 1        #	    if |(|++tty_io_cursor_x == tty_columns)
MEMORY OFFSET:     -0x14     -20  >>-16

0xb5e5:	mov eax, dword ptr [rip + 0x253f5]   #	    if (++tty_io_cursor_x |=|= tty_columns)
MEMORY OFFSET:     0x253f5     152565  >>152569

0xb5eb:	cmp dword ptr [rbp - 0x14], eax      #	    if |(|++tty_io_cursor_x == tty_columns)
MEMORY OFFSET:     -0x14     -20  >>-16

0xb5ee:	jne 0xb5fe                           
0xb5f0:	mov dword ptr [rbp - 0x14], 0        #		tty_io_cursor_x |=| 0;
MEMORY OFFSET:     -0x14     -20  >>-16

0xb5f7:	mov dword ptr [rbp - 0x10], 0xffffffff#		tty_io_cursor_y |=| -1;
MEMORY OFFSET:     -0x10     -16  >>-12

0xb5fe:	add dword ptr [rbp - 0x18], 1        #    for (pos = 0; pos < last_pos; pos|+|+)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb602:	mov eax, dword ptr [rbp - 0x18]      #    for (pos = 0; pos |<| last_pos; pos++)
MEMORY OFFSET:     -0x18     -24  >>-20

0xb605:	cmp eax, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xb608:	jl 0xb507                            
0xb60e:	mov edx, dword ptr [rip + 0x253ec]   #    |t|ty_io_goto(tty_cursor_y, tty_cursor_x);
MEMORY OFFSET:     0x253ec     152556  >>152560

0xb614:	mov eax, dword ptr [rip + 0x253ea]   
MEMORY OFFSET:     0x253ea     152554  >>152558

0xb61a:	mov esi, edx                         
0xb61c:	mov edi, eax                         
0xb61e:	call 0xb9ff                          
0xb623:	mov edi, 1                           #    |t|ty_cursor(ON);
0xb628:	call 0xbfe3                          
0xb62d:	mov eax, dword ptr [rip + 0x2584d]   #    if (|t|ty_index)
MEMORY OFFSET:     0x2584d     153677  >>153681

0xb633:	test eax, eax                        #    if |(|tty_index)
0xb635:	je 0xb641                            
0xb637:	mov eax, 0                           #	|t|ty_flush();
0xb63c:	call 0xafe2                          
0xb641:	mov edx, dword ptr [rip + 0x25399]   #    memcpy(tty_prev_scr, tty_scr, tty_columns |*| tty_lines * sizeof(char));
MEMORY OFFSET:     0x25399     152473  >>152477

0xb647:	mov eax, dword ptr [rip + 0x2538f]   
MEMORY OFFSET:     0x2538f     152463  >>152467

0xb64d:	imul eax, edx                        
0xb650:	movsxd rdx, eax                      #    |m|emcpy(tty_prev_scr, tty_scr, tty_columns * tty_lines * sizeof(char));
0xb653:	mov rcx, qword ptr [rip + 0x253c6]   
MEMORY OFFSET:     0x253c6     152518  >>152522

0xb65a:	mov rax, qword ptr [rip + 0x253cf]   
MEMORY OFFSET:     0x253cf     152527  >>152531

0xb661:	mov rsi, rcx                         
0xb664:	mov rdi, rax                         
0xb667:	call 0x4b70                          
0xb66c:	mov edx, dword ptr [rip + 0x2536e]   #    memcpy(tty_prev_atr, tty_atr, tty_columns |*| tty_lines * sizeof(char));
MEMORY OFFSET:     0x2536e     152430  >>152434

0xb672:	mov eax, dword ptr [rip + 0x25364]   
MEMORY OFFSET:     0x25364     152420  >>152424

0xb678:	imul eax, edx                        
0xb67b:	movsxd rdx, eax                      #    |m|emcpy(tty_prev_atr, tty_atr, tty_columns * tty_lines * sizeof(char));
0xb67e:	mov rcx, qword ptr [rip + 0x253a3]   
MEMORY OFFSET:     0x253a3     152483  >>152487

0xb685:	mov rax, qword ptr [rip + 0x253ac]   
MEMORY OFFSET:     0x253ac     152492  >>152496

0xb68c:	mov rsi, rcx                         
0xb68f:	mov rdi, rax                         
0xb692:	call 0x4b70                          
0xb697:	nop                                  #|}|
0xb698:	leave                                
0xb699:	ret                                  
0xb69a:	endbr64                              #|{|
0xb69e:	push rbp                             
0xb69f:	mov rbp, rsp                         
0xb6a2:	sub rsp, 0x10                        
0xb6a6:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb6aa:	mov dword ptr [rbp - 0xc], esi       
MEMORY OFFSET:     -0xc     -12  >>-8

0xb6ad:	mov edx, dword ptr [rip + 0x257cd]   #    if (tty_index |+| len >= TTY_CACHE_SIZE)
MEMORY OFFSET:     0x257cd     153549  >>153553

0xb6b3:	mov eax, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xb6b6:	add eax, edx                         
0xb6b8:	cmp eax, 0x3ff                       #    if |(|tty_index + len >= TTY_CACHE_SIZE)
0xb6bd:	jle 0xb6c9                           
0xb6bf:	mov eax, 0                           #	|t|ty_flush();
0xb6c4:	call 0xafe2                          
0xb6c9:	mov eax, dword ptr [rbp - 0xc]       #    |m|emcpy(tty_cache + tty_index, s, len);
MEMORY OFFSET:     -0xc     -12  >>-8

0xb6cc:	movsxd rdx, eax                      
0xb6cf:	mov eax, dword ptr [rip + 0x257ab]   
MEMORY OFFSET:     0x257ab     153515  >>153519

0xb6d5:	cdqe                                 
0xb6d7:	lea rcx, [rip + 0x253a2]             
MEMORY OFFSET:     0x253a2     152482  >>152486

0xb6de:	add rcx, rax                         
0xb6e1:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb6e5:	mov rsi, rax                         
0xb6e8:	mov rdi, rcx                         
0xb6eb:	call 0x4b70                          
0xb6f0:	mov edx, dword ptr [rip + 0x2578a]   #    tty_index |+|= len;
MEMORY OFFSET:     0x2578a     153482  >>153486

0xb6f6:	mov eax, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xb6f9:	add eax, edx                         
0xb6fb:	mov dword ptr [rip + 0x2577f], eax   
MEMORY OFFSET:     0x2577f     153471  >>153475

0xb701:	mov eax, dword ptr [rbp - 0xc]       #    return |l|en;
MEMORY OFFSET:     -0xc     -12  >>-8

0xb704:	leave                                #|}|
0xb705:	ret                                  
0xb706:	endbr64                              #|{|
0xb70a:	push rbp                             
0xb70b:	mov rbp, rsp                         
0xb70e:	sub rsp, 0x20                        
0xb712:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb716:	mov dword ptr [rbp - 0x1c], esi      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb719:	mov eax, dword ptr [rip + 0x252e1]   #    int |x| = tty_cursor_x;
MEMORY OFFSET:     0x252e1     152289  >>152293

0xb71f:	mov dword ptr [rbp - 8], eax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb722:	mov edx, dword ptr [rip + 0x252d8]   #    tty_cursor_x |+|= length;
MEMORY OFFSET:     0x252d8     152280  >>152284

0xb728:	mov eax, dword ptr [rbp - 0x1c]      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb72b:	add eax, edx                         
0xb72d:	mov dword ptr [rip + 0x252cd], eax   
MEMORY OFFSET:     0x252cd     152269  >>152273

0xb733:	mov eax, dword ptr [rip + 0x252a7]   #    if (x |>|= tty_columns)
MEMORY OFFSET:     0x252a7     152231  >>152235

0xb739:	cmp dword ptr [rbp - 8], eax         #    if |(|x >= tty_columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb73c:	jl 0xb748                            
0xb73e:	mov eax, 0                           #	return |0|;
0xb743:	jmp 0xb7e8                           
0xb748:	mov edx, dword ptr [rip + 0x252b6]   #    if (tty_cursor_y |>|= tty_lines)
MEMORY OFFSET:     0x252b6     152246  >>152250

0xb74e:	mov eax, dword ptr [rip + 0x25288]   
MEMORY OFFSET:     0x25288     152200  >>152204

0xb754:	cmp edx, eax                         #    if |(|tty_cursor_y >= tty_lines)
0xb756:	jl 0xb762                            
0xb758:	mov eax, 0                           #	return |0|;
0xb75d:	jmp 0xb7e8                           
0xb762:	mov edx, dword ptr [rbp - 8]         #    if (x |+| length > tty_columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xb765:	mov eax, dword ptr [rbp - 0x1c]      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb768:	add edx, eax                         
0xb76a:	mov eax, dword ptr [rip + 0x25270]   #    if (x + length |>| tty_columns)
MEMORY OFFSET:     0x25270     152176  >>152180

0xb770:	cmp edx, eax                         #    if |(|x + length > tty_columns)
0xb772:	jle 0xb780                           
0xb774:	mov eax, dword ptr [rip + 0x25266]   #	length = tty_columns |-| x;
MEMORY OFFSET:     0x25266     152166  >>152170

0xb77a:	sub eax, dword ptr [rbp - 8]         #	length |=| tty_columns - x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xb77d:	mov dword ptr [rbp - 0x1c], eax      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb780:	mov edx, dword ptr [rip + 0x2527e]   #    tty_offset = (tty_cursor_y |*| tty_columns) + x;
MEMORY OFFSET:     0x2527e     152190  >>152194

0xb786:	mov eax, dword ptr [rip + 0x25254]   
MEMORY OFFSET:     0x25254     152148  >>152152

0xb78c:	imul edx, eax                        
0xb78f:	mov eax, dword ptr [rbp - 8]         #    tty_offset |=| (tty_cursor_y * tty_columns) + x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xb792:	add eax, edx                         
0xb794:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xb797:	mov eax, dword ptr [rbp - 0x1c]      #    |m|emcpy(tty_scr + tty_offset, buf, length);
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb79a:	movsxd rdx, eax                      
0xb79d:	mov rcx, qword ptr [rip + 0x2527c]   
MEMORY OFFSET:     0x2527c     152188  >>152192

0xb7a4:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xb7a7:	cdqe                                 
0xb7a9:	add rcx, rax                         #    memcpy(tty_scr |+| tty_offset, buf, length);
0xb7ac:	mov rax, qword ptr [rbp - 0x18]      #    |m|emcpy(tty_scr + tty_offset, buf, length);
MEMORY OFFSET:     -0x18     -24  >>-20

0xb7b0:	mov rsi, rax                         
0xb7b3:	mov rdi, rcx                         
0xb7b6:	call 0x4b70                          
0xb7bb:	mov eax, dword ptr [rbp - 0x1c]      #    |m|emset(tty_atr + tty_offset, tty_current_attribute, length);
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb7be:	movsxd rdx, eax                      
0xb7c1:	movzx eax, byte ptr [rip + 0x25240]  
MEMORY OFFSET:     0x25240     152128  >>152132

0xb7c8:	movzx eax, al                        
0xb7cb:	mov rsi, qword ptr [rip + 0x25256]   
MEMORY OFFSET:     0x25256     152150  >>152154

0xb7d2:	mov ecx, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xb7d5:	movsxd rcx, ecx                      
0xb7d8:	add rcx, rsi                         #    memset(tty_atr |+| tty_offset, tty_current_attribute, length);
0xb7db:	mov esi, eax                         #    |m|emset(tty_atr + tty_offset, tty_current_attribute, length);
0xb7dd:	mov rdi, rcx                         
0xb7e0:	call 0x4a10                          
0xb7e5:	mov eax, dword ptr [rbp - 0x1c]      #    return |l|ength;
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb7e8:	leave                                #|}|
0xb7e9:	ret                                  
0xb7ea:	endbr64                              #|{|
0xb7ee:	push rbp                             
0xb7ef:	mov rbp, rsp                         
0xb7f2:	sub rsp, 0x20                        
0xb7f6:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -0x14     -20  >>-16

0xb7f9:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xb802:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xb806:	xor eax, eax                         
0xb808:	mov eax, dword ptr [rbp - 0x14]      #    char |c|haracter = c;
MEMORY OFFSET:     -0x14     -20  >>-16

0xb80b:	mov byte ptr [rbp - 9], al           
MEMORY OFFSET:     -0x9     -9  >>-5

0xb80e:	lea rax, [rbp - 9]                   #    return |t|ty_puts(&character, sizeof(char));
MEMORY OFFSET:     -0x9     -9  >>-5

0xb812:	mov esi, 1                           
0xb817:	mov rdi, rax                         
0xb81a:	call 0xb706                          
0xb81f:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xb823:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xb82c:	je 0xb833                            
0xb82e:	call 0x4980                          
0xb833:	leave                                
0xb834:	ret                                  
0xb835:	endbr64                              #|{|
0xb839:	push rbp                             
0xb83a:	mov rbp, rsp                         
0xb83d:	sub rsp, 0x20                        
0xb841:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb845:	mov dword ptr [rbp - 0x1c], esi      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb848:	mov eax, 0                           #    |t|ty_update();
0xb84d:	call 0xb4b7                          
0xb852:	mov rax, qword ptr [rip + 0x25b9f]   #    if (|t|ty_enter_idle_hook)
MEMORY OFFSET:     0x25b9f     154527  >>154531

0xb859:	test rax, rax                        #    if |(|tty_enter_idle_hook)
0xb85c:	je 0xb86c                            
0xb85e:	mov rdx, qword ptr [rip + 0x25b93]   #	(|*|tty_enter_idle_hook)();
MEMORY OFFSET:     0x25b93     154515  >>154519

0xb865:	mov eax, 0                           
0xb86a:	call rdx                             
0xb86c:	mov eax, dword ptr [rbp - 0x1c]      #    bytes = |x|read(TTY_INPUT, buf, length);
MEMORY OFFSET:     -0x1c     -28  >>-24

0xb86f:	movsxd rdx, eax                      
0xb872:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xb876:	mov rsi, rax                         
0xb879:	mov edi, 0                           
0xb87e:	call 0x1eee5                         
0xb883:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xb886:	mov rax, qword ptr [rip + 0x25b73]   #    if (|t|ty_exit_idle_hook)
MEMORY OFFSET:     0x25b73     154483  >>154487

0xb88d:	test rax, rax                        #    if |(|tty_exit_idle_hook)
0xb890:	je 0xb8a0                            
0xb892:	mov rdx, qword ptr [rip + 0x25b67]   #	(|*|tty_exit_idle_hook)();
MEMORY OFFSET:     0x25b67     154471  >>154475

0xb899:	mov eax, 0                           
0xb89e:	call rdx                             
0xb8a0:	mov eax, dword ptr [rbp - 4]         #    return |b|ytes;
MEMORY OFFSET:     -0x4     -4  >>0

0xb8a3:	leave                                #|}|
0xb8a4:	ret                                  
0xb8a5:	endbr64                              #|{|
0xb8a9:	push rbp                             
0xb8aa:	mov rbp, rsp                         
0xb8ad:	mov eax, 0                           #    |t|ty_io_clear();
0xb8b2:	call 0xb099                          
0xb8b7:	mov edx, dword ptr [rip + 0x2511f]   #    memset(tty_scr,      '\0', tty_lines|*|tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x2511f     151839  >>151843

0xb8bd:	mov eax, dword ptr [rip + 0x2511d]   
MEMORY OFFSET:     0x2511d     151837  >>151841

0xb8c3:	imul eax, edx                        
0xb8c6:	movsxd rdx, eax                      #    |m|emset(tty_scr,      '\0', tty_lines*tty_columns * sizeof(unsigned char));
0xb8c9:	mov rax, qword ptr [rip + 0x25150]   
MEMORY OFFSET:     0x25150     151888  >>151892

0xb8d0:	mov esi, 0                           
0xb8d5:	mov rdi, rax                         
0xb8d8:	call 0x4a10                          
0xb8dd:	mov edx, dword ptr [rip + 0x250f9]   #    memset(tty_atr,      '\0', tty_lines|*|tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x250f9     151801  >>151805

0xb8e3:	mov eax, dword ptr [rip + 0x250f7]   
MEMORY OFFSET:     0x250f7     151799  >>151803

0xb8e9:	imul eax, edx                        
0xb8ec:	movsxd rdx, eax                      #    |m|emset(tty_atr,      '\0', tty_lines*tty_columns * sizeof(unsigned char));
0xb8ef:	mov rax, qword ptr [rip + 0x25132]   
MEMORY OFFSET:     0x25132     151858  >>151862

0xb8f6:	mov esi, 0                           
0xb8fb:	mov rdi, rax                         
0xb8fe:	call 0x4a10                          
0xb903:	mov edx, dword ptr [rip + 0x250d3]   #    memset(tty_prev_scr, '\0', tty_lines|*|tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x250d3     151763  >>151767

0xb909:	mov eax, dword ptr [rip + 0x250d1]   
MEMORY OFFSET:     0x250d1     151761  >>151765

0xb90f:	imul eax, edx                        
0xb912:	movsxd rdx, eax                      #    |m|emset(tty_prev_scr, '\0', tty_lines*tty_columns * sizeof(unsigned char));
0xb915:	mov rax, qword ptr [rip + 0x25114]   
MEMORY OFFSET:     0x25114     151828  >>151832

0xb91c:	mov esi, 0                           
0xb921:	mov rdi, rax                         
0xb924:	call 0x4a10                          
0xb929:	mov edx, dword ptr [rip + 0x250ad]   #    memset(tty_prev_atr, '\0', tty_lines|*|tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x250ad     151725  >>151729

0xb92f:	mov eax, dword ptr [rip + 0x250ab]   
MEMORY OFFSET:     0x250ab     151723  >>151727

0xb935:	imul eax, edx                        
0xb938:	movsxd rdx, eax                      #    |m|emset(tty_prev_atr, '\0', tty_lines*tty_columns * sizeof(unsigned char));
0xb93b:	mov rax, qword ptr [rip + 0x250f6]   
MEMORY OFFSET:     0x250f6     151798  >>151802

0xb942:	mov esi, 0                           
0xb947:	mov rdi, rax                         
0xb94a:	call 0x4a10                          
0xb94f:	mov dword ptr [rip + 0x250a7], 0     #    tty_cursor_x |=| 0;
MEMORY OFFSET:     0x250a7     151719  >>151723

0xb959:	mov dword ptr [rip + 0x250a1], 0     #    tty_cursor_y |=| 0;
MEMORY OFFSET:     0x250a1     151713  >>151717

0xb963:	nop                                  #|}|
0xb964:	pop rbp                              
0xb965:	ret                                  
0xb966:	endbr64                              #|{|
0xb96a:	push rbp                             
0xb96b:	mov rbp, rsp                         
0xb96e:	mov edx, dword ptr [rip + 0x25068]   #	   tty_lines |*| tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x25068     151656  >>151660

0xb974:	mov eax, dword ptr [rip + 0x25066]   
MEMORY OFFSET:     0x25066     151654  >>151658

0xb97a:	imul eax, edx                        
0xb97d:	movsxd rdx, eax                      #    |m|emset(tty_scr, ' ',
0xb980:	mov rax, qword ptr [rip + 0x25099]   
MEMORY OFFSET:     0x25099     151705  >>151709

0xb987:	mov esi, 0x20                        
0xb98c:	mov rdi, rax                         
0xb98f:	call 0x4a10                          
0xb994:	mov edx, dword ptr [rip + 0x25042]   #	   tty_lines |*| tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x25042     151618  >>151622

0xb99a:	mov eax, dword ptr [rip + 0x25040]   
MEMORY OFFSET:     0x25040     151616  >>151620

0xb9a0:	imul eax, edx                        
0xb9a3:	movsxd rdx, eax                      #    |m|emset(tty_atr, tty_current_attribute,
0xb9a6:	movzx eax, byte ptr [rip + 0x2505b]  
MEMORY OFFSET:     0x2505b     151643  >>151647

0xb9ad:	movzx ecx, al                        
0xb9b0:	mov rax, qword ptr [rip + 0x25071]   
MEMORY OFFSET:     0x25071     151665  >>151669

0xb9b7:	mov esi, ecx                         
0xb9b9:	mov rdi, rax                         
0xb9bc:	call 0x4a10                          
0xb9c1:	mov eax, 0                           #    |t|ty_touch();
0xb9c6:	call 0xb9ce                          
0xb9cb:	nop                                  #|}|
0xb9cc:	pop rbp                              
0xb9cd:	ret                                  
0xb9ce:	endbr64                              #|{|
0xb9d2:	push rbp                             
0xb9d3:	mov rbp, rsp                         
0xb9d6:	mov edx, dword ptr [rip + 0x25000]   #    memset(tty_prev_scr, '\0', tty_lines|*|tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x25000     151552  >>151556

0xb9dc:	mov eax, dword ptr [rip + 0x24ffe]   
MEMORY OFFSET:     0x24ffe     151550  >>151554

0xb9e2:	imul eax, edx                        
0xb9e5:	movsxd rdx, eax                      #    |m|emset(tty_prev_scr, '\0', tty_lines*tty_columns * sizeof(unsigned char));
0xb9e8:	mov rax, qword ptr [rip + 0x25041]   
MEMORY OFFSET:     0x25041     151617  >>151621

0xb9ef:	mov esi, 0                           
0xb9f4:	mov rdi, rax                         
0xb9f7:	call 0x4a10                          
0xb9fc:	nop                                  #|}|
0xb9fd:	pop rbp                              
0xb9fe:	ret                                  
0xb9ff:	endbr64                              #|{|
0xba03:	push rbp                             
0xba04:	mov rbp, rsp                         
0xba07:	sub rsp, 0x10                        
0xba0b:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xba0e:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xba11:	mov eax, dword ptr [rip + 0x24419]   #    if (|T|TY_MS_FLAG == 0)
MEMORY OFFSET:     0x24419     148505  >>148509

0xba17:	test eax, eax                        #    if |(|TTY_MS_FLAG == 0)
0xba19:	jne 0xba25                           
0xba1b:	mov eax, 0                           #	|t|ty_defaults();
0xba20:	call 0xc083                          
0xba25:	cmp dword ptr [rbp - 8], 0           #    if |(|x < 0 || x >= tty_columns ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xba29:	js 0xba47                            
0xba2b:	mov eax, dword ptr [rip + 0x24faf]   #    if (x < 0 || x |>|= tty_columns ||
MEMORY OFFSET:     0x24faf     151471  >>151475

0xba31:	cmp dword ptr [rbp - 8], eax         #    if (x < 0 |||| x >= tty_columns ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xba34:	jge 0xba47                           
0xba36:	cmp dword ptr [rbp - 4], 0           #    if (x < 0 || x >= tty_columns ||||
MEMORY OFFSET:     -0x4     -4  >>0

0xba3a:	js 0xba47                            
0xba3c:	mov eax, dword ptr [rip + 0x24f9a]   #	y < 0 || y |>|= tty_lines)
MEMORY OFFSET:     0x24f9a     151450  >>151454

0xba42:	cmp dword ptr [rbp - 4], eax         #	y < 0 |||| y >= tty_lines)
MEMORY OFFSET:     -0x4     -4  >>0

0xba45:	jl 0xba86                            
0xba47:	mov eax, dword ptr [rip + 0x24f8f]   #	tputs(|t|goto(TTY_CURSOR_MOVE, tty_columns - 1, tty_lines - 1),
MEMORY OFFSET:     0x24f8f     151439  >>151443

0xba4d:	lea edx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0xba50:	mov eax, dword ptr [rip + 0x24f8a]   
MEMORY OFFSET:     0x24f8a     151434  >>151438

0xba56:	lea ecx, [rax - 1]                   
MEMORY OFFSET:     -0x1     -1  >>3

0xba59:	mov rax, qword ptr [rip + 0x24308]   #	tputs(tgoto(|T|TY_CURSOR_MOVE, tty_columns - 1, tty_lines - 1),
MEMORY OFFSET:     0x24308     148232  >>148236

0xba60:	mov esi, ecx                         #	tputs(|t|goto(TTY_CURSOR_MOVE, tty_columns - 1, tty_lines - 1),
0xba62:	mov rdi, rax                         
0xba65:	call 0x4920                          
0xba6a:	mov rcx, rax                         
0xba6d:	lea rax, [rip - 0xa28]               #	|t|puts(tgoto(TTY_CURSOR_MOVE, tty_columns - 1, tty_lines - 1),
MEMORY OFFSET:     -0xa28     -2600  >>-2596

0xba74:	mov rdx, rax                         
0xba77:	mov esi, 1                           
0xba7c:	mov rdi, rcx                         
0xba7f:	call 0x47e0                          
0xba84:	jmp 0xbab8                           
0xba86:	mov rax, qword ptr [rip + 0x242db]   #	tputs(tgoto(|T|TY_CURSOR_MOVE, x, y), 1, tty_writec);
MEMORY OFFSET:     0x242db     148187  >>148191

0xba8d:	mov edx, dword ptr [rbp - 4]         #	tputs(|t|goto(TTY_CURSOR_MOVE, x, y), 1, tty_writec);
MEMORY OFFSET:     -0x4     -4  >>0

0xba90:	mov ecx, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xba93:	mov esi, ecx                         
0xba95:	mov rdi, rax                         
0xba98:	call 0x4920                          
0xba9d:	mov rcx, rax                         
0xbaa0:	lea rax, [rip - 0xa5b]               #	|t|puts(tgoto(TTY_CURSOR_MOVE, x, y), 1, tty_writec);
MEMORY OFFSET:     -0xa5b     -2651  >>-2647

0xbaa7:	mov rdx, rax                         
0xbaaa:	mov esi, 1                           
0xbaaf:	mov rdi, rcx                         
0xbab2:	call 0x47e0                          
0xbab7:	nop                                  #|}|
0xbab8:	nop                                  
0xbab9:	leave                                
0xbaba:	ret                                  
0xbabb:	endbr64                              #|{|
0xbabf:	push rbp                             
0xbac0:	mov rbp, rsp                         
0xbac3:	sub rsp, 0x30                        
0xbac7:	mov dword ptr [rbp - 0x24], edi      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbaca:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xbad3:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbad7:	xor eax, eax                         
0xbad9:	mov eax, dword ptr [rip + 0x24f2d]   #    if (fg_cache |=|= VALID_CACHE && color == TTY_IO_FOREGROUND)
MEMORY OFFSET:     0x24f2d     151341  >>151345

0xbadf:	cmp eax, 1                           #    if |(|fg_cache == VALID_CACHE && color == TTY_IO_FOREGROUND)
0xbae2:	jne 0xbaf6                           
0xbae4:	movzx eax, byte ptr [rip + 0x24f1e]  #    if (fg_cache == VALID_CACHE && color == |T|TY_IO_FOREGROUND)
MEMORY OFFSET:     0x24f1e     151326  >>151330

0xbaeb:	movzx eax, al                        
0xbaee:	and eax, 7                           
0xbaf1:	cmp dword ptr [rbp - 0x24], eax      #    if (fg_cache == VALID_CACHE |&|& color == TTY_IO_FOREGROUND)
MEMORY OFFSET:     -0x24     -36  >>-32

0xbaf4:	je 0xbb71                            
0xbaf6:	mov eax, dword ptr [rip + 0x2351c]   #    if (AnsiColors |=|= ON)
MEMORY OFFSET:     0x2351c     144668  >>144672

0xbafc:	cmp eax, 1                           #    if |(|AnsiColors == ON)
0xbaff:	jne 0xbb3a                           
0xbb01:	mov eax, dword ptr [rip + 0x24185]   #	|m|emcpy(str, ansi_foreground, sizeof(ansi_foreground));
MEMORY OFFSET:     0x24185     147845  >>147849

0xbb07:	mov dword ptr [rbp - 0x20], eax      
MEMORY OFFSET:     -0x20     -32  >>-28

0xbb0a:	movzx eax, byte ptr [rip + 0x2417f]  
MEMORY OFFSET:     0x2417f     147839  >>147843

0xbb11:	mov byte ptr [rbp - 0x1c], al        
MEMORY OFFSET:     -0x1c     -28  >>-24

0xbb14:	movzx eax, byte ptr [rbp - 0x1d]     #	str[3] |+|= color;
MEMORY OFFSET:     -0x1d     -29  >>-25

0xbb18:	mov edx, eax                         
0xbb1a:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbb1d:	add eax, edx                         
0xbb1f:	mov byte ptr [rbp - 0x1d], al        
MEMORY OFFSET:     -0x1d     -29  >>-25

0xbb22:	lea rax, [rbp - 0x20]                #	|t|ty_writes(str, sizeof(ansi_foreground));
MEMORY OFFSET:     -0x20     -32  >>-28

0xbb26:	mov esi, 5                           
0xbb2b:	mov rdi, rax                         
0xbb2e:	mov eax, 0                           
0xbb33:	call 0xb69a                          
0xbb38:	jmp 0xbb4b                           
0xbb3a:	cmp dword ptr [rbp - 0x24], 7        #	|t|ty_io_reversevid(color != WHITE);
MEMORY OFFSET:     -0x24     -36  >>-32

0xbb3e:	setne al                             
0xbb41:	movzx eax, al                        
0xbb44:	mov edi, eax                         
0xbb46:	call 0xbd5a                          
0xbb4b:	mov dword ptr [rip + 0x24eb7], 1     #    fg_cache |=| VALID_CACHE;
MEMORY OFFSET:     0x24eb7     151223  >>151227

0xbb55:	movzx eax, byte ptr [rip + 0x24ead]  #    |T|TY_IO_SET_FOREGROUND(color);
MEMORY OFFSET:     0x24ead     151213  >>151217

0xbb5c:	and eax, 0xfffffff8                  
0xbb5f:	mov edx, eax                         
0xbb61:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbb64:	and eax, 7                           
0xbb67:	or eax, edx                          
0xbb69:	mov byte ptr [rip + 0x24e9a], al     
MEMORY OFFSET:     0x24e9a     151194  >>151198

0xbb6f:	jmp 0xbb72                           
0xbb71:	nop                                  #	|r|eturn;
0xbb72:	mov rax, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xbb76:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xbb7f:	je 0xbb86                            
0xbb81:	call 0x4980                          
0xbb86:	leave                                
0xbb87:	ret                                  
0xbb88:	endbr64                              #|{|
0xbb8c:	push rbp                             
0xbb8d:	mov rbp, rsp                         
0xbb90:	sub rsp, 0x30                        
0xbb94:	mov dword ptr [rbp - 0x24], edi      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbb97:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xbba0:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbba4:	xor eax, eax                         
0xbba6:	mov eax, dword ptr [rip + 0x24e64]   #    if (bg_cache |=|= VALID_CACHE && color == TTY_IO_BACKGROUND)
MEMORY OFFSET:     0x24e64     151140  >>151144

0xbbac:	cmp eax, 1                           #    if |(|bg_cache == VALID_CACHE && color == TTY_IO_BACKGROUND)
0xbbaf:	jne 0xbbc6                           
0xbbb1:	movzx eax, byte ptr [rip + 0x24e51]  #    if (bg_cache == VALID_CACHE && color == |T|TY_IO_BACKGROUND)
MEMORY OFFSET:     0x24e51     151121  >>151125

0xbbb8:	movzx eax, al                        
0xbbbb:	sar eax, 3                           
0xbbbe:	and eax, 7                           
0xbbc1:	cmp dword ptr [rbp - 0x24], eax      #    if (bg_cache == VALID_CACHE |&|& color == TTY_IO_BACKGROUND)
MEMORY OFFSET:     -0x24     -36  >>-32

0xbbc4:	je 0xbc44                            
0xbbc6:	mov eax, dword ptr [rip + 0x2344c]   #    if (AnsiColors |=|= ON)
MEMORY OFFSET:     0x2344c     144460  >>144464

0xbbcc:	cmp eax, 1                           #    if |(|AnsiColors == ON)
0xbbcf:	jne 0xbc0a                           
0xbbd1:	mov eax, dword ptr [rip + 0x240ba]   #	|m|emcpy(str, ansi_background, sizeof(ansi_background));
MEMORY OFFSET:     0x240ba     147642  >>147646

0xbbd7:	mov dword ptr [rbp - 0x20], eax      
MEMORY OFFSET:     -0x20     -32  >>-28

0xbbda:	movzx eax, byte ptr [rip + 0x240b4]  
MEMORY OFFSET:     0x240b4     147636  >>147640

0xbbe1:	mov byte ptr [rbp - 0x1c], al        
MEMORY OFFSET:     -0x1c     -28  >>-24

0xbbe4:	movzx eax, byte ptr [rbp - 0x1d]     #	str[3] |+|= color;
MEMORY OFFSET:     -0x1d     -29  >>-25

0xbbe8:	mov edx, eax                         
0xbbea:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbbed:	add eax, edx                         
0xbbef:	mov byte ptr [rbp - 0x1d], al        
MEMORY OFFSET:     -0x1d     -29  >>-25

0xbbf2:	lea rax, [rbp - 0x20]                #	|t|ty_writes(str, sizeof(ansi_background));
MEMORY OFFSET:     -0x20     -32  >>-28

0xbbf6:	mov esi, 5                           
0xbbfb:	mov rdi, rax                         
0xbbfe:	mov eax, 0                           
0xbc03:	call 0xb69a                          
0xbc08:	jmp 0xbc1b                           
0xbc0a:	cmp dword ptr [rbp - 0x24], 0        #	|t|ty_io_reversevid(color != BLACK);
MEMORY OFFSET:     -0x24     -36  >>-32

0xbc0e:	setne al                             
0xbc11:	movzx eax, al                        
0xbc14:	mov edi, eax                         
0xbc16:	call 0xbd5a                          
0xbc1b:	mov dword ptr [rip + 0x24deb], 1     #    bg_cache |=| VALID_CACHE;
MEMORY OFFSET:     0x24deb     151019  >>151023

0xbc25:	movzx eax, byte ptr [rip + 0x24ddd]  #    |T|TY_IO_SET_BACKGROUND(color);
MEMORY OFFSET:     0x24ddd     151005  >>151009

0xbc2c:	and eax, 0xffffffc7                  
0xbc2f:	mov edx, eax                         
0xbc31:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xbc34:	shl eax, 3                           
0xbc37:	and eax, 0x38                        
0xbc3a:	or eax, edx                          
0xbc3c:	mov byte ptr [rip + 0x24dc7], al     
MEMORY OFFSET:     0x24dc7     150983  >>150987

0xbc42:	jmp 0xbc45                           
0xbc44:	nop                                  #	|r|eturn;
0xbc45:	mov rax, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xbc49:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xbc52:	je 0xbc59                            
0xbc54:	call 0x4980                          
0xbc59:	leave                                
0xbc5a:	ret                                  
0xbc5b:	endbr64                              #|{|
0xbc5f:	push rbp                             
0xbc60:	mov rbp, rsp                         
0xbc63:	sub rsp, 0x10                        
0xbc67:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbc6a:	mov eax, dword ptr [rip + 0x24da4]   #    if (br_cache |=|= VALID_CACHE && status == TTY_IO_BRIGHTNESS)
MEMORY OFFSET:     0x24da4     150948  >>150952

0xbc70:	cmp eax, 1                           #    if |(|br_cache == VALID_CACHE && status == TTY_IO_BRIGHTNESS)
0xbc73:	jne 0xbc8e                           
0xbc75:	movzx eax, byte ptr [rip + 0x24d8d]  #    if (br_cache == VALID_CACHE && status == |T|TY_IO_BRIGHTNESS)
MEMORY OFFSET:     0x24d8d     150925  >>150929

0xbc7c:	movzx eax, al                        
0xbc7f:	sar eax, 6                           
0xbc82:	and eax, 1                           
0xbc85:	cmp dword ptr [rbp - 4], eax         #    if (br_cache == VALID_CACHE |&|& status == TTY_IO_BRIGHTNESS)
MEMORY OFFSET:     -0x4     -4  >>0

0xbc88:	je 0xbd57                            
0xbc8e:	cmp dword ptr [rbp - 4], 1           #    if |(|status == ON)
MEMORY OFFSET:     -0x4     -4  >>0

0xbc92:	jne 0xbcc1                           
0xbc94:	mov rax, qword ptr [rip + 0x2404d]   #	if (|T|TY_BRIGHT_ON)
MEMORY OFFSET:     0x2404d     147533  >>147537

0xbc9b:	test rax, rax                        #	if |(|TTY_BRIGHT_ON)
0xbc9e:	je 0xbd2e                            
0xbca4:	mov rax, qword ptr [rip + 0x2403d]   #	    tputs(|T|TY_BRIGHT_ON, 1, tty_writec);
MEMORY OFFSET:     0x2403d     147517  >>147521

0xbcab:	lea rdx, [rip - 0xc66]               #	    |t|puts(TTY_BRIGHT_ON, 1, tty_writec);
MEMORY OFFSET:     -0xc66     -3174  >>-3170

0xbcb2:	mov esi, 1                           
0xbcb7:	mov rdi, rax                         
0xbcba:	call 0x47e0                          
0xbcbf:	jmp 0xbd2e                           
0xbcc1:	mov rax, qword ptr [rip + 0x23fe0]   #	if (|T|TY_ATTRIBUTES_OFF)
MEMORY OFFSET:     0x23fe0     147424  >>147428

0xbcc8:	test rax, rax                        #	if |(|TTY_ATTRIBUTES_OFF)
0xbccb:	je 0xbce8                            
0xbccd:	mov rax, qword ptr [rip + 0x23fd4]   #	    tputs(|T|TY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     0x23fd4     147412  >>147416

0xbcd4:	lea rdx, [rip - 0xc8f]               #	    |t|puts(TTY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     -0xc8f     -3215  >>-3211

0xbcdb:	mov esi, 1                           
0xbce0:	mov rdi, rax                         
0xbce3:	call 0x47e0                          
0xbce8:	mov dword ptr [rip + 0x24d1a], 0     #	fg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24d1a     150810  >>150814

0xbcf2:	mov dword ptr [rip + 0x24d14], 0     #	bg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24d14     150804  >>150808

0xbcfc:	movzx eax, byte ptr [rip + 0x24d06]  #	|T|TY_IO_SET_BRIGHTNESS(OFF);
MEMORY OFFSET:     0x24d06     150790  >>150794

0xbd03:	and eax, 0xffffffbf                  
0xbd06:	mov byte ptr [rip + 0x24cfd], al     
MEMORY OFFSET:     0x24cfd     150781  >>150785

0xbd0c:	movzx eax, byte ptr [rip + 0x24cf6]  #	if (|T|TY_IO_REVERSEVID == ON)
MEMORY OFFSET:     0x24cf6     150774  >>150778

0xbd13:	shr al, 7                            
0xbd16:	cmp al, 1                            #	if |(|TTY_IO_REVERSEVID == ON)
0xbd18:	jne 0xbd2e                           
0xbd1a:	mov dword ptr [rip + 0x24cf4], 0     #	    rv_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24cf4     150772  >>150776

0xbd24:	mov edi, 1                           #	    |t|ty_io_reversevid(ON);
0xbd29:	call 0xbd5a                          
0xbd2e:	mov dword ptr [rip + 0x24cdc], 1     #    br_cache |=| VALID_CACHE;
MEMORY OFFSET:     0x24cdc     150748  >>150752

0xbd38:	movzx eax, byte ptr [rip + 0x24cca]  #    |T|TY_IO_SET_BRIGHTNESS(status);
MEMORY OFFSET:     0x24cca     150730  >>150734

0xbd3f:	and eax, 0xffffffbf                  
0xbd42:	mov edx, eax                         
0xbd44:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbd47:	shl eax, 6                           
0xbd4a:	and eax, 0x40                        
0xbd4d:	or eax, edx                          
0xbd4f:	mov byte ptr [rip + 0x24cb4], al     
MEMORY OFFSET:     0x24cb4     150708  >>150712

0xbd55:	jmp 0xbd58                           
0xbd57:	nop                                  #	|r|eturn;
0xbd58:	leave                                #|}|
0xbd59:	ret                                  
0xbd5a:	endbr64                              #|{|
0xbd5e:	push rbp                             
0xbd5f:	mov rbp, rsp                         
0xbd62:	sub rsp, 0x10                        
0xbd66:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbd69:	mov eax, dword ptr [rip + 0x24ca9]   #    if (rv_cache |=|= VALID_CACHE && status == TTY_IO_REVERSEVID)
MEMORY OFFSET:     0x24ca9     150697  >>150701

0xbd6f:	cmp eax, 1                           #    if |(|rv_cache == VALID_CACHE && status == TTY_IO_REVERSEVID)
0xbd72:	jne 0xbd8a                           
0xbd74:	movzx eax, byte ptr [rip + 0x24c8e]  #    if (rv_cache == VALID_CACHE && status == |T|TY_IO_REVERSEVID)
MEMORY OFFSET:     0x24c8e     150670  >>150674

0xbd7b:	shr al, 7                            
0xbd7e:	movzx eax, al                        
0xbd81:	cmp dword ptr [rbp - 4], eax         #    if (rv_cache == VALID_CACHE |&|& status == TTY_IO_REVERSEVID)
MEMORY OFFSET:     -0x4     -4  >>0

0xbd84:	je 0xbe53                            
0xbd8a:	cmp dword ptr [rbp - 4], 1           #    if |(|status == ON)
MEMORY OFFSET:     -0x4     -4  >>0

0xbd8e:	jne 0xbdbd                           
0xbd90:	mov rax, qword ptr [rip + 0x23f31]   #	if (|T|TY_REVERSE_ON)
MEMORY OFFSET:     0x23f31     147249  >>147253

0xbd97:	test rax, rax                        #	if |(|TTY_REVERSE_ON)
0xbd9a:	je 0xbe2d                            
0xbda0:	mov rax, qword ptr [rip + 0x23f21]   #	    tputs(|T|TY_REVERSE_ON, 1, tty_writec);
MEMORY OFFSET:     0x23f21     147233  >>147237

0xbda7:	lea rdx, [rip - 0xd62]               #	    |t|puts(TTY_REVERSE_ON, 1, tty_writec);
MEMORY OFFSET:     -0xd62     -3426  >>-3422

0xbdae:	mov esi, 1                           
0xbdb3:	mov rdi, rax                         
0xbdb6:	call 0x47e0                          
0xbdbb:	jmp 0xbe2d                           
0xbdbd:	mov rax, qword ptr [rip + 0x23ee4]   #	if (|T|TY_ATTRIBUTES_OFF)
MEMORY OFFSET:     0x23ee4     147172  >>147176

0xbdc4:	test rax, rax                        #	if |(|TTY_ATTRIBUTES_OFF)
0xbdc7:	je 0xbde4                            
0xbdc9:	mov rax, qword ptr [rip + 0x23ed8]   #	    tputs(|T|TY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     0x23ed8     147160  >>147164

0xbdd0:	lea rdx, [rip - 0xd8b]               #	    |t|puts(TTY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     -0xd8b     -3467  >>-3463

0xbdd7:	mov esi, 1                           
0xbddc:	mov rdi, rax                         
0xbddf:	call 0x47e0                          
0xbde4:	mov dword ptr [rip + 0x24c1e], 0     #	fg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24c1e     150558  >>150562

0xbdee:	mov dword ptr [rip + 0x24c18], 0     #	bg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24c18     150552  >>150556

0xbdf8:	movzx eax, byte ptr [rip + 0x24c0a]  #	|T|TY_IO_SET_REVERSEVID(OFF);
MEMORY OFFSET:     0x24c0a     150538  >>150542

0xbdff:	and eax, 0x7f                        
0xbe02:	mov byte ptr [rip + 0x24c01], al     
MEMORY OFFSET:     0x24c01     150529  >>150533

0xbe08:	movzx eax, byte ptr [rip + 0x24bfa]  #	if (TTY_IO_BRIGHTNESS |=|= ON)
MEMORY OFFSET:     0x24bfa     150522  >>150526

0xbe0f:	movzx eax, al                        
0xbe12:	and eax, 0x40                        
0xbe15:	test eax, eax                        #	if |(|TTY_IO_BRIGHTNESS == ON)
0xbe17:	je 0xbe2d                            
0xbe19:	mov dword ptr [rip + 0x24bf1], 0     #	    br_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24bf1     150513  >>150517

0xbe23:	mov edi, 1                           #	    |t|ty_io_brightness(ON);
0xbe28:	call 0xbc5b                          
0xbe2d:	mov dword ptr [rip + 0x24be1], 1     #    rv_cache |=| VALID_CACHE;
MEMORY OFFSET:     0x24be1     150497  >>150501

0xbe37:	movzx eax, byte ptr [rip + 0x24bcb]  #    |T|TY_IO_SET_REVERSEVID(status);
MEMORY OFFSET:     0x24bcb     150475  >>150479

0xbe3e:	and eax, 0x7f                        
0xbe41:	mov edx, eax                         
0xbe43:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbe46:	shl eax, 7                           
0xbe49:	or eax, edx                          
0xbe4b:	mov byte ptr [rip + 0x24bb8], al     
MEMORY OFFSET:     0x24bb8     150456  >>150460

0xbe51:	jmp 0xbe54                           
0xbe53:	nop                                  #	|r|eturn;
0xbe54:	leave                                #|}|
0xbe55:	ret                                  
0xbe56:	endbr64                              #|{|
0xbe5a:	push rbp                             
0xbe5b:	mov rbp, rsp                         
0xbe5e:	sub rsp, 0x10                        
0xbe62:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbe65:	mov eax, dword ptr [rbp - 4]         #    tty_io_brightness(|_|TTY_BRIGHTNESS(attributes));
MEMORY OFFSET:     -0x4     -4  >>0

0xbe68:	sar eax, 6                           
0xbe6b:	and eax, 1                           #    |t|ty_io_brightness(_TTY_BRIGHTNESS(attributes));
0xbe6e:	mov edi, eax                         
0xbe70:	call 0xbc5b                          
0xbe75:	mov eax, dword ptr [rbp - 4]         #    |t|ty_io_foreground(_TTY_FOREGROUND(attributes));
MEMORY OFFSET:     -0x4     -4  >>0

0xbe78:	and eax, 7                           
0xbe7b:	mov edi, eax                         
0xbe7d:	call 0xbabb                          
0xbe82:	mov eax, dword ptr [rbp - 4]         #    tty_io_background(|_|TTY_BACKGROUND(attributes));
MEMORY OFFSET:     -0x4     -4  >>0

0xbe85:	sar eax, 3                           
0xbe88:	and eax, 7                           #    |t|ty_io_background(_TTY_BACKGROUND(attributes));
0xbe8b:	mov edi, eax                         
0xbe8d:	call 0xbb88                          
0xbe92:	nop                                  #|}|
0xbe93:	leave                                
0xbe94:	ret                                  
0xbe95:	endbr64                              #|{|
0xbe99:	push rbp                             
0xbe9a:	mov rbp, rsp                         
0xbe9d:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbea0:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbea3:	mov eax, dword ptr [rbp - 4]         #    tty_cursor_y |=| y;
MEMORY OFFSET:     -0x4     -4  >>0

0xbea6:	mov dword ptr [rip + 0x24b58], eax   
MEMORY OFFSET:     0x24b58     150360  >>150364

0xbeac:	mov eax, dword ptr [rbp - 8]         #    tty_cursor_x |=| x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xbeaf:	mov dword ptr [rip + 0x24b4b], eax   
MEMORY OFFSET:     0x24b4b     150347  >>150351

0xbeb5:	nop                                  #|}|
0xbeb6:	pop rbp                              
0xbeb7:	ret                                  
0xbeb8:	endbr64                              #|{|
0xbebc:	push rbp                             
0xbebd:	mov rbp, rsp                         
0xbec0:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbec4:	mov qword ptr [rbp - 0x10], rsi      
MEMORY OFFSET:     -0x10     -16  >>-12

0xbec8:	mov edx, dword ptr [rip + 0x24b36]   #    *y |=| tty_cursor_y;
MEMORY OFFSET:     0x24b36     150326  >>150330

0xbece:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbed2:	mov dword ptr [rax], edx             
0xbed4:	mov edx, dword ptr [rip + 0x24b26]   #    *x |=| tty_cursor_x;
MEMORY OFFSET:     0x24b26     150310  >>150314

0xbeda:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xbede:	mov dword ptr [rax], edx             
0xbee0:	nop                                  #|}|
0xbee1:	pop rbp                              
0xbee2:	ret                                  
0xbee3:	endbr64                              #|{|
0xbee7:	push rbp                             
0xbee8:	mov rbp, rsp                         
0xbeeb:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbeee:	movzx eax, byte ptr [rip + 0x24b13]  #    |T|TY_SET_FOREGROUND(color);
MEMORY OFFSET:     0x24b13     150291  >>150295

0xbef5:	and eax, 0xfffffff8                  
0xbef8:	mov edx, eax                         
0xbefa:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbefd:	and eax, 7                           
0xbf00:	or eax, edx                          
0xbf02:	mov byte ptr [rip + 0x24b00], al     
MEMORY OFFSET:     0x24b00     150272  >>150276

0xbf08:	nop                                  #|}|
0xbf09:	pop rbp                              
0xbf0a:	ret                                  
0xbf0b:	endbr64                              #|{|
0xbf0f:	push rbp                             
0xbf10:	mov rbp, rsp                         
0xbf13:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf16:	movzx eax, byte ptr [rip + 0x24aeb]  #    |T|TY_SET_BACKGROUND(color);
MEMORY OFFSET:     0x24aeb     150251  >>150255

0xbf1d:	and eax, 0xffffffc7                  
0xbf20:	mov edx, eax                         
0xbf22:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf25:	shl eax, 3                           
0xbf28:	and eax, 0x38                        
0xbf2b:	or eax, edx                          
0xbf2d:	mov byte ptr [rip + 0x24ad5], al     
MEMORY OFFSET:     0x24ad5     150229  >>150233

0xbf33:	nop                                  #|}|
0xbf34:	pop rbp                              
0xbf35:	ret                                  
0xbf36:	endbr64                              #|{|
0xbf3a:	push rbp                             
0xbf3b:	mov rbp, rsp                         
0xbf3e:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf41:	movzx eax, byte ptr [rip + 0x24ac0]  #    |T|TY_SET_BRIGHTNESS(status);
MEMORY OFFSET:     0x24ac0     150208  >>150212

0xbf48:	and eax, 0xffffffbf                  
0xbf4b:	mov edx, eax                         
0xbf4d:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf50:	shl eax, 6                           
0xbf53:	and eax, 0x40                        
0xbf56:	or eax, edx                          
0xbf58:	mov byte ptr [rip + 0x24aaa], al     
MEMORY OFFSET:     0x24aaa     150186  >>150190

0xbf5e:	nop                                  #|}|
0xbf5f:	pop rbp                              
0xbf60:	ret                                  
0xbf61:	endbr64                              #|{|
0xbf65:	push rbp                             
0xbf66:	mov rbp, rsp                         
0xbf69:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf6c:	movzx eax, byte ptr [rip + 0x24a95]  #    |T|TY_SET_REVERSEVID(status);
MEMORY OFFSET:     0x24a95     150165  >>150169

0xbf73:	and eax, 0x7f                        
0xbf76:	mov edx, eax                         
0xbf78:	mov eax, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf7b:	shl eax, 7                           
0xbf7e:	or eax, edx                          
0xbf80:	mov byte ptr [rip + 0x24a82], al     
MEMORY OFFSET:     0x24a82     150146  >>150150

0xbf86:	nop                                  #|}|
0xbf87:	pop rbp                              
0xbf88:	ret                                  
0xbf89:	endbr64                              #|{|
0xbf8d:	push rbp                             
0xbf8e:	mov rbp, rsp                         
0xbf91:	sub rsp, 0x10                        
0xbf95:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbf98:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xbf9b:	mov dword ptr [rbp - 0xc], edx       
MEMORY OFFSET:     -0xc     -12  >>-8

0xbf9e:	mov eax, dword ptr [rbp - 4]         #    |t|ty_brightness(brightness);
MEMORY OFFSET:     -0x4     -4  >>0

0xbfa1:	mov edi, eax                         
0xbfa3:	call 0xbf36                          
0xbfa8:	mov eax, dword ptr [rbp - 8]         #    |t|ty_foreground(foreground);
MEMORY OFFSET:     -0x8     -8  >>-4

0xbfab:	mov edi, eax                         
0xbfad:	call 0xbee3                          
0xbfb2:	mov eax, dword ptr [rbp - 0xc]       #    |t|ty_background(background);
MEMORY OFFSET:     -0xc     -12  >>-8

0xbfb5:	mov edi, eax                         
0xbfb7:	call 0xbf0b                          
0xbfbc:	nop                                  #|}|
0xbfbd:	leave                                
0xbfbe:	ret                                  
0xbfbf:	endbr64                              #|{|
0xbfc3:	push rbp                             
0xbfc4:	mov rbp, rsp                         
0xbfc7:	mov edi, 7                           #    |t|ty_writec(7);
0xbfcc:	mov eax, 0                           
0xbfd1:	call 0xb04c                          
0xbfd6:	mov eax, 0                           #    |t|ty_flush();
0xbfdb:	call 0xafe2                          
0xbfe0:	nop                                  #|}|
0xbfe1:	pop rbp                              
0xbfe2:	ret                                  
0xbfe3:	endbr64                              #|{|
0xbfe7:	push rbp                             
0xbfe8:	mov rbp, rsp                         
0xbfeb:	sub rsp, 0x10                        
0xbfef:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xbff2:	cmp dword ptr [rbp - 4], 0           #    if |(|status)
MEMORY OFFSET:     -0x4     -4  >>0

0xbff6:	je 0xc021                            
0xbff8:	mov rax, qword ptr [rip + 0x23d29]   #	if (|T|TY_CURSOR_ON)
MEMORY OFFSET:     0x23d29     146729  >>146733

0xbfff:	test rax, rax                        #	if |(|TTY_CURSOR_ON)
0xc002:	je 0xc048                            
0xc004:	mov rax, qword ptr [rip + 0x23d1d]   #	    tputs(|T|TY_CURSOR_ON, 1, tty_writec);
MEMORY OFFSET:     0x23d1d     146717  >>146721

0xc00b:	lea rdx, [rip - 0xfc6]               #	    |t|puts(TTY_CURSOR_ON, 1, tty_writec);
MEMORY OFFSET:     -0xfc6     -4038  >>-4034

0xc012:	mov esi, 1                           
0xc017:	mov rdi, rax                         
0xc01a:	call 0x47e0                          
0xc01f:	jmp 0xc048                           #|}|
0xc021:	mov rax, qword ptr [rip + 0x23ce0]   #	if (|T|TY_CURSOR_OFF)
MEMORY OFFSET:     0x23ce0     146656  >>146660

0xc028:	test rax, rax                        #	if |(|TTY_CURSOR_OFF)
0xc02b:	je 0xc048                            
0xc02d:	mov rax, qword ptr [rip + 0x23cd4]   #	    tputs(|T|TY_CURSOR_OFF, 1, tty_writec);
MEMORY OFFSET:     0x23cd4     146644  >>146648

0xc034:	lea rdx, [rip - 0xfef]               #	    |t|puts(TTY_CURSOR_OFF, 1, tty_writec);
MEMORY OFFSET:     -0xfef     -4079  >>-4075

0xc03b:	mov esi, 1                           
0xc040:	mov rdi, rax                         
0xc043:	call 0x47e0                          
0xc048:	nop                                  #|}|
0xc049:	leave                                
0xc04a:	ret                                  
0xc04b:	endbr64                              #|{|
0xc04f:	push rbp                             
0xc050:	mov rbp, rsp                         
0xc053:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc057:	movzx edx, byte ptr [rip + 0x249aa]  #    *status |=| tty_current_attribute;
MEMORY OFFSET:     0x249aa     149930  >>149934

0xc05e:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc062:	mov byte ptr [rax], dl               
0xc064:	nop                                  #|}|
0xc065:	pop rbp                              
0xc066:	ret                                  
0xc067:	endbr64                              #|{|
0xc06b:	push rbp                             
0xc06c:	mov rbp, rsp                         
0xc06f:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc073:	mov rax, qword ptr [rbp - 8]         #    tty_current_attribute = |*|status;
MEMORY OFFSET:     -0x8     -8  >>-4

0xc077:	movzx eax, byte ptr [rax]            
0xc07a:	mov byte ptr [rip + 0x24988], al     #    tty_current_attribute |=| *status;
MEMORY OFFSET:     0x24988     149896  >>149900

0xc080:	nop                                  #|}|
0xc081:	pop rbp                              
0xc082:	ret                                  
0xc083:	endbr64                              #|{|
0xc087:	push rbp                             
0xc088:	mov rbp, rsp                         
0xc08b:	mov eax, dword ptr [rip + 0x22f87]   #    if (AnsiColors |=|= ON)
MEMORY OFFSET:     0x22f87     143239  >>143243

0xc091:	cmp eax, 1                           #    if |(|AnsiColors == ON)
0xc094:	jne 0xc0af                           
0xc096:	mov esi, 4                           #	|t|ty_writes(ansi_defaults, sizeof(ansi_defaults));
0xc09b:	lea rax, [rip + 0x23bf4]             
MEMORY OFFSET:     0x23bf4     146420  >>146424

0xc0a2:	mov rdi, rax                         
0xc0a5:	mov eax, 0                           
0xc0aa:	call 0xb69a                          
0xc0af:	mov rax, qword ptr [rip + 0x23bf2]   #    if (|T|TY_ATTRIBUTES_OFF)
MEMORY OFFSET:     0x23bf2     146418  >>146422

0xc0b6:	test rax, rax                        #    if |(|TTY_ATTRIBUTES_OFF)
0xc0b9:	je 0xc0d6                            
0xc0bb:	mov rax, qword ptr [rip + 0x23be6]   #	tputs(|T|TY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     0x23be6     146406  >>146410

0xc0c2:	lea rdx, [rip - 0x107d]              #	|t|puts(TTY_ATTRIBUTES_OFF, 1, tty_writec);
MEMORY OFFSET:     -0x107d     -4221  >>-4217

0xc0c9:	mov esi, 1                           
0xc0ce:	mov rdi, rax                         
0xc0d1:	call 0x47e0                          
0xc0d6:	mov dword ptr [rip + 0x2492c], 0     #    fg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x2492c     149804  >>149808

0xc0e0:	mov dword ptr [rip + 0x24926], 0     #    bg_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24926     149798  >>149802

0xc0ea:	mov dword ptr [rip + 0x24920], 0     #    br_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x24920     149792  >>149796

0xc0f4:	mov dword ptr [rip + 0x2491a], 0     #    rv_cache |=| INVALID_CACHE;
MEMORY OFFSET:     0x2491a     149786  >>149790

0xc0fe:	nop                                  #|}|
0xc0ff:	pop rbp                              
0xc100:	ret                                  
0xc101:	endbr64                              #|{|
0xc105:	push rbp                             
0xc106:	mov rbp, rsp                         
0xc109:	mov eax, dword ptr [rip + 0x24da1]   #    int key = keybuf|[|keyindex];
MEMORY OFFSET:     0x24da1     150945  >>150949

0xc10f:	cdqe                                 
0xc111:	lea rdx, [rip + 0x24da8]             
MEMORY OFFSET:     0x24da8     150952  >>150956

0xc118:	movzx eax, byte ptr [rax + rdx]      
0xc11c:	movsx eax, al                        #    int |k|ey = keybuf[keyindex];
0xc11f:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xc122:	mov eax, dword ptr [rbp - 4]         #    if (key |&| 0x80)
MEMORY OFFSET:     -0x4     -4  >>0

0xc125:	and eax, 0x80                        
0xc12a:	test eax, eax                        #    if |(|key & 0x80)
0xc12c:	je 0xc15f                            
0xc12e:	mov eax, dword ptr [rip + 0x24d7c]   #	keybuf[keyindex] |&|= 0x7F;
MEMORY OFFSET:     0x24d7c     150908  >>150912

0xc134:	cdqe                                 
0xc136:	lea rdx, [rip + 0x24d83]             
MEMORY OFFSET:     0x24d83     150915  >>150919

0xc13d:	movzx edx, byte ptr [rax + rdx]      
0xc141:	mov eax, dword ptr [rip + 0x24d69]   
MEMORY OFFSET:     0x24d69     150889  >>150893

0xc147:	mov ecx, edx                         
0xc149:	and ecx, 0x7f                        
0xc14c:	cdqe                                 
0xc14e:	lea rdx, [rip + 0x24d6b]             
MEMORY OFFSET:     0x24d6b     150891  >>150895

0xc155:	mov byte ptr [rax + rdx], cl         
0xc158:	mov eax, 0x1b                        #	return |k|ey_ESC;
0xc15d:	jmp 0xc180                           
0xc15f:	mov eax, dword ptr [rip + 0x24d47]   #    keyno|-|-;
MEMORY OFFSET:     0x24d47     150855  >>150859

0xc165:	sub eax, 1                           
0xc168:	mov dword ptr [rip + 0x24d3e], eax   
MEMORY OFFSET:     0x24d3e     150846  >>150850

0xc16e:	mov eax, dword ptr [rip + 0x24d3c]   #    keyindex|+|+;
MEMORY OFFSET:     0x24d3c     150844  >>150848

0xc174:	add eax, 1                           
0xc177:	mov dword ptr [rip + 0x24d33], eax   
MEMORY OFFSET:     0x24d33     150835  >>150839

0xc17d:	mov eax, dword ptr [rbp - 4]         #    return |k|ey;
MEMORY OFFSET:     -0x4     -4  >>0

0xc180:	pop rbp                              #|}|
0xc181:	ret                                  
0xc182:	endbr64                              #|{|
0xc186:	push rbp                             
0xc187:	mov rbp, rsp                         
0xc18a:	mov eax, 0                           #    |s|ervice_pending_signals();
0xc18f:	call 0x1ea4b                         
0xc194:	mov eax, dword ptr [rip + 0x24d12]   #    if (|k|eyno)
MEMORY OFFSET:     0x24d12     150802  >>150806

0xc19a:	test eax, eax                        #    if |(|keyno)
0xc19c:	je 0xc1aa                            
0xc19e:	mov eax, 0                           #	return |t|ty_extract_key();
0xc1a3:	call 0xc101                          
0xc1a8:	jmp 0xc221                           
0xc1aa:	mov edi, 0xffffffff                  #    |t|ty_set_interrupt_char(-1);
0xc1af:	call 0xaf73                          
0xc1b4:	mov edi, 1                           #    |s|ignals(ON);
0xc1b9:	call 0x1eaed                         
0xc1be:	mov dword ptr [rip + 0x24ce8], 0     #    keyindex |=| 0;
MEMORY OFFSET:     0x24ce8     150760  >>150764

0xc1c8:	nop                                  #    while |(|(keyno = tty_read(keybuf, 1024)) < 0)
0xc1c9:	mov esi, 0x400                       #    while ((keyno = |t|ty_read(keybuf, 1024)) < 0)
0xc1ce:	lea rax, [rip + 0x24ceb]             
MEMORY OFFSET:     0x24ceb     150763  >>150767

0xc1d5:	mov rdi, rax                         
0xc1d8:	mov eax, 0                           
0xc1dd:	call 0xb835                          
0xc1e2:	mov dword ptr [rip + 0x24cc4], eax   #    while ((keyno |=| tty_read(keybuf, 1024)) < 0)
MEMORY OFFSET:     0x24cc4     150724  >>150728

0xc1e8:	mov eax, dword ptr [rip + 0x24cbe]   
MEMORY OFFSET:     0x24cbe     150718  >>150722

0xc1ee:	test eax, eax                        #    while ((keyno = tty_read(keybuf, 1024)) |<| 0)
0xc1f0:	js 0xc1c9                            
0xc1f2:	mov edi, 0                           #    |s|ignals(OFF);
0xc1f7:	call 0x1eaed                         
0xc1fc:	mov edi, 7                           #    |t|ty_set_interrupt_char(key_INTERRUPT);
0xc201:	call 0xaf73                          
0xc206:	mov eax, dword ptr [rip + 0x24ca0]   #    return keyno |?| tty_extract_key() : -1;
MEMORY OFFSET:     0x24ca0     150688  >>150692

0xc20c:	test eax, eax                        #    return keyno ? tty_extract_key() |:| -1;
0xc20e:	je 0xc21c                            
0xc210:	mov eax, 0                           #    return keyno ? |t|ty_extract_key() : -1;
0xc215:	call 0xc101                          
0xc21a:	jmp 0xc221                           #    return keyno ? tty_extract_key() |:| -1;
0xc21c:	mov eax, 0xffffffff                  #    return keyno ? tty_extract_key() |:| -1;
0xc221:	pop rbp                              #|}|
0xc222:	ret                                  
0xc223:	endbr64                              #|{|
0xc227:	push rbp                             
0xc228:	mov rbp, rsp                         
0xc22b:	sub rsp, 0x30                        
0xc22f:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc233:	mov qword ptr [rbp - 0x20], rsi      
MEMORY OFFSET:     -0x20     -32  >>-28

0xc237:	mov qword ptr [rbp - 0x28], rdx      
MEMORY OFFSET:     -0x28     -40  >>-36

0xc23b:	mov edi, 0x18                        #    new_key = (tty_key_t *)|x|malloc(sizeof(tty_key_t));
0xc240:	call 0x24650                         
0xc245:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc249:	mov rax, qword ptr [rbp - 0x20]      #    new_key->key_seq = (unsigned char *)|x|strdup((char *)key_seq);
MEMORY OFFSET:     -0x20     -32  >>-28

0xc24d:	mov rdi, rax                         
0xc250:	call 0x24780                         
0xc255:	mov rdx, qword ptr [rbp - 8]         #    new_key->key_seq |=| (unsigned char *)xstrdup((char *)key_seq);
MEMORY OFFSET:     -0x8     -8  >>-4

0xc259:	mov qword ptr [rdx], rax             
0xc25c:	mov rax, qword ptr [rbp - 8]         #    new_key->aux_data |=| aux_data;
MEMORY OFFSET:     -0x8     -8  >>-4

0xc260:	mov rdx, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0xc264:	mov qword ptr [rax + 0x10], rdx      
MEMORY OFFSET:     0x10     16  >>20

0xc268:	mov rax, qword ptr [rbp - 0x18]      #    new_key->next = |*|key;
MEMORY OFFSET:     -0x18     -24  >>-20

0xc26c:	mov rdx, qword ptr [rax]             
0xc26f:	mov rax, qword ptr [rbp - 8]         #    new_key->next |=| *key;
MEMORY OFFSET:     -0x8     -8  >>-4

0xc273:	mov qword ptr [rax + 8], rdx         
MEMORY OFFSET:     0x8     8  >>12

0xc277:	mov rax, qword ptr [rbp - 0x18]      #    *key |=| new_key;
MEMORY OFFSET:     -0x18     -24  >>-20

0xc27b:	mov rdx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc27f:	mov qword ptr [rax], rdx             
0xc282:	nop                                  #|}|
0xc283:	leave                                
0xc284:	ret                                  
0xc285:	endbr64                              #|{|
0xc289:	push rbp                             
0xc28a:	mov rbp, rsp                         
0xc28d:	sub rsp, 0x10                        
0xc291:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc295:	mov qword ptr [rbp - 0x10], rsi      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc299:	mov rax, qword ptr [rbp - 8]         #    if (|*|key_seq == 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0xc29d:	movzx eax, byte ptr [rax]            
0xc2a0:	test al, al                          #    if |(|*key_seq == 0)
0xc2a2:	je 0xc36a                            
0xc2a8:	mov rax, qword ptr [rip + 0x25159]   #    if (key |=|= NULL || strcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
MEMORY OFFSET:     0x25159     151897  >>151901

0xc2af:	test rax, rax                        #    if |(|key == NULL || strcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
0xc2b2:	je 0xc2d4                            
0xc2b4:	mov rax, qword ptr [rip + 0x2514d]   #    if (key == NULL || strcmp((char *)key_seq, (char *)(|*|key)->key_seq) <= 0)
MEMORY OFFSET:     0x2514d     151885  >>151889

0xc2bb:	mov rax, qword ptr [rax]             
0xc2be:	mov rdx, qword ptr [rax]             #    if (key == NULL || strcmp((char *)key_seq, (char *)(*key)|-|>key_seq) <= 0)
0xc2c1:	mov rax, qword ptr [rbp - 8]         #    if (key == NULL || |s|trcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0xc2c5:	mov rsi, rdx                         
0xc2c8:	mov rdi, rax                         
0xc2cb:	call 0x4af0                          
0xc2d0:	test eax, eax                        #    if (key == NULL |||| strcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
0xc2d2:	jg 0xc33a                            
0xc2d4:	lea rax, [rip + 0x2476d]             #	key |=| &key_list_head;
MEMORY OFFSET:     0x2476d     149357  >>149361

0xc2db:	mov qword ptr [rip + 0x25126], rax   
MEMORY OFFSET:     0x25126     151846  >>151850

0xc2e2:	jmp 0xc33a                           #    |f|or (; *key; key = &(*key)->next)
0xc2e4:	mov rax, qword ptr [rip + 0x2511d]   #	if (strcmp((char *)key_seq, (char *)(|*|key)->key_seq) <= 0)
MEMORY OFFSET:     0x2511d     151837  >>151841

0xc2eb:	mov rax, qword ptr [rax]             
0xc2ee:	mov rdx, qword ptr [rax]             #	if (strcmp((char *)key_seq, (char *)(*key)|-|>key_seq) <= 0)
0xc2f1:	mov rax, qword ptr [rbp - 8]         #	if (|s|trcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0xc2f5:	mov rsi, rdx                         
0xc2f8:	mov rdi, rax                         
0xc2fb:	call 0x4af0                          
0xc300:	test eax, eax                        #	if |(|strcmp((char *)key_seq, (char *)(*key)->key_seq) <= 0)
0xc302:	jg 0xc325                            
0xc304:	mov rax, qword ptr [rip + 0x250fd]   #	    |t|ty_key_list_insert_sequence(key, key_seq, aux_data);
MEMORY OFFSET:     0x250fd     151805  >>151809

0xc30b:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc30f:	mov rcx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc313:	mov rsi, rcx                         
0xc316:	mov rdi, rax                         
0xc319:	mov eax, 0                           
0xc31e:	call 0xc223                          
0xc323:	jmp 0xc36b                           #	    |r|eturn;
0xc325:	mov rax, qword ptr [rip + 0x250dc]   #    for (; *key; key = &(|*|key)->next)
MEMORY OFFSET:     0x250dc     151772  >>151776

0xc32c:	mov rax, qword ptr [rax]             
0xc32f:	add rax, 8                           #    for (; *key; key = |&|(*key)->next)
0xc333:	mov qword ptr [rip + 0x250ce], rax   #    for (; *key; key |=| &(*key)->next)
MEMORY OFFSET:     0x250ce     151758  >>151762

0xc33a:	mov rax, qword ptr [rip + 0x250c7]   #    for (; |*|key; key = &(*key)->next)
MEMORY OFFSET:     0x250c7     151751  >>151755

0xc341:	mov rax, qword ptr [rax]             
0xc344:	test rax, rax                        
0xc347:	jne 0xc2e4                           
0xc349:	mov rax, qword ptr [rip + 0x250b8]   #    |t|ty_key_list_insert_sequence(key, key_seq, aux_data);
MEMORY OFFSET:     0x250b8     151736  >>151740

0xc350:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc354:	mov rcx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc358:	mov rsi, rcx                         
0xc35b:	mov rdi, rax                         
0xc35e:	mov eax, 0                           
0xc363:	call 0xc223                          
0xc368:	jmp 0xc36b                           
0xc36a:	nop                                  #	|r|eturn;               /* bad key sequence !  */
0xc36b:	leave                                #|}|
0xc36c:	ret                                  
0xc36d:	endbr64                              #|{|
0xc371:	push rbp                             
0xc372:	mov rbp, rsp                         
0xc375:	mov rax, qword ptr [rip + 0x246cc]   #    current_key |=| key_list_head;
MEMORY OFFSET:     0x246cc     149196  >>149200

0xc37c:	mov qword ptr [rip + 0x246cd], rax   
MEMORY OFFSET:     0x246cd     149197  >>149201

0xc383:	nop                                  #|}|
0xc384:	pop rbp                              
0xc385:	ret                                  
0xc386:	endbr64                              #|{|
0xc38a:	push rbp                             
0xc38b:	mov rbp, rsp                         
0xc38e:	sub rsp, 0x20                        
0xc392:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc396:	mov rax, qword ptr [rip + 0x246b3]   #    if (current_key |=|= NULL)
MEMORY OFFSET:     0x246b3     149171  >>149175

0xc39d:	test rax, rax                        #    if |(|current_key == NULL)
0xc3a0:	jne 0xc3ef                           
0xc3a2:	mov eax, 0                           #	return |N|ULL;
0xc3a7:	jmp 0xc444                           
0xc3ac:	mov rax, qword ptr [rip + 0x2469d]   #	cmp = strcmp(key_seq, (char *)current_key|-|>key_seq);
MEMORY OFFSET:     0x2469d     149149  >>149153

0xc3b3:	mov rdx, qword ptr [rax]             
0xc3b6:	mov rax, qword ptr [rbp - 0x18]      #	cmp = |s|trcmp(key_seq, (char *)current_key->key_seq);
MEMORY OFFSET:     -0x18     -24  >>-20

0xc3ba:	mov rsi, rdx                         
0xc3bd:	mov rdi, rax                         
0xc3c0:	call 0x4af0                          
0xc3c5:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xc3c8:	cmp dword ptr [rbp - 4], 0           #	if |(|cmp == 0)
MEMORY OFFSET:     -0x4     -4  >>0

0xc3cc:	jne 0xc3d7                           
0xc3ce:	mov rax, qword ptr [rip + 0x2467b]   #	    return |c|urrent_key;
MEMORY OFFSET:     0x2467b     149115  >>149119

0xc3d5:	jmp 0xc444                           
0xc3d7:	cmp dword ptr [rbp - 4], 0           #	if |(|cmp  < 0)
MEMORY OFFSET:     -0x4     -4  >>0

0xc3db:	js 0xc3fd                            
0xc3dd:	mov rax, qword ptr [rip + 0x2466c]   #    for (; current_key; current_key = current_key|-|>next)
MEMORY OFFSET:     0x2466c     149100  >>149104

0xc3e4:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xc3e8:	mov qword ptr [rip + 0x24661], rax   #    for (; current_key; current_key |=| current_key->next)
MEMORY OFFSET:     0x24661     149089  >>149093

0xc3ef:	mov rax, qword ptr [rip + 0x2465a]   #    for (; |c|urrent_key; current_key = current_key->next)
MEMORY OFFSET:     0x2465a     149082  >>149086

0xc3f6:	test rax, rax                        
0xc3f9:	jne 0xc3ac                           
0xc3fb:	jmp 0xc3fe                           
0xc3fd:	nop                                  #	    |b|reak;
0xc3fe:	mov rax, qword ptr [rip + 0x2464b]   #    if (current_key |=|= NULL ||
MEMORY OFFSET:     0x2464b     149067  >>149071

0xc405:	test rax, rax                        #    if |(|current_key == NULL ||
0xc408:	je 0xc436                            
0xc40a:	mov rax, qword ptr [rbp - 0x18]      #	|s|trncmp(key_seq, (char *)current_key->key_seq, strlen(key_seq)) != 0)
MEMORY OFFSET:     -0x18     -24  >>-20

0xc40e:	mov rdi, rax                         
0xc411:	call 0x4960                          
0xc416:	mov rdx, rax                         
0xc419:	mov rax, qword ptr [rip + 0x24630]   #	strncmp(key_seq, (char *)current_key|-|>key_seq, strlen(key_seq)) != 0)
MEMORY OFFSET:     0x24630     149040  >>149044

0xc420:	mov rcx, qword ptr [rax]             
0xc423:	mov rax, qword ptr [rbp - 0x18]      #	|s|trncmp(key_seq, (char *)current_key->key_seq, strlen(key_seq)) != 0)
MEMORY OFFSET:     -0x18     -24  >>-20

0xc427:	mov rsi, rcx                         
0xc42a:	mov rdi, rax                         
0xc42d:	call 0x4850                          
0xc432:	test eax, eax                        #    if (current_key == NULL ||||
0xc434:	je 0xc43f                            
0xc436:	mov rax, -1                          #	return |(|tty_key_t *)-1;
0xc43d:	jmp 0xc444                           
0xc43f:	mov eax, 0                           #	return |N|ULL;
0xc444:	leave                                #|}|
0xc445:	ret                                  
0xc446:	endbr64                              #|{|
0xc44a:	push rbp                             
0xc44b:	mov rbp, rsp                         
0xc44e:	sub rsp, 0x40                        
0xc452:	mov qword ptr [rbp - 0x38], rdi      
MEMORY OFFSET:     -0x38     -56  >>-52

0xc456:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xc45f:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc463:	xor eax, eax                         
0xc465:	lea rax, [rip + 0x1b88e]             #    char *|t|yped = "Keys typed so far: ";
MEMORY OFFSET:     0x1b88e     112782  >>112786

0xc46c:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0xc470:	lea rax, [rip + 0x1b897]             #    char *|i|ncomplete = " ";
MEMORY OFFSET:     0x1b897     112791  >>112795

0xc477:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc47b:	lea rax, [rbp - 0x21]                #    |t|ty_save(&tty_status);
MEMORY OFFSET:     -0x21     -33  >>-29

0xc47f:	mov rdi, rax                         
0xc482:	call 0xc04b                          
0xc487:	mov eax, dword ptr [rip + 0x2454f]   #    |t|ty_goto(tty_lines - 1, 0);
MEMORY OFFSET:     0x2454f     148815  >>148819

0xc48d:	sub eax, 1                           
0xc490:	mov esi, 0                           
0xc495:	mov edi, eax                         
0xc497:	call 0xbe95                          
0xc49c:	mov edi, 7                           #    |t|ty_background(WHITE);
0xc4a1:	call 0xbf0b                          
0xc4a6:	mov edi, 0                           #    |t|ty_foreground(BLACK);
0xc4ab:	call 0xbee3                          
0xc4b0:	mov eax, dword ptr [rip + 0x2452a]   #    spaces = xmalloc(tty_columns|+|1);
MEMORY OFFSET:     0x2452a     148778  >>148782

0xc4b6:	add eax, 1                           
0xc4b9:	cdqe                                 #    spaces = |x|malloc(tty_columns+1);
0xc4bb:	mov rdi, rax                         
0xc4be:	call 0x24650                         
0xc4c3:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc4c7:	mov eax, dword ptr [rip + 0x24513]   #    |m|emset(spaces, ' ', tty_columns);
MEMORY OFFSET:     0x24513     148755  >>148759

0xc4cd:	movsxd rdx, eax                      
0xc4d0:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc4d4:	mov esi, 0x20                        
0xc4d9:	mov rdi, rax                         
0xc4dc:	call 0x4a10                          
0xc4e1:	mov eax, dword ptr [rip + 0x244f9]   #    spaces|[|tty_columns] = '\0';
MEMORY OFFSET:     0x244f9     148729  >>148733

0xc4e7:	movsxd rdx, eax                      
0xc4ea:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc4ee:	add rax, rdx                         
0xc4f1:	mov byte ptr [rax], 0                #    spaces[tty_columns] |=| '\0';
0xc4f4:	mov edx, dword ptr [rip + 0x244e6]   #    |t|ty_puts(spaces, tty_columns);
MEMORY OFFSET:     0x244e6     148710  >>148714

0xc4fa:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc4fe:	mov esi, edx                         
0xc500:	mov rdi, rax                         
0xc503:	call 0xb706                          
0xc508:	mov rax, qword ptr [rbp - 0x10]      #    |x|free(spaces);
MEMORY OFFSET:     -0x10     -16  >>-12

0xc50c:	mov rdi, rax                         
0xc50f:	call 0x1eeae                         
0xc514:	mov eax, dword ptr [rip + 0x244c2]   #    |t|ty_goto(tty_lines - 1, 0);
MEMORY OFFSET:     0x244c2     148674  >>148678

0xc51a:	sub eax, 1                           
0xc51d:	mov esi, 0                           
0xc522:	mov edi, eax                         
0xc524:	call 0xbe95                          
0xc529:	mov rax, qword ptr [rbp - 0x38]      #    |t|ty_key_machine2human(key_seq);
MEMORY OFFSET:     -0x38     -56  >>-52

0xc52d:	mov rdi, rax                         
0xc530:	call 0xb2c6                          
0xc535:	mov rax, qword ptr [rbp - 0x20]      #    tty_puts(typed, |s|trlen(typed));
MEMORY OFFSET:     -0x20     -32  >>-28

0xc539:	mov rdi, rax                         
0xc53c:	call 0x4960                          
0xc541:	mov edx, eax                         #    |t|ty_puts(typed, strlen(typed));
0xc543:	mov rax, qword ptr [rbp - 0x20]      
MEMORY OFFSET:     -0x20     -32  >>-28

0xc547:	mov esi, edx                         
0xc549:	mov rdi, rax                         
0xc54c:	call 0xb706                          
0xc551:	lea rax, [rip + 0x24d68]             #    tty_puts((char *)keystr, |s|trlen((char *)keystr));
MEMORY OFFSET:     0x24d68     150888  >>150892

0xc558:	mov rdi, rax                         
0xc55b:	call 0x4960                          
0xc560:	mov esi, eax                         #    |t|ty_puts((char *)keystr, strlen((char *)keystr));
0xc562:	lea rax, [rip + 0x24d57]             
MEMORY OFFSET:     0x24d57     150871  >>150875

0xc569:	mov rdi, rax                         
0xc56c:	call 0xb706                          
0xc571:	mov rax, qword ptr [rbp - 0x18]      #    tty_puts(incomplete, |s|trlen(incomplete));
MEMORY OFFSET:     -0x18     -24  >>-20

0xc575:	mov rdi, rax                         
0xc578:	call 0x4960                          
0xc57d:	mov edx, eax                         #    |t|ty_puts(incomplete, strlen(incomplete));
0xc57f:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc583:	mov esi, edx                         
0xc585:	mov rdi, rax                         
0xc588:	call 0xb706                          
0xc58d:	mov eax, 0                           #    |t|ty_update();
0xc592:	call 0xb4b7                          
0xc597:	lea rax, [rbp - 0x21]                #    |t|ty_restore(&tty_status);
MEMORY OFFSET:     -0x21     -33  >>-29

0xc59b:	mov rdi, rax                         
0xc59e:	call 0xc067                          
0xc5a3:	nop                                  #|}|
0xc5a4:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc5a8:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xc5b1:	je 0xc5b8                            
0xc5b3:	call 0x4980                          
0xc5b8:	leave                                
0xc5b9:	ret                                  
0xc5ba:	endbr64                              #|{|
0xc5be:	push rbp                             
0xc5bf:	mov rbp, rsp                         
0xc5c2:	sub rsp, 0x20                        
0xc5c6:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc5ca:	mov qword ptr [rbp - 8], 0           #    tty_key_t *|k|ey = NULL;
MEMORY OFFSET:     -0x8     -8  >>-4

0xc5d2:	nop                                  #    while |(|(c = tty_getc()) == -1)
0xc5d3:	mov eax, 0                           #    while ((c = |t|ty_getc()) == -1)
0xc5d8:	call 0xc182                          
0xc5dd:	mov dword ptr [rbp - 0xc], eax       
MEMORY OFFSET:     -0xc     -12  >>-8

0xc5e0:	cmp dword ptr [rbp - 0xc], -1        #    while ((c = tty_getc()) |=|= -1)
MEMORY OFFSET:     -0xc     -12  >>-8

0xc5e4:	je 0xc5d3                            
0xc5e6:	cmp qword ptr [rbp - 0x18], 0        #    if |(|repeat_count)
MEMORY OFFSET:     -0x18     -24  >>-20

0xc5eb:	je 0xc5f7                            
0xc5ed:	mov rax, qword ptr [rbp - 0x18]      #	*repeat_count |=| 1;
MEMORY OFFSET:     -0x18     -24  >>-20

0xc5f1:	mov dword ptr [rax], 1               
0xc5f7:	cmp dword ptr [rbp - 0xc], 0         #    if |(|c == 0)
MEMORY OFFSET:     -0xc     -12  >>-8

0xc5fb:	jne 0xc604                           
0xc5fd:	mov dword ptr [rbp - 0xc], 0xff      #	c |=| 0xff;
MEMORY OFFSET:     -0xc     -12  >>-8

0xc604:	mov eax, dword ptr [rip + 0x2434a]   #    if (tty_kbdmode |=|= TTY_RESTRICTED_INPUT)
MEMORY OFFSET:     0x2434a     148298  >>148302

0xc60a:	test eax, eax                        #    if |(|tty_kbdmode == TTY_RESTRICTED_INPUT)
0xc60c:	jne 0xc66f                           
0xc60e:	cmp dword ptr [rbp - 0xc], 0xa       #	if |(|c == '\n' || c == '\r')
MEMORY OFFSET:     -0xc     -12  >>-8

0xc612:	je 0xc61a                            
0xc614:	cmp dword ptr [rbp - 0xc], 0xd       #	if (c == '\n' |||| c == '\r')
MEMORY OFFSET:     -0xc     -12  >>-8

0xc618:	jne 0xc621                           
0xc61a:	mov dword ptr [rbp - 0xc], 0xa       #	    c |=| key_ENTER;
MEMORY OFFSET:     -0xc     -12  >>-8

0xc621:	call 0x4ec0                          #	if (|i|sprint(c) || c == key_INTERRUPT)
0xc626:	mov rdx, qword ptr [rax]             
0xc629:	mov eax, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xc62c:	cdqe                                 
0xc62e:	add rax, rax                         
0xc631:	add rax, rdx                         
0xc634:	movzx eax, word ptr [rax]            
0xc637:	movzx eax, ax                        
0xc63a:	and eax, 0x4000                      
0xc63f:	test eax, eax                        #	if |(|isprint(c) || c == key_INTERRUPT)
0xc641:	jne 0xc649                           
0xc643:	cmp dword ptr [rbp - 0xc], 7         #	if (isprint(c) |||| c == key_INTERRUPT)
MEMORY OFFSET:     -0xc     -12  >>-8

0xc647:	jne 0xc66f                           
0xc649:	mov rax, qword ptr [rip + 0x24410]   #	    default_key|.|key_seq[0] = c;
MEMORY OFFSET:     0x24410     148496  >>148500

0xc650:	mov edx, dword ptr [rbp - 0xc]       #	    default_key.key_seq[0] |=| c;
MEMORY OFFSET:     -0xc     -12  >>-8

0xc653:	mov byte ptr [rax], dl               
0xc655:	mov rax, qword ptr [rip + 0x24404]   #	    default_key|.|key_seq[1] = '\0';
MEMORY OFFSET:     0x24404     148484  >>148488

0xc65c:	add rax, 1                           #	    default_key.key_seq|[|1] = '\0';
0xc660:	mov byte ptr [rax], 0                #	    default_key.key_seq[1] |=| '\0';
0xc663:	lea rax, [rip + 0x243f6]             #	    return |&|default_key;
MEMORY OFFSET:     0x243f6     148470  >>148474

0xc66a:	jmp 0xc825                           
0xc66f:	mov dword ptr [rip + 0x24d73], 0     #    partial |=| 0;
MEMORY OFFSET:     0x24d73     150899  >>150903

0xc679:	mov dword ptr [rip + 0x24d6d], 0     #    key_on_display |=| 0;
MEMORY OFFSET:     0x24d6d     150893  >>150897

0xc683:	mov eax, 0                           #    |t|ty_key_search_restart();
0xc688:	call 0xc36d                          
0xc68d:	mov dword ptr [rbp - 0x10], 0        #    for (i |=| 0; i < MAX_KEY_LENGTH; i++)
MEMORY OFFSET:     -0x10     -16  >>-12

0xc694:	jmp 0xc760                           #    |f|or (i = 0; i < MAX_KEY_LENGTH; i++)
0xc699:	cmp dword ptr [rbp - 0xc], 0         #	if |(|c == 0)
MEMORY OFFSET:     -0xc     -12  >>-8

0xc69d:	jne 0xc6a6                           
0xc69f:	mov dword ptr [rbp - 0xc], 0xff      #	    c |=| 0xff;
MEMORY OFFSET:     -0xc     -12  >>-8

0xc6a6:	mov rdx, qword ptr [rip + 0x24343]   #	tty_key_seq|[|i] = c;
MEMORY OFFSET:     0x24343     148291  >>148295

0xc6ad:	mov eax, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc6b0:	cdqe                                 
0xc6b2:	add rax, rdx                         
0xc6b5:	mov edx, dword ptr [rbp - 0xc]       #	tty_key_seq[i] |=| c;
MEMORY OFFSET:     -0xc     -12  >>-8

0xc6b8:	mov byte ptr [rax], dl               
0xc6ba:	mov rdx, qword ptr [rip + 0x2432f]   #	tty_key_seq|[|i + 1] = 0;
MEMORY OFFSET:     0x2432f     148271  >>148275

0xc6c1:	mov eax, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xc6c4:	cdqe                                 
0xc6c6:	add rax, 1                           
0xc6ca:	add rax, rdx                         
0xc6cd:	mov byte ptr [rax], 0                #	tty_key_seq[i + 1] |=| 0;
0xc6d0:	mov rax, qword ptr [rip + 0x24319]   #	key = |t|ty_key_search((char *)tty_key_seq);
MEMORY OFFSET:     0x24319     148249  >>148253

0xc6d7:	mov rdi, rax                         
0xc6da:	call 0xc386                          
0xc6df:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc6e3:	cmp qword ptr [rbp - 8], -1          #	if |(|key == (tty_key_t *)-1)
MEMORY OFFSET:     -0x8     -8  >>-4

0xc6e8:	jne 0xc708                           
0xc6ea:	mov edi, 1                           #	    |a|larm(1);
0xc6ef:	call 0x4a60                          
0xc6f4:	mov dword ptr [rip + 0x24cee], 0     #	    partial |=| 0;
MEMORY OFFSET:     0x24cee     150766  >>150770

0xc6fe:	mov eax, 0                           #	    return |N|ULL;
0xc703:	jmp 0xc825                           
0xc708:	cmp qword ptr [rbp - 8], 0           #	if |(|key)
MEMORY OFFSET:     -0x8     -8  >>-4

0xc70d:	jne 0xc76c                           
0xc70f:	mov eax, dword ptr [rip + 0x24797]   #	if (keyno |=|= 0)
MEMORY OFFSET:     0x24797     149399  >>149403

0xc715:	test eax, eax                        #	if |(|keyno == 0)
0xc717:	jne 0xc748                           
0xc719:	mov eax, dword ptr [rip + 0x24cd1]   #	    if (|k|ey_on_display)
MEMORY OFFSET:     0x24cd1     150737  >>150741

0xc71f:	test eax, eax                        #	    if |(|key_on_display)
0xc721:	je 0xc734                            
0xc723:	mov rax, qword ptr [rip + 0x242c6]   #		|t|ty_key_print((char *)tty_key_seq);
MEMORY OFFSET:     0x242c6     148166  >>148170

0xc72a:	mov rdi, rax                         
0xc72d:	call 0xc446                          
0xc732:	jmp 0xc73e                           
0xc734:	mov edi, 1                           #		|a|larm(1);
0xc739:	call 0x4a60                          
0xc73e:	mov dword ptr [rip + 0x24ca4], 1     #	    partial |=| 1;
MEMORY OFFSET:     0x24ca4     150692  >>150696

0xc748:	nop                                  #	while |(|(c = tty_getc()) == -1)
0xc749:	mov eax, 0                           #	while ((c = |t|ty_getc()) == -1)
0xc74e:	call 0xc182                          
0xc753:	mov dword ptr [rbp - 0xc], eax       
MEMORY OFFSET:     -0xc     -12  >>-8

0xc756:	cmp dword ptr [rbp - 0xc], -1        #	while ((c = tty_getc()) |=|= -1)
MEMORY OFFSET:     -0xc     -12  >>-8

0xc75a:	je 0xc749                            
0xc75c:	add dword ptr [rbp - 0x10], 1        #    for (i = 0; i < MAX_KEY_LENGTH; i|+|+)
MEMORY OFFSET:     -0x10     -16  >>-12

0xc760:	cmp dword ptr [rbp - 0x10], 0xe      #    for (i = 0; i |<| MAX_KEY_LENGTH; i++)
MEMORY OFFSET:     -0x10     -16  >>-12

0xc764:	jle 0xc699                           
0xc76a:	jmp 0xc76d                           
0xc76c:	nop                                  #	    |b|reak;
0xc76d:	cmp dword ptr [rbp - 0x10], 0xf      #    if |(|i == MAX_KEY_LENGTH)
MEMORY OFFSET:     -0x10     -16  >>-12

0xc771:	jne 0xc791                           
0xc773:	mov edi, 1                           #	|a|larm(1);
0xc778:	call 0x4a60                          
0xc77d:	mov dword ptr [rip + 0x24c65], 0     #	partial |=| 0;
MEMORY OFFSET:     0x24c65     150629  >>150633

0xc787:	mov eax, 0                           #	return |N|ULL;
0xc78c:	jmp 0xc825                           
0xc791:	cmp qword ptr [rbp - 0x18], 0        #    if |(|repeat_count)
MEMORY OFFSET:     -0x18     -24  >>-20

0xc796:	je 0xc80d                            
0xc798:	jmp 0xc7d1                           #	while |(|keyno > i &&
0xc79a:	mov eax, dword ptr [rbp - 0x10]      #	    keyindex += i |+| 1;
MEMORY OFFSET:     -0x10     -16  >>-12

0xc79d:	lea edx, [rax + 1]                   
MEMORY OFFSET:     0x1     1  >>5

0xc7a0:	mov eax, dword ptr [rip + 0x2470a]   #	    keyindex |+|= i + 1;
MEMORY OFFSET:     0x2470a     149258  >>149262

0xc7a6:	add eax, edx                         
0xc7a8:	mov dword ptr [rip + 0x24702], eax   
MEMORY OFFSET:     0x24702     149250  >>149254

0xc7ae:	mov eax, dword ptr [rip + 0x246f8]   #	    keyno |-|= i + 1;
MEMORY OFFSET:     0x246f8     149240  >>149244

0xc7b4:	mov edx, dword ptr [rbp - 0x10]      #	    keyno -= i |+| 1;
MEMORY OFFSET:     -0x10     -16  >>-12

0xc7b7:	add edx, 1                           
0xc7ba:	sub eax, edx                         #	    keyno |-|= i + 1;
0xc7bc:	mov dword ptr [rip + 0x246ea], eax   
MEMORY OFFSET:     0x246ea     149226  >>149230

0xc7c2:	mov rax, qword ptr [rbp - 0x18]      #	    (|*|repeat_count)++;
MEMORY OFFSET:     -0x18     -24  >>-20

0xc7c6:	mov eax, dword ptr [rax]             
0xc7c8:	lea edx, [rax + 1]                   #	    (*repeat_count)|+|+;
MEMORY OFFSET:     0x1     1  >>5

0xc7cb:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xc7cf:	mov dword ptr [rax], edx             
0xc7d1:	mov eax, dword ptr [rip + 0x246d5]   #	while (keyno |>| i &&
MEMORY OFFSET:     0x246d5     149205  >>149209

0xc7d7:	cmp dword ptr [rbp - 0x10], eax      #	while (keyno > i |&|&
MEMORY OFFSET:     -0x10     -16  >>-12

0xc7da:	jge 0xc80d                           
0xc7dc:	mov eax, dword ptr [rbp - 0x10]      #	       (memcmp(tty_key_seq, &keybuf[keyindex], i |+| 1) == 0))
MEMORY OFFSET:     -0x10     -16  >>-12

0xc7df:	add eax, 1                           
0xc7e2:	movsxd rdx, eax                      #	       (|m|emcmp(tty_key_seq, &keybuf[keyindex], i + 1) == 0))
0xc7e5:	mov eax, dword ptr [rip + 0x246c5]   #	       (memcmp(tty_key_seq, &keybuf|[|keyindex], i + 1) == 0))
MEMORY OFFSET:     0x246c5     149189  >>149193

0xc7eb:	cdqe                                 #	       (memcmp(tty_key_seq, |&|keybuf[keyindex], i + 1) == 0))
0xc7ed:	lea rcx, [rip + 0x246cc]             
MEMORY OFFSET:     0x246cc     149196  >>149200

0xc7f4:	add rcx, rax                         
0xc7f7:	mov rax, qword ptr [rip + 0x241f2]   #	       (|m|emcmp(tty_key_seq, &keybuf[keyindex], i + 1) == 0))
MEMORY OFFSET:     0x241f2     147954  >>147958

0xc7fe:	mov rsi, rcx                         
0xc801:	mov rdi, rax                         
0xc804:	call 0x4ab0                          
0xc809:	test eax, eax                        #	while (keyno > i |&|&
0xc80b:	je 0xc79a                            
0xc80d:	mov edi, 1                           #    |a|larm(1);
0xc812:	call 0x4a60                          
0xc817:	mov dword ptr [rip + 0x24bcb], 0     #    partial |=| 0;
MEMORY OFFSET:     0x24bcb     150475  >>150479

0xc821:	mov rax, qword ptr [rbp - 8]         #    return |k|ey;
MEMORY OFFSET:     -0x8     -8  >>-4

0xc825:	leave                                #|}|
0xc826:	ret                                  
0xc827:	endbr64                              #|{|
0xc82b:	push rbp                             
0xc82c:	mov rbp, rsp                         
0xc82f:	mov eax, dword ptr [rip + 0x24bb7]   #    if (|p|artial)
MEMORY OFFSET:     0x24bb7     150455  >>150459

0xc835:	test eax, eax                        #    if |(|partial)
0xc837:	je 0xc852                            
0xc839:	mov rax, qword ptr [rip + 0x241b0]   #	|t|ty_key_print((char *)tty_key_seq);
MEMORY OFFSET:     0x241b0     147888  >>147892

0xc840:	mov rdi, rax                         
0xc843:	call 0xc446                          
0xc848:	mov dword ptr [rip + 0x24b9e], 1     #	key_on_display |=| 1;
MEMORY OFFSET:     0x24b9e     150430  >>150434

0xc852:	nop                                  #|}|
0xc853:	pop rbp                              
0xc854:	ret                                  
0xc855:	endbr64                              #|{|
0xc859:	push rbp                             
0xc85a:	mov rbp, rsp                         
0xc85d:	mov rax, qword ptr [rip + 0x2418c]   #    return |(|char *)tty_key_seq;
MEMORY OFFSET:     0x2418c     147852  >>147856

0xc864:	pop rbp                              #|}|
0xc865:	ret                                  
0xc866:	endbr64                              #|{|
0xc86a:	push rbp                             
0xc86b:	mov rbp, rsp                         
0xc86e:	sub rsp, 0x60                        
0xc872:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xc87b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xc87f:	xor eax, eax                         
0xc881:	mov dword ptr [rbp - 0x58], 0        #    int |s|hell_lines = 0, shell_columns = 0;
MEMORY OFFSET:     -0x58     -88  >>-84

0xc888:	mov dword ptr [rbp - 0x54], 0        #    int shell_lines = 0, |s|hell_columns = 0;
MEMORY OFFSET:     -0x54     -84  >>-80

0xc88f:	mov dword ptr [rbp - 0x48], 0        #    int |t|ermcap_lines = 0, termcap_columns = 0;
MEMORY OFFSET:     -0x48     -72  >>-68

0xc896:	mov dword ptr [rbp - 0x44], 0        #    int termcap_lines = 0, |t|ermcap_columns = 0;
MEMORY OFFSET:     -0x44     -68  >>-64

0xc89d:	mov dword ptr [rbp - 0x50], 0        #    int |w|insz_lines = 0, winsz_columns = 0;
MEMORY OFFSET:     -0x50     -80  >>-76

0xc8a4:	mov dword ptr [rbp - 0x4c], 0        #    int winsz_lines = 0, |w|insz_columns = 0;
MEMORY OFFSET:     -0x4c     -76  >>-72

0xc8ab:	lea rax, [rbp - 0x38]                #    if (|i|octl(TTY_OUTPUT, TIOCGWINSZ, &winsz) == 0)
MEMORY OFFSET:     -0x38     -56  >>-52

0xc8af:	mov rdx, rax                         
0xc8b2:	mov esi, 0x5413                      
0xc8b7:	mov edi, 1                           
0xc8bc:	mov eax, 0                           
0xc8c1:	call 0x4a30                          
0xc8c6:	test eax, eax                        #    if |(|ioctl(TTY_OUTPUT, TIOCGWINSZ, &winsz) == 0)
0xc8c8:	jne 0xc8f0                           
0xc8ca:	movzx eax, word ptr [rbp - 0x36]     #	if (winsz|.|ws_col && winsz.ws_row)
MEMORY OFFSET:     -0x36     -54  >>-50

0xc8ce:	test ax, ax                          #	if |(|winsz.ws_col && winsz.ws_row)
0xc8d1:	je 0xc8f0                            
0xc8d3:	movzx eax, word ptr [rbp - 0x38]     #	if (winsz.ws_col && winsz|.|ws_row)
MEMORY OFFSET:     -0x38     -56  >>-52

0xc8d7:	test ax, ax                          #	if (winsz.ws_col |&|& winsz.ws_row)
0xc8da:	je 0xc8f0                            
0xc8dc:	movzx eax, word ptr [rbp - 0x36]     #	    winsz_columns = winsz|.|ws_col;
MEMORY OFFSET:     -0x36     -54  >>-50

0xc8e0:	movzx eax, ax                        #	    winsz_columns |=| winsz.ws_col;
0xc8e3:	mov dword ptr [rbp - 0x4c], eax      
MEMORY OFFSET:     -0x4c     -76  >>-72

0xc8e6:	movzx eax, word ptr [rbp - 0x38]     #	    winsz_lines   = winsz|.|ws_row;
MEMORY OFFSET:     -0x38     -56  >>-52

0xc8ea:	movzx eax, ax                        #	    winsz_lines   |=| winsz.ws_row;
0xc8ed:	mov dword ptr [rbp - 0x50], eax      
MEMORY OFFSET:     -0x50     -80  >>-76

0xc8f0:	lea rax, [rip + 0x1b419]             #    if ((env = |g|etenv("COLUMNS")))
MEMORY OFFSET:     0x1b419     111641  >>111645

0xc8f7:	mov rdi, rax                         
0xc8fa:	call 0x47a0                          
0xc8ff:	mov qword ptr [rbp - 0x40], rax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xc903:	cmp qword ptr [rbp - 0x40], 0        #    if |(|(env = getenv("COLUMNS")))
MEMORY OFFSET:     -0x40     -64  >>-60

0xc908:	je 0xc929                            
0xc90a:	lea rdx, [rbp - 0x54]                #	|s|scanf(env, "%d", &shell_columns);
MEMORY OFFSET:     -0x54     -84  >>-80

0xc90e:	mov rax, qword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0xc912:	lea rcx, [rip + 0x1b3ff]             
MEMORY OFFSET:     0x1b3ff     111615  >>111619

0xc919:	mov rsi, rcx                         
0xc91c:	mov rdi, rax                         
0xc91f:	mov eax, 0                           
0xc924:	call 0x4c30                          
0xc929:	lea rax, [rip + 0x1b3eb]             #    if ((env = |g|etenv("LINES")))
MEMORY OFFSET:     0x1b3eb     111595  >>111599

0xc930:	mov rdi, rax                         
0xc933:	call 0x47a0                          
0xc938:	mov qword ptr [rbp - 0x40], rax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xc93c:	cmp qword ptr [rbp - 0x40], 0        #    if |(|(env = getenv("LINES")))
MEMORY OFFSET:     -0x40     -64  >>-60

0xc941:	je 0xc962                            
0xc943:	lea rdx, [rbp - 0x58]                #	|s|scanf(env, "%d", &shell_lines);
MEMORY OFFSET:     -0x58     -88  >>-84

0xc947:	mov rax, qword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0xc94b:	lea rcx, [rip + 0x1b3c6]             
MEMORY OFFSET:     0x1b3c6     111558  >>111562

0xc952:	mov rsi, rcx                         
0xc955:	mov rdi, rax                         
0xc958:	mov eax, 0                           
0xc95d:	call 0x4c30                          
0xc962:	mov eax, dword ptr [rip + 0x234e8]   #    termcap_columns |=| TTY_COLUMNS;
MEMORY OFFSET:     0x234e8     144616  >>144620

0xc968:	mov dword ptr [rbp - 0x44], eax      
MEMORY OFFSET:     -0x44     -68  >>-64

0xc96b:	mov eax, dword ptr [rip + 0x234ff]   #    termcap_lines   |=| TTY_LINES;
MEMORY OFFSET:     0x234ff     144639  >>144643

0xc971:	mov dword ptr [rbp - 0x48], eax      
MEMORY OFFSET:     -0x48     -72  >>-68

0xc974:	cmp dword ptr [rbp - 0x4c], 0        #    if |(|columns_ok(winsz_columns))
MEMORY OFFSET:     -0x4c     -76  >>-72

0xc978:	jle 0xc98e                           
0xc97a:	cmp dword ptr [rbp - 0x4c], 0x400    #    if (|c|olumns_ok(winsz_columns))
MEMORY OFFSET:     -0x4c     -76  >>-72

0xc981:	jg 0xc98e                            
0xc983:	mov eax, dword ptr [rbp - 0x4c]      #	tty_columns |=| winsz_columns;
MEMORY OFFSET:     -0x4c     -76  >>-72

0xc986:	mov dword ptr [rip + 0x24054], eax   
MEMORY OFFSET:     0x24054     147540  >>147544

0xc98c:	jmp 0xc9ce                           
0xc98e:	mov eax, dword ptr [rbp - 0x54]      #	if (|c|olumns_ok(shell_columns))
MEMORY OFFSET:     -0x54     -84  >>-80

0xc991:	test eax, eax                        #	if |(|columns_ok(shell_columns))
0xc993:	jle 0xc9aa                           
0xc995:	mov eax, dword ptr [rbp - 0x54]      #	if (|c|olumns_ok(shell_columns))
MEMORY OFFSET:     -0x54     -84  >>-80

0xc998:	cmp eax, 0x400                       
0xc99d:	jg 0xc9aa                            
0xc99f:	mov eax, dword ptr [rbp - 0x54]      #	    tty_columns |=| shell_columns;
MEMORY OFFSET:     -0x54     -84  >>-80

0xc9a2:	mov dword ptr [rip + 0x24038], eax   
MEMORY OFFSET:     0x24038     147512  >>147516

0xc9a8:	jmp 0xc9ce                           
0xc9aa:	cmp dword ptr [rbp - 0x44], 0        #	else if |(|columns_ok(termcap_columns))
MEMORY OFFSET:     -0x44     -68  >>-64

0xc9ae:	jle 0xc9c4                           
0xc9b0:	cmp dword ptr [rbp - 0x44], 0x400    #	else if (|c|olumns_ok(termcap_columns))
MEMORY OFFSET:     -0x44     -68  >>-64

0xc9b7:	jg 0xc9c4                            
0xc9b9:	mov eax, dword ptr [rbp - 0x44]      #	    tty_columns |=| termcap_columns;
MEMORY OFFSET:     -0x44     -68  >>-64

0xc9bc:	mov dword ptr [rip + 0x2401e], eax   
MEMORY OFFSET:     0x2401e     147486  >>147490

0xc9c2:	jmp 0xc9ce                           
0xc9c4:	mov dword ptr [rip + 0x24012], 0x50  #	    tty_columns |=| 80;
MEMORY OFFSET:     0x24012     147474  >>147478

0xc9ce:	cmp dword ptr [rbp - 0x50], 0        #    if |(|lines_ok(winsz_lines))
MEMORY OFFSET:     -0x50     -80  >>-76

0xc9d2:	jle 0xc9e8                           
0xc9d4:	cmp dword ptr [rbp - 0x50], 0x400    #    if (|l|ines_ok(winsz_lines))
MEMORY OFFSET:     -0x50     -80  >>-76

0xc9db:	jg 0xc9e8                            
0xc9dd:	mov eax, dword ptr [rbp - 0x50]      #	tty_lines |=| winsz_lines;
MEMORY OFFSET:     -0x50     -80  >>-76

0xc9e0:	mov dword ptr [rip + 0x23ff6], eax   
MEMORY OFFSET:     0x23ff6     147446  >>147450

0xc9e6:	jmp 0xca28                           
0xc9e8:	mov eax, dword ptr [rbp - 0x58]      #	if (|l|ines_ok(shell_lines))
MEMORY OFFSET:     -0x58     -88  >>-84

0xc9eb:	test eax, eax                        #	if |(|lines_ok(shell_lines))
0xc9ed:	jle 0xca04                           
0xc9ef:	mov eax, dword ptr [rbp - 0x58]      #	if (|l|ines_ok(shell_lines))
MEMORY OFFSET:     -0x58     -88  >>-84

0xc9f2:	cmp eax, 0x400                       
0xc9f7:	jg 0xca04                            
0xc9f9:	mov eax, dword ptr [rbp - 0x58]      #	    tty_lines |=| shell_lines;
MEMORY OFFSET:     -0x58     -88  >>-84

0xc9fc:	mov dword ptr [rip + 0x23fda], eax   
MEMORY OFFSET:     0x23fda     147418  >>147422

0xca02:	jmp 0xca28                           
0xca04:	cmp dword ptr [rbp - 0x48], 0        #	else if |(|lines_ok(termcap_lines))
MEMORY OFFSET:     -0x48     -72  >>-68

0xca08:	jle 0xca1e                           
0xca0a:	cmp dword ptr [rbp - 0x48], 0x400    #	else if (|l|ines_ok(termcap_lines))
MEMORY OFFSET:     -0x48     -72  >>-68

0xca11:	jg 0xca1e                            
0xca13:	mov eax, dword ptr [rbp - 0x48]      #	    tty_lines |=| termcap_lines;
MEMORY OFFSET:     -0x48     -72  >>-68

0xca16:	mov dword ptr [rip + 0x23fc0], eax   
MEMORY OFFSET:     0x23fc0     147392  >>147396

0xca1c:	jmp 0xca28                           
0xca1e:	mov dword ptr [rip + 0x23fb4], 0x18  #	    tty_lines |=| 24;
MEMORY OFFSET:     0x23fb4     147380  >>147384

0xca28:	mov edx, dword ptr [rip + 0x23fae]   #    |s|printf(buf, "%d", tty_lines);
MEMORY OFFSET:     0x23fae     147374  >>147378

0xca2e:	lea rax, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xca32:	lea rcx, [rip + 0x1b2df]             
MEMORY OFFSET:     0x1b2df     111327  >>111331

0xca39:	mov rsi, rcx                         
0xca3c:	mov rdi, rax                         
0xca3f:	mov eax, 0                           
0xca44:	call 0x4dd0                          
0xca49:	lea rax, [rbp - 0x30]                #    |x|setenv("LINES", buf);
MEMORY OFFSET:     -0x30     -48  >>-44

0xca4d:	mov rsi, rax                         
0xca50:	lea rax, [rip + 0x1b2c4]             
MEMORY OFFSET:     0x1b2c4     111300  >>111304

0xca57:	mov rdi, rax                         
0xca5a:	call 0x1e50a                         
0xca5f:	mov edx, dword ptr [rip + 0x23f7b]   #    |s|printf(buf, "%d", tty_columns);
MEMORY OFFSET:     0x23f7b     147323  >>147327

0xca65:	lea rax, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xca69:	lea rcx, [rip + 0x1b2a8]             
MEMORY OFFSET:     0x1b2a8     111272  >>111276

0xca70:	mov rsi, rcx                         
0xca73:	mov rdi, rax                         
0xca76:	mov eax, 0                           
0xca7b:	call 0x4dd0                          
0xca80:	lea rax, [rbp - 0x30]                #    |x|setenv("COLUMNS", buf);
MEMORY OFFSET:     -0x30     -48  >>-44

0xca84:	mov rsi, rax                         
0xca87:	lea rax, [rip + 0x1b282]             
MEMORY OFFSET:     0x1b282     111234  >>111238

0xca8e:	mov rdi, rax                         
0xca91:	call 0x1e50a                         
0xca96:	mov rax, qword ptr [rip + 0x23f83]   #    if (|t|ty_scr)
MEMORY OFFSET:     0x23f83     147331  >>147335

0xca9d:	test rax, rax                        #    if |(|tty_scr)
0xcaa0:	je 0xcab1                            
0xcaa2:	mov rax, qword ptr [rip + 0x23f77]   #	|x|free(tty_scr);
MEMORY OFFSET:     0x23f77     147319  >>147323

0xcaa9:	mov rdi, rax                         
0xcaac:	call 0x1eeae                         
0xcab1:	mov rax, qword ptr [rip + 0x23f70]   #    if (|t|ty_atr)
MEMORY OFFSET:     0x23f70     147312  >>147316

0xcab8:	test rax, rax                        #    if |(|tty_atr)
0xcabb:	je 0xcacc                            
0xcabd:	mov rax, qword ptr [rip + 0x23f64]   #	|x|free(tty_atr);
MEMORY OFFSET:     0x23f64     147300  >>147304

0xcac4:	mov rdi, rax                         
0xcac7:	call 0x1eeae                         
0xcacc:	mov rax, qword ptr [rip + 0x23f5d]   #    if (|t|ty_prev_scr)
MEMORY OFFSET:     0x23f5d     147293  >>147297

0xcad3:	test rax, rax                        #    if |(|tty_prev_scr)
0xcad6:	je 0xcae7                            
0xcad8:	mov rax, qword ptr [rip + 0x23f51]   #	|x|free(tty_prev_scr);
MEMORY OFFSET:     0x23f51     147281  >>147285

0xcadf:	mov rdi, rax                         
0xcae2:	call 0x1eeae                         
0xcae7:	mov rax, qword ptr [rip + 0x23f4a]   #    if (|t|ty_prev_atr)
MEMORY OFFSET:     0x23f4a     147274  >>147278

0xcaee:	test rax, rax                        #    if |(|tty_prev_atr)
0xcaf1:	je 0xcb02                            
0xcaf3:	mov rax, qword ptr [rip + 0x23f3e]   #	|x|free(tty_prev_atr);
MEMORY OFFSET:     0x23f3e     147262  >>147266

0xcafa:	mov rdi, rax                         
0xcafd:	call 0x1eeae                         
0xcb02:	mov edx, dword ptr [rip + 0x23ed8]   #	tty_columns |*| tty_lines, sizeof(unsigned char));
MEMORY OFFSET:     0x23ed8     147160  >>147164

0xcb08:	mov eax, dword ptr [rip + 0x23ece]   
MEMORY OFFSET:     0x23ece     147150  >>147154

0xcb0e:	imul eax, edx                        
0xcb11:	cdqe                                 #    tty_scr = (unsigned char *)|x|calloc(
0xcb13:	mov esi, 1                           
0xcb18:	mov rdi, rax                         
0xcb1b:	call 0x24720                         
0xcb20:	mov qword ptr [rip + 0x23ef9], rax   #    tty_scr |=| (unsigned char *)xcalloc(
MEMORY OFFSET:     0x23ef9     147193  >>147197

0xcb27:	mov edx, dword ptr [rip + 0x23eb3]   #	tty_columns |*| tty_lines, sizeof(unsigned char));
MEMORY OFFSET:     0x23eb3     147123  >>147127

0xcb2d:	mov eax, dword ptr [rip + 0x23ea9]   
MEMORY OFFSET:     0x23ea9     147113  >>147117

0xcb33:	imul eax, edx                        
0xcb36:	cdqe                                 #    tty_atr = (unsigned char *)|x|calloc(
0xcb38:	mov esi, 1                           
0xcb3d:	mov rdi, rax                         
0xcb40:	call 0x24720                         
0xcb45:	mov qword ptr [rip + 0x23edc], rax   #    tty_atr |=| (unsigned char *)xcalloc(
MEMORY OFFSET:     0x23edc     147164  >>147168

0xcb4c:	mov edx, dword ptr [rip + 0x23e8e]   #	tty_columns |*| tty_lines, sizeof(unsigned char));
MEMORY OFFSET:     0x23e8e     147086  >>147090

0xcb52:	mov eax, dword ptr [rip + 0x23e84]   
MEMORY OFFSET:     0x23e84     147076  >>147080

0xcb58:	imul eax, edx                        
0xcb5b:	cdqe                                 #    tty_prev_scr = (unsigned char *)|x|calloc(
0xcb5d:	mov esi, 1                           
0xcb62:	mov rdi, rax                         
0xcb65:	call 0x24720                         
0xcb6a:	mov qword ptr [rip + 0x23ebf], rax   #    tty_prev_scr |=| (unsigned char *)xcalloc(
MEMORY OFFSET:     0x23ebf     147135  >>147139

0xcb71:	mov edx, dword ptr [rip + 0x23e69]   #	tty_columns |*| tty_lines, sizeof(unsigned char));
MEMORY OFFSET:     0x23e69     147049  >>147053

0xcb77:	mov eax, dword ptr [rip + 0x23e5f]   
MEMORY OFFSET:     0x23e5f     147039  >>147043

0xcb7d:	imul eax, edx                        
0xcb80:	cdqe                                 #    tty_prev_atr = (unsigned char *)|x|calloc(
0xcb82:	mov esi, 1                           
0xcb87:	mov rdi, rax                         
0xcb8a:	call 0x24720                         
0xcb8f:	mov qword ptr [rip + 0x23ea2], rax   #    tty_prev_atr |=| (unsigned char *)xcalloc(
MEMORY OFFSET:     0x23ea2     147106  >>147110

0xcb96:	nop                                  #|}|
0xcb97:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xcb9b:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xcba4:	je 0xcbab                            
0xcba6:	call 0x4980                          
0xcbab:	leave                                
0xcbac:	ret                                  
0xcbad:	endbr64                              #|{|
0xcbb1:	push rbp                             
0xcbb2:	mov rbp, rsp                         
0xcbb5:	sub rsp, 0x50                        
0xcbb9:	mov qword ptr [rbp - 0x48], rdi      
MEMORY OFFSET:     -0x48     -72  >>-68

0xcbbd:	mov dword ptr [rbp - 0x4c], esi      
MEMORY OFFSET:     -0x4c     -76  >>-72

0xcbc0:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xcbc9:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xcbcd:	xor eax, eax                         
0xcbcf:	lea rax, [rbp - 0x30]                #    |s|trcpy(vcs_name, "/dev/vcsXX");
MEMORY OFFSET:     -0x30     -48  >>-44

0xcbd3:	movabs rcx, 0x7363762f7665642f       
0xcbdd:	mov qword ptr [rax], rcx             
0xcbe0:	mov word ptr [rax + 8], 0x5858       
MEMORY OFFSET:     0x8     8  >>12

0xcbe6:	mov byte ptr [rax + 0xa], 0          
MEMORY OFFSET:     0xa     10  >>14

0xcbea:	lea rax, [rbp - 0x20]                #    |s|trcpy(vcsa_name, "/dev/vcsaXX");
MEMORY OFFSET:     -0x20     -32  >>-28

0xcbee:	mov qword ptr [rax], rcx             
0xcbf1:	mov dword ptr [rax + 8], 0x585861    
MEMORY OFFSET:     0x8     8  >>12

0xcbf8:	cmp dword ptr [rbp - 0x4c], 1        #    if |(|op == VCS_READ)
MEMORY OFFSET:     -0x4c     -76  >>-72

0xcbfc:	jne 0xcc12                           
0xcbfe:	mov dword ptr [rbp - 0x3c], 0        #	flag |=| O_RDONLY;
MEMORY OFFSET:     -0x3c     -60  >>-56

0xcc05:	mov rax, qword ptr [rip + 0x223c4]   #	fn |=| read;
MEMORY OFFSET:     0x223c4     140228  >>140232

0xcc0c:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-52

0xcc10:	jmp 0xcc32                           
0xcc12:	mov dword ptr [rbp - 0x3c], 1        #	flag |=| O_WRONLY;
MEMORY OFFSET:     -0x3c     -60  >>-56

0xcc19:	mov rax, qword ptr [rip + 0x223a8]   #	fn |=| write;
MEMORY OFFSET:     0x223a8     140200  >>140204

0xcc20:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-52

0xcc24:	mov eax, dword ptr [rip + 0x23d26]   #	if (|v|cs_is_monochrome)
MEMORY OFFSET:     0x23d26     146726  >>146730

0xcc2a:	test eax, eax                        #	if |(|vcs_is_monochrome)
0xcc2c:	jne 0xcd1e                           
0xcc32:	mov dword ptr [rip + 0x23d14], 0     #    vcs_is_monochrome |=| 0;
MEMORY OFFSET:     0x23d14     146708  >>146712

0xcc3c:	mov rax, qword ptr [rip + 0x23da5]   #    vcsa_name[9] |=| tty_device[8];
MEMORY OFFSET:     0x23da5     146853  >>146857

0xcc43:	movzx eax, byte ptr [rax + 8]        
MEMORY OFFSET:     0x8     8  >>12

0xcc47:	mov byte ptr [rbp - 0x17], al        
MEMORY OFFSET:     -0x17     -23  >>-19

0xcc4a:	mov rax, qword ptr [rip + 0x23d97]   #    vcsa_name[10] |=| tty_device[9];
MEMORY OFFSET:     0x23d97     146839  >>146843

0xcc51:	movzx eax, byte ptr [rax + 9]        
MEMORY OFFSET:     0x9     9  >>13

0xcc55:	mov byte ptr [rbp - 0x16], al        
MEMORY OFFSET:     -0x16     -22  >>-18

0xcc58:	mov edx, dword ptr [rbp - 0x3c]      #    vcsfd = |o|pen(vcsa_name, flag);
MEMORY OFFSET:     -0x3c     -60  >>-56

0xcc5b:	lea rax, [rbp - 0x20]                
MEMORY OFFSET:     -0x20     -32  >>-28

0xcc5f:	mov esi, edx                         
0xcc61:	mov rdi, rax                         
0xcc64:	mov eax, 0                           
0xcc69:	call 0x4d30                          
0xcc6e:	mov dword ptr [rbp - 0x40], eax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcc71:	cmp dword ptr [rbp - 0x40], -1       #    if |(|vcsfd != -1)
MEMORY OFFSET:     -0x40     -64  >>-60

0xcc75:	je 0xccf1                            
0xcc77:	nop                                  #      |v|csa_label:
0xcc78:	jmp 0xcc7b                           
0xcc7a:	nop                                  #	|g|oto vcsa_label;
0xcc7b:	mov edx, dword ptr [rip + 0x23d5b]   #	(*fn)(vcsfd, buf, 4 + tty_lines |*| tty_columns * 2);
MEMORY OFFSET:     0x23d5b     146779  >>146783

0xcc81:	mov eax, dword ptr [rip + 0x23d59]   
MEMORY OFFSET:     0x23d59     146777  >>146781

0xcc87:	imul eax, edx                        
0xcc8a:	add eax, 2                           #	(*fn)(vcsfd, buf, 4 |+| tty_lines * tty_columns * 2);
0xcc8d:	lea edx, [rax + rax]                 #	(|*|fn)(vcsfd, buf, 4 + tty_lines * tty_columns * 2);
0xcc90:	mov rcx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0xcc94:	mov eax, dword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcc97:	mov r8, qword ptr [rbp - 0x38]       
MEMORY OFFSET:     -0x38     -56  >>-52

0xcc9b:	mov rsi, rcx                         
0xcc9e:	mov edi, eax                         
0xcca0:	mov eax, 0                           
0xcca5:	call r8                              
0xcca8:	mov eax, dword ptr [rbp - 0x40]      #	|c|lose(vcsfd);
MEMORY OFFSET:     -0x40     -64  >>-60

0xccab:	mov edi, eax                         
0xccad:	call 0x4a70                          
0xccb2:	cmp dword ptr [rbp - 0x4c], 2        #	if |(|op == VCS_WRITE)
MEMORY OFFSET:     -0x4c     -76  >>-72

0xccb6:	jne 0xcce7                           
0xccb8:	mov rax, qword ptr [rbp - 0x48]      #	    tty_io_goto(buf[3], buf|[|2]);
MEMORY OFFSET:     -0x48     -72  >>-68

0xccbc:	add rax, 2                           
0xccc0:	movzx eax, byte ptr [rax]            
0xccc3:	movsx edx, al                        #	    |t|ty_io_goto(buf[3], buf[2]);
0xccc6:	mov rax, qword ptr [rbp - 0x48]      #	    tty_io_goto(buf|[|3], buf[2]);
MEMORY OFFSET:     -0x48     -72  >>-68

0xccca:	add rax, 3                           
0xccce:	movzx eax, byte ptr [rax]            
0xccd1:	movsx eax, al                        #	    |t|ty_io_goto(buf[3], buf[2]);
0xccd4:	mov esi, edx                         
0xccd6:	mov edi, eax                         
0xccd8:	call 0xb9ff                          
0xccdd:	mov eax, 0                           #	    |t|ty_flush();
0xcce2:	call 0xafe2                          
0xcce7:	mov eax, 1                           #	return |1|;
0xccec:	jmp 0xce08                           
0xccf1:	mov byte ptr [rbp - 0x17], 0x30      #    vcsa_name[9] |=| '0';
MEMORY OFFSET:     -0x17     -23  >>-19

0xccf5:	mov byte ptr [rbp - 0x16], 0         #    vcsa_name[10] |=| '\0';
MEMORY OFFSET:     -0x16     -22  >>-18

0xccf9:	mov edx, dword ptr [rbp - 0x3c]      #    vcsfd = |o|pen(vcsa_name, flag);
MEMORY OFFSET:     -0x3c     -60  >>-56

0xccfc:	lea rax, [rbp - 0x20]                
MEMORY OFFSET:     -0x20     -32  >>-28

0xcd00:	mov esi, edx                         
0xcd02:	mov rdi, rax                         
0xcd05:	mov eax, 0                           
0xcd0a:	call 0x4d30                          
0xcd0f:	mov dword ptr [rbp - 0x40], eax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcd12:	cmp dword ptr [rbp - 0x40], -1       #    if |(|vcsfd != -1)
MEMORY OFFSET:     -0x40     -64  >>-60

0xcd16:	jne 0xcc7a                           
0xcd1c:	jmp 0xcd1f                           #  |m|onochrome:
0xcd1e:	nop                                  #	    |g|oto monochrome;
0xcd1f:	mov dword ptr [rip + 0x23c27], 1     #    vcs_is_monochrome |=| 1;
MEMORY OFFSET:     0x23c27     146471  >>146475

0xcd29:	cmp dword ptr [rbp - 0x4c], 2        #    if |(|op == VCS_WRITE)
MEMORY OFFSET:     -0x4c     -76  >>-72

0xcd2d:	jne 0xcd39                           
0xcd2f:	mov eax, 0                           #	|t|ty_clear();
0xcd34:	call 0xb8a5                          
0xcd39:	mov rax, qword ptr [rip + 0x23ca8]   #    vcs_name[8] |=| tty_device[8];
MEMORY OFFSET:     0x23ca8     146600  >>146604

0xcd40:	movzx eax, byte ptr [rax + 8]        
MEMORY OFFSET:     0x8     8  >>12

0xcd44:	mov byte ptr [rbp - 0x28], al        
MEMORY OFFSET:     -0x28     -40  >>-36

0xcd47:	mov rax, qword ptr [rip + 0x23c9a]   #    vcs_name[9] |=| tty_device[9];
MEMORY OFFSET:     0x23c9a     146586  >>146590

0xcd4e:	movzx eax, byte ptr [rax + 9]        
MEMORY OFFSET:     0x9     9  >>13

0xcd52:	mov byte ptr [rbp - 0x27], al        
MEMORY OFFSET:     -0x27     -39  >>-35

0xcd55:	mov edx, dword ptr [rbp - 0x3c]      #    vcsfd = |o|pen(vcs_name, flag);
MEMORY OFFSET:     -0x3c     -60  >>-56

0xcd58:	lea rax, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xcd5c:	mov esi, edx                         
0xcd5e:	mov rdi, rax                         
0xcd61:	mov eax, 0                           
0xcd66:	call 0x4d30                          
0xcd6b:	mov dword ptr [rbp - 0x40], eax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcd6e:	cmp dword ptr [rbp - 0x40], -1       #    if |(|vcsfd != -1)
MEMORY OFFSET:     -0x40     -64  >>-60

0xcd72:	je 0xcdd8                            
0xcd74:	nop                                  #      |v|cs_label:
0xcd75:	jmp 0xcd78                           
0xcd77:	nop                                  #	|g|oto vcs_label;
0xcd78:	mov edx, dword ptr [rip + 0x23c5e]   #	(*fn)(vcsfd, buf, 4 + tty_lines |*| tty_columns);
MEMORY OFFSET:     0x23c5e     146526  >>146530

0xcd7e:	mov eax, dword ptr [rip + 0x23c5c]   
MEMORY OFFSET:     0x23c5c     146524  >>146528

0xcd84:	imul eax, edx                        
0xcd87:	lea edx, [rax + 4]                   #	(|*|fn)(vcsfd, buf, 4 + tty_lines * tty_columns);
MEMORY OFFSET:     0x4     4  >>8

0xcd8a:	mov rcx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-68

0xcd8e:	mov eax, dword ptr [rbp - 0x40]      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcd91:	mov r8, qword ptr [rbp - 0x38]       
MEMORY OFFSET:     -0x38     -56  >>-52

0xcd95:	mov rsi, rcx                         
0xcd98:	mov edi, eax                         
0xcd9a:	mov eax, 0                           
0xcd9f:	call r8                              
0xcda2:	mov eax, dword ptr [rbp - 0x40]      #	|c|lose(vcsfd);
MEMORY OFFSET:     -0x40     -64  >>-60

0xcda5:	mov edi, eax                         
0xcda7:	call 0x4a70                          
0xcdac:	cmp dword ptr [rbp - 0x4c], 2        #	if |(|op == VCS_WRITE)
MEMORY OFFSET:     -0x4c     -76  >>-72

0xcdb0:	jne 0xcdd1                           
0xcdb2:	mov eax, dword ptr [rip + 0x23c24]   #	    |t|ty_io_goto(tty_lines - 1, 0);
MEMORY OFFSET:     0x23c24     146468  >>146472

0xcdb8:	sub eax, 1                           
0xcdbb:	mov esi, 0                           
0xcdc0:	mov edi, eax                         
0xcdc2:	call 0xb9ff                          
0xcdc7:	mov eax, 0                           #	    |t|ty_flush();
0xcdcc:	call 0xafe2                          
0xcdd1:	mov eax, 1                           #	return |1|;
0xcdd6:	jmp 0xce08                           
0xcdd8:	mov byte ptr [rbp - 0x28], 0x30      #    vcs_name[8] |=| '0';
MEMORY OFFSET:     -0x28     -40  >>-36

0xcddc:	mov byte ptr [rbp - 0x27], 0         #    vcs_name[9] |=| '\0';
MEMORY OFFSET:     -0x27     -39  >>-35

0xcde0:	mov edx, dword ptr [rbp - 0x3c]      #    vcsfd = |o|pen(vcs_name, flag);
MEMORY OFFSET:     -0x3c     -60  >>-56

0xcde3:	lea rax, [rbp - 0x30]                
MEMORY OFFSET:     -0x30     -48  >>-44

0xcde7:	mov esi, edx                         
0xcde9:	mov rdi, rax                         
0xcdec:	mov eax, 0                           
0xcdf1:	call 0x4d30                          
0xcdf6:	mov dword ptr [rbp - 0x40], eax      
MEMORY OFFSET:     -0x40     -64  >>-60

0xcdf9:	cmp dword ptr [rbp - 0x40], -1       #    if |(|vcsfd != -1)
MEMORY OFFSET:     -0x40     -64  >>-60

0xcdfd:	jne 0xcd77                           
0xce03:	mov eax, 0                           #    return |0|;
0xce08:	mov rdx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xce0c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xce15:	je 0xce1c                            
0xce17:	call 0x4980                          #|}|
0xce1c:	leave                                
0xce1d:	ret                                  
0xce1e:	endbr64                              #|{|
0xce22:	push rbp                             
0xce23:	mov rbp, rsp                         
0xce26:	sub rsp, 0x10                        
0xce2a:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xce2e:	mov eax, dword ptr [rip + 0x23c0c]   #    if (|L|inuxConsole)
MEMORY OFFSET:     0x23c0c     146444  >>146448

0xce34:	test eax, eax                        #    if |(|LinuxConsole)
0xce36:	je 0xce54                            
0xce38:	mov rax, qword ptr [rbp - 8]         #	vcs_read_ok = |v|cs_io(buf, VCS_READ);
MEMORY OFFSET:     -0x8     -8  >>-4

0xce3c:	mov esi, 1                           
0xce41:	mov rdi, rax                         
0xce44:	mov eax, 0                           
0xce49:	call 0xcbad                          
0xce4e:	mov dword ptr [rip + 0x23af8], eax   #	vcs_read_ok |=| vcs_io(buf, VCS_READ);
MEMORY OFFSET:     0x23af8     146168  >>146172

0xce54:	nop                                  #|}|
0xce55:	leave                                
0xce56:	ret                                  
0xce57:	endbr64                              #|{|
0xce5b:	push rbp                             
0xce5c:	mov rbp, rsp                         
0xce5f:	sub rsp, 0x10                        
0xce63:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xce67:	mov eax, 0                           #    |t|ty_defaults();
0xce6c:	call 0xc083                          
0xce71:	mov eax, dword ptr [rip + 0x23bc9]   #    if (|L|inuxConsole)
MEMORY OFFSET:     0x23bc9     146377  >>146381

0xce77:	test eax, eax                        #    if |(|LinuxConsole)
0xce79:	je 0xcee9                            
0xce7b:	mov eax, dword ptr [rip + 0x23acb]   #	if (|v|cs_read_ok)
MEMORY OFFSET:     0x23acb     146123  >>146127

0xce81:	test eax, eax                        #	if |(|vcs_read_ok)
0xce83:	je 0xcedd                            
0xce85:	mov eax, 0                           #	    |t|ty_touch();
0xce8a:	call 0xb9ce                          
0xce8f:	mov rax, qword ptr [rbp - 8]         #	    if (|v|cs_io(buf, VCS_WRITE) == 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0xce93:	mov esi, 2                           
0xce98:	mov rdi, rax                         
0xce9b:	mov eax, 0                           
0xcea0:	call 0xcbad                          
0xcea5:	test eax, eax                        #	    if |(|vcs_io(buf, VCS_WRITE) == 0)
0xcea7:	jne 0xceb5                           
0xcea9:	mov eax, 0                           #		|t|ty_clear();
0xceae:	call 0xb8a5                          
0xceb3:	jmp 0xcef3                           #|}|
0xceb5:	mov edx, dword ptr [rip + 0x23b21]   #		       tty_lines |*| tty_columns * sizeof(unsigned char));
MEMORY OFFSET:     0x23b21     146209  >>146213

0xcebb:	mov eax, dword ptr [rip + 0x23b1f]   
MEMORY OFFSET:     0x23b1f     146207  >>146211

0xcec1:	imul eax, edx                        
0xcec4:	movsxd rdx, eax                      #		|m|emset(tty_scr, '\0',
0xcec7:	mov rax, qword ptr [rip + 0x23b52]   
MEMORY OFFSET:     0x23b52     146258  >>146262

0xcece:	mov esi, 0                           
0xced3:	mov rdi, rax                         
0xced6:	call 0x4a10                          
0xcedb:	jmp 0xcef3                           #|}|
0xcedd:	mov eax, 0                           #	    |t|ty_clear();
0xcee2:	call 0xb8a5                          
0xcee7:	jmp 0xcef3                           #|}|
0xcee9:	mov eax, 0                           #	|t|ty_clear();
0xceee:	call 0xb8a5                          
0xcef3:	nop                                  #|}|
0xcef4:	leave                                
0xcef5:	ret                                  
0xcef6:	endbr64                              #|{|
0xcefa:	push rbp                             
0xcefb:	mov rbp, rsp                         
0xcefe:	sub rsp, 0x20                        
0xcf02:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xcf06:	mov dword ptr [rbp - 4], 0           #    for (i |=| 0; i < 10; i++)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf0d:	jmp 0xcf51                           #    |f|or (i = 0; i < 10; i++)
0xcf0f:	mov eax, dword ptr [rbp - 4]         #	if (strcmp(colors|[|i], colorname) == 0)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf12:	cdqe                                 
0xcf14:	lea rdx, [rax*8]                     
0xcf1c:	lea rax, [rip + 0x2325d]             
MEMORY OFFSET:     0x2325d     143965  >>143969

0xcf23:	mov rax, qword ptr [rdx + rax]       
0xcf27:	mov rdx, qword ptr [rbp - 0x18]      #	if (|s|trcmp(colors[i], colorname) == 0)
MEMORY OFFSET:     -0x18     -24  >>-20

0xcf2b:	mov rsi, rdx                         
0xcf2e:	mov rdi, rax                         
0xcf31:	call 0x4af0                          
0xcf36:	test eax, eax                        #	if |(|strcmp(colors[i], colorname) == 0)
0xcf38:	jne 0xcf4d                           
0xcf3a:	cmp dword ptr [rbp - 4], 7           #	    return (i < 8) ? i |:| (i - 8);
MEMORY OFFSET:     -0x4     -4  >>0

0xcf3e:	jle 0xcf48                           
0xcf40:	mov eax, dword ptr [rbp - 4]         #	    return (i < 8) ? i |:| (i - 8);
MEMORY OFFSET:     -0x4     -4  >>0

0xcf43:	sub eax, 8                           
0xcf46:	jmp 0xcf5c                           
0xcf48:	mov eax, dword ptr [rbp - 4]         #	    return (i < 8) ? i |:| (i - 8);
MEMORY OFFSET:     -0x4     -4  >>0

0xcf4b:	jmp 0xcf5c                           
0xcf4d:	add dword ptr [rbp - 4], 1           #    for (i = 0; i < 10; i|+|+)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf51:	cmp dword ptr [rbp - 4], 9           #    for (i = 0; i |<| 10; i++)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf55:	jle 0xcf0f                           
0xcf57:	mov eax, 0xffffffff                  #    return |-|1;
0xcf5c:	leave                                #|}|
0xcf5d:	ret                                  
0xcf5e:	endbr64                              #|{|
0xcf62:	push rbp                             
0xcf63:	mov rbp, rsp                         
0xcf66:	sub rsp, 0x20                        
0xcf6a:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xcf6e:	mov dword ptr [rbp - 4], 0x11        #    for (i |=| TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf75:	jmp 0xcfbe                           #    |f|or (i = TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i++)
0xcf77:	mov eax, dword ptr [rbp - 4]         #	if (strcmp(tty_capability[i]|.|symbol, symbol) == 0)
MEMORY OFFSET:     -0x4     -4  >>0

0xcf7a:	cdqe                                 
0xcf7c:	shl rax, 5                           
0xcf80:	mov rdx, rax                         
0xcf83:	lea rax, [rip + 0x22d2e]             
MEMORY OFFSET:     0x22d2e     142638  >>142642

0xcf8a:	mov rax, qword ptr [rdx + rax]       
0xcf8e:	mov rdx, qword ptr [rbp - 0x18]      #	if (|s|trcmp(tty_capability[i].symbol, symbol) == 0)
MEMORY OFFSET:     -0x18     -24  >>-20

0xcf92:	mov rsi, rdx                         
0xcf95:	mov rdi, rax                         
0xcf98:	call 0x4af0                          
0xcf9d:	test eax, eax                        #	if |(|strcmp(tty_capability[i].symbol, symbol) == 0)
0xcf9f:	jne 0xcfba                           
0xcfa1:	mov eax, dword ptr [rbp - 4]         #	    return tty_capability[i]|.|string;
MEMORY OFFSET:     -0x4     -4  >>0

0xcfa4:	cdqe                                 
0xcfa6:	shl rax, 5                           
0xcfaa:	mov rdx, rax                         
0xcfad:	lea rax, [rip + 0x22cf4]             
MEMORY OFFSET:     0x22cf4     142580  >>142584

0xcfb4:	mov rax, qword ptr [rdx + rax]       
0xcfb8:	jmp 0xcfc9                           
0xcfba:	add dword ptr [rbp - 4], 1           #    for (i = TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i|+|+)
MEMORY OFFSET:     -0x4     -4  >>0

0xcfbe:	cmp dword ptr [rbp - 4], 0x25        #    for (i = TTY_FIRST_SYMBOL_KEY; i |<| TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0x4     -4  >>0

0xcfc2:	jle 0xcf77                           
0xcfc4:	mov eax, 0                           #    return |N|ULL;
0xcfc9:	leave                                #|}|
0xcfca:	ret                                  
0xcfcb:	endbr64                              #|{|
0xcfcf:	push rbp                             
0xcfd0:	mov rbp, rsp                         
0xcfd3:	sub rsp, 0xd0                        
0xcfda:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xcfe3:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xcfe7:	xor eax, eax                         
0xcfe9:	mov dword ptr [rbp - 0xc0], 0        #    int err, i, |t|erm_errors = 0;
MEMORY OFFSET:     -0xc0     -192  >>-188

0xcff3:	lea rax, [rip + 0x1ad27]             #    char *termtype = |g|etenv("TERM");
MEMORY OFFSET:     0x1ad27     109863  >>109867

0xcffa:	mov rdi, rax                         
0xcffd:	call 0x47a0                          
0xd002:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd009:	lea rax, [rbp - 0xa0]                #    |f|stat(TTY_OUTPUT, &statbuf);
MEMORY OFFSET:     -0xa0     -160  >>-156

0xd010:	mov rsi, rax                         
0xd013:	mov edi, 1                           
0xd018:	call 0x4e80                          
0xd01d:	mov rax, qword ptr [rbp - 0x78]      #    if ((statbuf|.|st_rdev >> 8) == LINUX_VC_MAJOR)
MEMORY OFFSET:     -0x78     -120  >>-116

0xd021:	shr rax, 8                           #    if ((statbuf.st_rdev |>|> 8) == LINUX_VC_MAJOR)
0xd025:	cmp rax, 4                           #    if |(|(statbuf.st_rdev >> 8) == LINUX_VC_MAJOR)
0xd029:	jne 0xd037                           
0xd02b:	mov dword ptr [rip + 0x23a0b], 1     #	LinuxConsole |=| 1;
MEMORY OFFSET:     0x23a0b     145931  >>145935

0xd035:	jmp 0xd041                           
0xd037:	mov dword ptr [rip + 0x239ff], 0     #	LinuxConsole |=| 0;
MEMORY OFFSET:     0x239ff     145919  >>145923

0xd041:	cmp qword ptr [rbp - 0xb0], 0        #    if |(|termtype == NULL)
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd049:	jne 0xd072                           
0xd04b:	mov rdx, qword ptr [rip + 0x23886]   #	|f|printf(stderr, "%s: can't find the TERM environment variable, ",
MEMORY OFFSET:     0x23886     145542  >>145546

0xd052:	mov rax, qword ptr [rip + 0x23867]   
MEMORY OFFSET:     0x23867     145511  >>145515

0xd059:	lea rcx, [rip + 0x1acc8]             
MEMORY OFFSET:     0x1acc8     109768  >>109772

0xd060:	mov rsi, rcx                         
0xd063:	mov rdi, rax                         
0xd066:	mov eax, 0                           
0xd06b:	call 0x4b40                          
0xd070:	jmp 0xd0ac                           #	|g|oto switch_to_vt100;
0xd072:	mov rax, qword ptr [rbp - 0xb0]      #    if (|s|trlen(termtype) > 63)
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd079:	mov rdi, rax                         
0xd07c:	call 0x4960                          
0xd081:	cmp rax, 0x3f                        #    if |(|strlen(termtype) > 63)
0xd085:	jbe 0xd0df                           
0xd087:	mov rdx, qword ptr [rip + 0x2384a]   #	|f|printf(stderr, "%s: the TERM environment variable is too long, ",
MEMORY OFFSET:     0x2384a     145482  >>145486

0xd08e:	mov rax, qword ptr [rip + 0x2382b]   
MEMORY OFFSET:     0x2382b     145451  >>145455

0xd095:	lea rcx, [rip + 0x1acbc]             
MEMORY OFFSET:     0x1acbc     109756  >>109760

0xd09c:	mov rsi, rcx                         
0xd09f:	mov rdi, rax                         
0xd0a2:	mov eax, 0                           
0xd0a7:	call 0x4b40                          
0xd0ac:	mov rax, qword ptr [rip + 0x2380d]   #	|f|printf(stderr, "trying vt100 ...\n");
MEMORY OFFSET:     0x2380d     145421  >>145425

0xd0b3:	mov rcx, rax                         
0xd0b6:	mov edx, 0x11                        
0xd0bb:	mov esi, 1                           
0xd0c0:	lea rax, [rip + 0x1acc1]             
MEMORY OFFSET:     0x1acc1     109761  >>109765

0xd0c7:	mov rdi, rax                         
0xd0ca:	call 0x4e10                          
0xd0cf:	lea rax, [rip + 0x22bc4]             #	termtype |=| vt100;
MEMORY OFFSET:     0x22bc4     142276  >>142280

0xd0d6:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd0dd:	jmp 0xd0e0                           
0xd0df:	nop                                  #  |r|etry:
0xd0e0:	mov rax, qword ptr [rbp - 0xb0]      #    err = |t|getent(NULL, termtype);
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd0e7:	mov rsi, rax                         
0xd0ea:	mov edi, 0                           
0xd0ef:	call 0x4e60                          
0xd0f4:	mov dword ptr [rbp - 0xbc], eax      
MEMORY OFFSET:     -0xbc     -188  >>-184

0xd0fa:	cmp dword ptr [rbp - 0xbc], -1       #    if |(|err == -1)
MEMORY OFFSET:     -0xbc     -188  >>-184

0xd101:	jne 0xd15f                           
0xd103:	mov rdx, qword ptr [rip + 0x237ce]   #	|f|printf(stderr, "%s: can't find the %s database.\n",
MEMORY OFFSET:     0x237ce     145358  >>145362

0xd10a:	mov rax, qword ptr [rip + 0x237af]   
MEMORY OFFSET:     0x237af     145327  >>145331

0xd111:	lea rcx, [rip + 0x23048]             
MEMORY OFFSET:     0x23048     143432  >>143436

0xd118:	lea rsi, [rip + 0x1ac81]             
MEMORY OFFSET:     0x1ac81     109697  >>109701

0xd11f:	mov rdi, rax                         
0xd122:	mov eax, 0                           
0xd127:	call 0x4b40                          
0xd12c:	mov rdx, qword ptr [rip + 0x237a5]   #	|f|printf(stderr, "%s: check your %s environment variable ...\n",
MEMORY OFFSET:     0x237a5     145317  >>145321

0xd133:	mov rax, qword ptr [rip + 0x23786]   
MEMORY OFFSET:     0x23786     145286  >>145290

0xd13a:	lea rcx, [rip + 0x2302f]             
MEMORY OFFSET:     0x2302f     143407  >>143411

0xd141:	lea rsi, [rip + 0x1ac80]             
MEMORY OFFSET:     0x1ac80     109696  >>109700

0xd148:	mov rdi, rax                         
0xd14b:	mov eax, 0                           
0xd150:	call 0x4b40                          
0xd155:	mov edi, 1                           #	|e|xit(1);
0xd15a:	call 0x4df0                          
0xd15f:	cmp dword ptr [rbp - 0xbc], 0        #    if |(|err == 0)
MEMORY OFFSET:     -0xbc     -188  >>-184

0xd166:	jne 0xd2b8                           
0xd16c:	mov rdx, qword ptr [rip + 0x23765]   #	|f|printf(stderr,
MEMORY OFFSET:     0x23765     145253  >>145257

0xd173:	mov rax, qword ptr [rip + 0x23746]   
MEMORY OFFSET:     0x23746     145222  >>145226

0xd17a:	mov rcx, qword ptr [rbp - 0xb0]      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd181:	lea r8, [rip + 0x22fd8]              
MEMORY OFFSET:     0x22fd8     143320  >>143324

0xd188:	lea rsi, [rip + 0x1ac69]             
MEMORY OFFSET:     0x1ac69     109673  >>109677

0xd18f:	mov rdi, rax                         
0xd192:	mov eax, 0                           
0xd197:	call 0x4b40                          
0xd19c:	mov rax, qword ptr [rbp - 0xb0]      #	if (|s|trcmp(termtype, "iris-ansi") == 0)
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd1a3:	lea rdx, [rip + 0x1ac87]             
MEMORY OFFSET:     0x1ac87     109703  >>109707

0xd1aa:	mov rsi, rdx                         
0xd1ad:	mov rdi, rax                         
0xd1b0:	call 0x4af0                          
0xd1b5:	test eax, eax                        #	if |(|strcmp(termtype, "iris-ansi") == 0)
0xd1b7:	jne 0xd1f1                           
0xd1b9:	mov rdx, qword ptr [rip + 0x23718]   #	    |f|printf(stderr, "%s: trying ansi...\n", g_program);
MEMORY OFFSET:     0x23718     145176  >>145180

0xd1c0:	mov rax, qword ptr [rip + 0x236f9]   
MEMORY OFFSET:     0x236f9     145145  >>145149

0xd1c7:	lea rcx, [rip + 0x1ac6d]             
MEMORY OFFSET:     0x1ac6d     109677  >>109681

0xd1ce:	mov rsi, rcx                         
0xd1d1:	mov rdi, rax                         
0xd1d4:	mov eax, 0                           
0xd1d9:	call 0x4b40                          
0xd1de:	lea rax, [rip + 0x1ac6a]             #	    termtype |=| "ansi";
MEMORY OFFSET:     0x1ac6a     109674  >>109678

0xd1e5:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd1ec:	jmp 0xd0e0                           #	    |g|oto retry;
0xd1f1:	mov rax, qword ptr [rbp - 0xb0]      #	if (|t|ty_is_xterm(termtype))
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd1f8:	mov rdi, rax                         
0xd1fb:	call 0xd9a3                          
0xd200:	test eax, eax                        #	if |(|tty_is_xterm(termtype))
0xd202:	je 0xd23c                            
0xd204:	mov rdx, qword ptr [rip + 0x236cd]   #	    |f|printf(stderr, "%s: trying xterm...\n", g_program);
MEMORY OFFSET:     0x236cd     145101  >>145105

0xd20b:	mov rax, qword ptr [rip + 0x236ae]   
MEMORY OFFSET:     0x236ae     145070  >>145074

0xd212:	lea rcx, [rip + 0x1ac3b]             
MEMORY OFFSET:     0x1ac3b     109627  >>109631

0xd219:	mov rsi, rcx                         
0xd21c:	mov rdi, rax                         
0xd21f:	mov eax, 0                           
0xd224:	call 0x4b40                          
0xd229:	lea rax, [rip + 0x1ac39]             #	    termtype |=| "xterm";
MEMORY OFFSET:     0x1ac39     109625  >>109629

0xd230:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd237:	jmp 0xd0e0                           #	    |g|oto retry;
0xd23c:	mov rax, qword ptr [rbp - 0xb0]      #	if (|s|trcmp(termtype, "vt220") == 0 ||
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd243:	lea rdx, [rip + 0x1ac25]             
MEMORY OFFSET:     0x1ac25     109605  >>109609

0xd24a:	mov rsi, rdx                         
0xd24d:	mov rdi, rax                         
0xd250:	call 0x4af0                          
0xd255:	test eax, eax                        #	if |(|strcmp(termtype, "vt220") == 0 ||
0xd257:	je 0xd276                            
0xd259:	mov rax, qword ptr [rbp - 0xb0]      #	    |s|trcmp(termtype, "vt320") == 0)
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd260:	lea rdx, [rip + 0x1ac0e]             
MEMORY OFFSET:     0x1ac0e     109582  >>109586

0xd267:	mov rsi, rdx                         
0xd26a:	mov rdi, rax                         
0xd26d:	call 0x4af0                          
0xd272:	test eax, eax                        #	if (strcmp(termtype, "vt220") == 0 ||||
0xd274:	jne 0xd2ae                           
0xd276:	mov rdx, qword ptr [rip + 0x2365b]   #	    |f|printf(stderr, "%s: trying vt100...\n", g_program);
MEMORY OFFSET:     0x2365b     144987  >>144991

0xd27d:	mov rax, qword ptr [rip + 0x2363c]   
MEMORY OFFSET:     0x2363c     144956  >>144960

0xd284:	lea rcx, [rip + 0x1abf0]             
MEMORY OFFSET:     0x1abf0     109552  >>109556

0xd28b:	mov rsi, rcx                         
0xd28e:	mov rdi, rax                         
0xd291:	mov eax, 0                           
0xd296:	call 0x4b40                          
0xd29b:	lea rax, [rip + 0x1abad]             #	    termtype |=| "ansi";
MEMORY OFFSET:     0x1abad     109485  >>109489

0xd2a2:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd2a9:	jmp 0xd0e0                           #	    |g|oto retry;
0xd2ae:	mov edi, 1                           #	|e|xit(1);
0xd2b3:	call 0x4df0                          
0xd2b8:	mov rax, qword ptr [rbp - 0xb0]      #    tty_type = |x|strdup(termtype);
MEMORY OFFSET:     -0xb0     -176  >>-172

0xd2bf:	mov rdi, rax                         
0xd2c2:	call 0x24780                         
0xd2c7:	mov qword ptr [rip + 0x23bba], rax   #    tty_type |=| xstrdup(termtype);
MEMORY OFFSET:     0x23bba     146362  >>146366

0xd2ce:	mov edi, 0x800                       #    capability_buf = |x|malloc(2048);
0xd2d3:	call 0x24650                         
0xd2d8:	mov qword ptr [rbp - 0xb8], rax      #    capability_buf |=| xmalloc(2048);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd2df:	mov rax, qword ptr [rip + 0x22a9a]   #    tmp = tgetstr(|T|TY_PAD_CHAR_NAME, &capability_buf);
MEMORY OFFSET:     0x22a9a     141978  >>141982

0xd2e6:	lea rdx, [rbp - 0xb8]                #    tmp = |t|getstr(TTY_PAD_CHAR_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd2ed:	mov rsi, rdx                         
0xd2f0:	mov rdi, rax                         
0xd2f3:	call 0x4c70                          
0xd2f8:	mov qword ptr [rbp - 0xa8], rax      
MEMORY OFFSET:     -0xa8     -168  >>-164

0xd2ff:	cmp qword ptr [rbp - 0xa8], 0        #    PC |=| tmp ? *tmp : 0;
MEMORY OFFSET:     -0xa8     -168  >>-164

0xd307:	je 0xd315                            
0xd309:	mov rax, qword ptr [rbp - 0xa8]      #    PC |=| tmp ? *tmp : 0;
MEMORY OFFSET:     -0xa8     -168  >>-164

0xd310:	movzx eax, byte ptr [rax]            
0xd313:	jmp 0xd31a                           
0xd315:	mov eax, 0                           #    PC |=| tmp ? *tmp : 0;
0xd31a:	mov byte ptr [rip + 0x23b70], al     #    PC |=| tmp ? *tmp : 0;
MEMORY OFFSET:     0x23b70     146288  >>146292

0xd320:	mov rax, qword ptr [rip + 0x22a99]   #    BC = tgetstr(|T|TY_LEFT_ONE_SPACE_NAME, &capability_buf);
MEMORY OFFSET:     0x22a99     141977  >>141981

0xd327:	lea rdx, [rbp - 0xb8]                #    BC = |t|getstr(TTY_LEFT_ONE_SPACE_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd32e:	mov rsi, rdx                         
0xd331:	mov rdi, rax                         
0xd334:	call 0x4c70                          
0xd339:	mov qword ptr [rip + 0x23b58], rax   #    BC |=| tgetstr(TTY_LEFT_ONE_SPACE_NAME, &capability_buf);
MEMORY OFFSET:     0x23b58     146264  >>146268

0xd340:	mov rax, qword ptr [rip + 0x22a59]   #    UP = tgetstr(|T|TY_UP_ONE_LINE_NAME,    &capability_buf);
MEMORY OFFSET:     0x22a59     141913  >>141917

0xd347:	lea rdx, [rbp - 0xb8]                #    UP = |t|getstr(TTY_UP_ONE_LINE_NAME,    &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd34e:	mov rsi, rdx                         
0xd351:	mov rdi, rax                         
0xd354:	call 0x4c70                          
0xd359:	mov qword ptr [rip + 0x23b40], rax   #    UP |=| tgetstr(TTY_UP_ONE_LINE_NAME,    &capability_buf);
MEMORY OFFSET:     0x23b40     146240  >>146244

0xd360:	mov rax, qword ptr [rip + 0x23b31]   #    if (BC |=|= NULL || UP == NULL)
MEMORY OFFSET:     0x23b31     146225  >>146229

0xd367:	test rax, rax                        #    if |(|BC == NULL || UP == NULL)
0xd36a:	je 0xd378                            
0xd36c:	mov rax, qword ptr [rip + 0x23b2d]   #    if (BC == NULL || UP |=|= NULL)
MEMORY OFFSET:     0x23b2d     146221  >>146225

0xd373:	test rax, rax                        #    if (BC == NULL |||| UP == NULL)
0xd376:	jne 0xd391                           
0xd378:	mov qword ptr [rip + 0x23b1d], 0     #	BC = UP |=| NULL;
MEMORY OFFSET:     0x23b1d     146205  >>146209

0xd383:	mov rax, qword ptr [rip + 0x23b16]   #	BC |=| UP = NULL;
MEMORY OFFSET:     0x23b16     146198  >>146202

0xd38a:	mov qword ptr [rip + 0x23b07], rax   
MEMORY OFFSET:     0x23b07     146183  >>146187

0xd391:	mov rax, qword ptr [rip + 0x22908]   #    TTY_ATTRIBUTES_OFF = tgetstr(|T|TY_ATTRIBUTES_OFF_NAME, &capability_buf);
MEMORY OFFSET:     0x22908     141576  >>141580

0xd398:	lea rdx, [rbp - 0xb8]                #    TTY_ATTRIBUTES_OFF = |t|getstr(TTY_ATTRIBUTES_OFF_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd39f:	mov rsi, rdx                         
0xd3a2:	mov rdi, rax                         
0xd3a5:	call 0x4c70                          
0xd3aa:	mov qword ptr [rip + 0x228f7], rax   #    TTY_ATTRIBUTES_OFF |=| tgetstr(TTY_ATTRIBUTES_OFF_NAME, &capability_buf);
MEMORY OFFSET:     0x228f7     141559  >>141563

0xd3b1:	mov rax, qword ptr [rip + 0x22928]   #    TTY_BRIGHT_ON      = tgetstr(|T|TY_BRIGHT_ON_NAME,      &capability_buf);
MEMORY OFFSET:     0x22928     141608  >>141612

0xd3b8:	lea rdx, [rbp - 0xb8]                #    TTY_BRIGHT_ON      = |t|getstr(TTY_BRIGHT_ON_NAME,      &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd3bf:	mov rsi, rdx                         
0xd3c2:	mov rdi, rax                         
0xd3c5:	call 0x4c70                          
0xd3ca:	mov qword ptr [rip + 0x22917], rax   #    TTY_BRIGHT_ON      |=| tgetstr(TTY_BRIGHT_ON_NAME,      &capability_buf);
MEMORY OFFSET:     0x22917     141591  >>141595

0xd3d1:	mov rax, qword ptr [rip + 0x228e8]   #    TTY_REVERSE_ON     = tgetstr(|T|TY_REVERSE_ON_NAME,     &capability_buf);
MEMORY OFFSET:     0x228e8     141544  >>141548

0xd3d8:	lea rdx, [rbp - 0xb8]                #    TTY_REVERSE_ON     = |t|getstr(TTY_REVERSE_ON_NAME,     &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd3df:	mov rsi, rdx                         
0xd3e2:	mov rdi, rax                         
0xd3e5:	call 0x4c70                          
0xd3ea:	mov qword ptr [rip + 0x228d7], rax   #    TTY_REVERSE_ON     |=| tgetstr(TTY_REVERSE_ON_NAME,     &capability_buf);
MEMORY OFFSET:     0x228d7     141527  >>141531

0xd3f1:	mov rax, qword ptr [rip + 0x228b0]   #    if (|T|TY_ATTRIBUTES_OFF == NULL)
MEMORY OFFSET:     0x228b0     141488  >>141492

0xd3f8:	test rax, rax                        #    if |(|TTY_ATTRIBUTES_OFF == NULL)
0xd3fb:	jne 0xd416                           
0xd3fd:	mov qword ptr [rip + 0x228e0], 0     #	TTY_REVERSE_ON = TTY_BRIGHT_ON |=| NULL;
MEMORY OFFSET:     0x228e0     141536  >>141540

0xd408:	mov rax, qword ptr [rip + 0x228d9]   #	TTY_REVERSE_ON = |T|TY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x228d9     141529  >>141533

0xd40f:	mov qword ptr [rip + 0x228b2], rax   #	TTY_REVERSE_ON |=| TTY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x228b2     141490  >>141494

0xd416:	mov rax, qword ptr [rip + 0x229c3]   #    TTY_STANDOUT_ON  = tgetstr(|T|TY_STANDOUT_ON_NAME,  &capability_buf);
MEMORY OFFSET:     0x229c3     141763  >>141767

0xd41d:	lea rdx, [rbp - 0xb8]                #    TTY_STANDOUT_ON  = |t|getstr(TTY_STANDOUT_ON_NAME,  &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd424:	mov rsi, rdx                         
0xd427:	mov rdi, rax                         
0xd42a:	call 0x4c70                          
0xd42f:	mov qword ptr [rip + 0x229b2], rax   #    TTY_STANDOUT_ON  |=| tgetstr(TTY_STANDOUT_ON_NAME,  &capability_buf);
MEMORY OFFSET:     0x229b2     141746  >>141750

0xd436:	mov rax, qword ptr [rip + 0x229ab]   #    if (|T|TY_STANDOUT_ON == NULL)
MEMORY OFFSET:     0x229ab     141739  >>141743

0xd43d:	test rax, rax                        #    if |(|TTY_STANDOUT_ON == NULL)
0xd440:	jne 0xd459                           
0xd442:	mov qword ptr [rip + 0x2299b], 0     #	TTY_STANDOUT_ON |=| NULL;
MEMORY OFFSET:     0x2299b     141723  >>141727

0xd44d:	mov dword ptr [rip + 0x229d9], 0     #	TTY_MS_FLAG |=| 0;
MEMORY OFFSET:     0x229d9     141785  >>141789

0xd457:	jmp 0xd47c                           
0xd459:	mov rax, qword ptr [rip + 0x22988]   #	TTY_REVERSE_ON = |T|TY_STANDOUT_ON;
MEMORY OFFSET:     0x22988     141704  >>141708

0xd460:	mov qword ptr [rip + 0x22861], rax   #	TTY_REVERSE_ON |=| TTY_STANDOUT_ON;
MEMORY OFFSET:     0x22861     141409  >>141413

0xd467:	mov rax, qword ptr [rip + 0x229b2]   #	TTY_MS_FLAG = tgetflag(|T|TY_MS_FLAG_NAME);
MEMORY OFFSET:     0x229b2     141746  >>141750

0xd46e:	mov rdi, rax                         #	TTY_MS_FLAG = |t|getflag(TTY_MS_FLAG_NAME);
0xd471:	call 0x4c60                          
0xd476:	mov dword ptr [rip + 0x229b4], eax   #	TTY_MS_FLAG |=| tgetflag(TTY_MS_FLAG_NAME);
MEMORY OFFSET:     0x229b4     141748  >>141752

0xd47c:	mov rax, qword ptr [rip + 0x2297d]   #    TTY_MAGIC_COOKIE = tgetnum(|T|TY_MAGIC_COOKIE_NAME);
MEMORY OFFSET:     0x2297d     141693  >>141697

0xd483:	mov rdi, rax                         #    TTY_MAGIC_COOKIE = |t|getnum(TTY_MAGIC_COOKIE_NAME);
0xd486:	call 0x4c20                          
0xd48b:	mov dword ptr [rip + 0x2297f], eax   #    TTY_MAGIC_COOKIE |=| tgetnum(TTY_MAGIC_COOKIE_NAME);
MEMORY OFFSET:     0x2297f     141695  >>141699

0xd491:	mov eax, dword ptr [rip + 0x22979]   #    if (|T|TY_MAGIC_COOKIE >= 0)
MEMORY OFFSET:     0x22979     141689  >>141693

0xd497:	test eax, eax                        #    if |(|TTY_MAGIC_COOKIE >= 0)
0xd499:	js 0xd4c2                            
0xd49b:	mov qword ptr [rip + 0x22842], 0     #	TTY_ATTRIBUTES_OFF = TTY_REVERSE_ON = TTY_BRIGHT_ON |=| NULL;
MEMORY OFFSET:     0x22842     141378  >>141382

0xd4a6:	mov rax, qword ptr [rip + 0x2283b]   #	TTY_ATTRIBUTES_OFF = TTY_REVERSE_ON = |T|TY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x2283b     141371  >>141375

0xd4ad:	mov qword ptr [rip + 0x22814], rax   #	TTY_ATTRIBUTES_OFF = TTY_REVERSE_ON |=| TTY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x22814     141332  >>141336

0xd4b4:	mov rax, qword ptr [rip + 0x2280d]   #	TTY_ATTRIBUTES_OFF = |T|TY_REVERSE_ON = TTY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x2280d     141325  >>141329

0xd4bb:	mov qword ptr [rip + 0x227e6], rax   #	TTY_ATTRIBUTES_OFF |=| TTY_REVERSE_ON = TTY_BRIGHT_ON = NULL;
MEMORY OFFSET:     0x227e6     141286  >>141290

0xd4c2:	mov rax, qword ptr [rip + 0x22977]   #    TTY_COLUMNS = tgetnum(|T|TY_COLUMNS_NAME);
MEMORY OFFSET:     0x22977     141687  >>141691

0xd4c9:	mov rdi, rax                         #    TTY_COLUMNS = |t|getnum(TTY_COLUMNS_NAME);
0xd4cc:	call 0x4c20                          
0xd4d1:	mov dword ptr [rip + 0x22979], eax   #    TTY_COLUMNS |=| tgetnum(TTY_COLUMNS_NAME);
MEMORY OFFSET:     0x22979     141689  >>141693

0xd4d7:	mov rax, qword ptr [rip + 0x22982]   #    TTY_LINES   = tgetnum(|T|TY_LINES_NAME);
MEMORY OFFSET:     0x22982     141698  >>141702

0xd4de:	mov rdi, rax                         #    TTY_LINES   = |t|getnum(TTY_LINES_NAME);
0xd4e1:	call 0x4c20                          
0xd4e6:	mov dword ptr [rip + 0x22984], eax   #    TTY_LINES   |=| tgetnum(TTY_LINES_NAME);
MEMORY OFFSET:     0x22984     141700  >>141704

0xd4ec:	mov rax, qword ptr [rip + 0x2280d]   #    TTY_CURSOR_OFF = tgetstr(|T|TY_CURSOR_OFF_NAME, &capability_buf);
MEMORY OFFSET:     0x2280d     141325  >>141329

0xd4f3:	lea rdx, [rbp - 0xb8]                #    TTY_CURSOR_OFF = |t|getstr(TTY_CURSOR_OFF_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd4fa:	mov rsi, rdx                         
0xd4fd:	mov rdi, rax                         
0xd500:	call 0x4c70                          
0xd505:	mov qword ptr [rip + 0x227fc], rax   #    TTY_CURSOR_OFF |=| tgetstr(TTY_CURSOR_OFF_NAME, &capability_buf);
MEMORY OFFSET:     0x227fc     141308  >>141312

0xd50c:	mov rax, qword ptr [rip + 0x2280d]   #    TTY_CURSOR_ON  = tgetstr(|T|TY_CURSOR_ON_NAME,  &capability_buf);
MEMORY OFFSET:     0x2280d     141325  >>141329

0xd513:	lea rdx, [rbp - 0xb8]                #    TTY_CURSOR_ON  = |t|getstr(TTY_CURSOR_ON_NAME,  &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd51a:	mov rsi, rdx                         
0xd51d:	mov rdi, rax                         
0xd520:	call 0x4c70                          
0xd525:	mov qword ptr [rip + 0x227fc], rax   #    TTY_CURSOR_ON  |=| tgetstr(TTY_CURSOR_ON_NAME,  &capability_buf);
MEMORY OFFSET:     0x227fc     141308  >>141312

0xd52c:	mov rax, qword ptr [rip + 0x227d5]   #    if (|T|TY_CURSOR_OFF == NULL || TTY_CURSOR_ON == NULL)
MEMORY OFFSET:     0x227d5     141269  >>141273

0xd533:	test rax, rax                        #    if |(|TTY_CURSOR_OFF == NULL || TTY_CURSOR_ON == NULL)
0xd536:	je 0xd544                            
0xd538:	mov rax, qword ptr [rip + 0x227e9]   #    if (TTY_CURSOR_OFF == NULL || |T|TY_CURSOR_ON == NULL)
MEMORY OFFSET:     0x227e9     141289  >>141293

0xd53f:	test rax, rax                        #    if (TTY_CURSOR_OFF == NULL |||| TTY_CURSOR_ON == NULL)
0xd542:	jne 0xd55d                           
0xd544:	mov qword ptr [rip + 0x227b9], 0     #	TTY_CURSOR_ON = TTY_CURSOR_OFF |=| NULL;
MEMORY OFFSET:     0x227b9     141241  >>141245

0xd54f:	mov rax, qword ptr [rip + 0x227b2]   #	TTY_CURSOR_ON = |T|TY_CURSOR_OFF = NULL;
MEMORY OFFSET:     0x227b2     141234  >>141238

0xd556:	mov qword ptr [rip + 0x227cb], rax   #	TTY_CURSOR_ON |=| TTY_CURSOR_OFF = NULL;
MEMORY OFFSET:     0x227cb     141259  >>141263

0xd55d:	mov rax, qword ptr [rip + 0x227dc]   #    TTY_CLEAR_SCREEN = tgetstr(|T|TY_CLEAR_SCREEN_NAME, &capability_buf);
MEMORY OFFSET:     0x227dc     141276  >>141280

0xd564:	lea rdx, [rbp - 0xb8]                #    TTY_CLEAR_SCREEN = |t|getstr(TTY_CLEAR_SCREEN_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd56b:	mov rsi, rdx                         
0xd56e:	mov rdi, rax                         
0xd571:	call 0x4c70                          
0xd576:	mov qword ptr [rip + 0x227cb], rax   #    TTY_CLEAR_SCREEN |=| tgetstr(TTY_CLEAR_SCREEN_NAME, &capability_buf);
MEMORY OFFSET:     0x227cb     141259  >>141263

0xd57d:	mov rax, qword ptr [rip + 0x227dc]   #    TTY_CURSOR_MOVE  = tgetstr(|T|TY_CURSOR_MOVE_NAME,  &capability_buf);
MEMORY OFFSET:     0x227dc     141276  >>141280

0xd584:	lea rdx, [rbp - 0xb8]                #    TTY_CURSOR_MOVE  = |t|getstr(TTY_CURSOR_MOVE_NAME,  &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd58b:	mov rsi, rdx                         
0xd58e:	mov rdi, rax                         
0xd591:	call 0x4c70                          
0xd596:	mov qword ptr [rip + 0x227cb], rax   #    TTY_CURSOR_MOVE  |=| tgetstr(TTY_CURSOR_MOVE_NAME,  &capability_buf);
MEMORY OFFSET:     0x227cb     141259  >>141263

0xd59d:	mov rax, qword ptr [rip + 0x228dc]   #    TTY_START_CURSORAPP = tgetstr(|T|TY_START_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     0x228dc     141532  >>141536

0xd5a4:	lea rdx, [rbp - 0xb8]                #    TTY_START_CURSORAPP = |t|getstr(TTY_START_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd5ab:	mov rsi, rdx                         
0xd5ae:	mov rdi, rax                         
0xd5b1:	call 0x4c70                          
0xd5b6:	mov qword ptr [rip + 0x228cb], rax   #    TTY_START_CURSORAPP |=| tgetstr(TTY_START_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     0x228cb     141515  >>141519

0xd5bd:	mov rax, qword ptr [rip + 0x228dc]   #    TTY_END_CURSORAPP = tgetstr(|T|TY_END_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     0x228dc     141532  >>141536

0xd5c4:	lea rdx, [rbp - 0xb8]                #    TTY_END_CURSORAPP = |t|getstr(TTY_END_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd5cb:	mov rsi, rdx                         
0xd5ce:	mov rdi, rax                         
0xd5d1:	call 0x4c70                          
0xd5d6:	mov qword ptr [rip + 0x228cb], rax   #    TTY_END_CURSORAPP |=| tgetstr(TTY_END_CURSORAPP_NAME, &capability_buf);
MEMORY OFFSET:     0x228cb     141515  >>141519

0xd5dd:	mov dword ptr [rbp - 0xc4], 0x11     #    for (i |=| TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd5e7:	jmp 0xd637                           #    |f|or (i = TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i++)
0xd5e9:	mov eax, dword ptr [rbp - 0xc4]      #	tty_capability[i].string = tgetstr(tty_capability[i]|.|name,
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd5ef:	cdqe                                 
0xd5f1:	shl rax, 5                           
0xd5f5:	mov rdx, rax                         
0xd5f8:	lea rax, [rip + 0x226a1]             
MEMORY OFFSET:     0x226a1     140961  >>140965

0xd5ff:	mov rax, qword ptr [rdx + rax]       
0xd603:	lea rdx, [rbp - 0xb8]                #	tty_capability[i].string = |t|getstr(tty_capability[i].name,
MEMORY OFFSET:     -0xb8     -184  >>-180

0xd60a:	mov rsi, rdx                         
0xd60d:	mov rdi, rax                         
0xd610:	call 0x4c70                          
0xd615:	mov edx, dword ptr [rbp - 0xc4]      #	tty_capability[i].string |=| tgetstr(tty_capability[i].name,
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd61b:	movsxd rdx, edx                      
0xd61e:	mov rcx, rdx                         
0xd621:	shl rcx, 5                           
0xd625:	lea rdx, [rip + 0x2267c]             
MEMORY OFFSET:     0x2267c     140924  >>140928

0xd62c:	mov qword ptr [rcx + rdx], rax       
0xd630:	add dword ptr [rbp - 0xc4], 1        #    for (i = TTY_FIRST_SYMBOL_KEY; i < TTY_CAPABILITIES_USED; i|+|+)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd637:	cmp dword ptr [rbp - 0xc4], 0x25     #    for (i = TTY_FIRST_SYMBOL_KEY; i |<| TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd63e:	jle 0xd5e9                           
0xd640:	mov dword ptr [rbp - 0xc4], 0        #    for (i |=| 0; i < TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd64a:	jmp 0xd6fc                           #    |f|or (i = 0; i < TTY_CAPABILITIES_USED; i++)
0xd64f:	mov eax, dword ptr [rbp - 0xc4]      #	if (tty_capability[i]|.|string == NULL)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd655:	cdqe                                 
0xd657:	shl rax, 5                           
0xd65b:	mov rdx, rax                         
0xd65e:	lea rax, [rip + 0x22643]             
MEMORY OFFSET:     0x22643     140867  >>140871

0xd665:	mov rax, qword ptr [rdx + rax]       
0xd669:	test rax, rax                        #	if |(|tty_capability[i].string == NULL)
0xd66c:	jne 0xd6f5                           
0xd672:	mov eax, dword ptr [rbp - 0xc4]      #	    if (tty_capability[i]|.|required)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd678:	cdqe                                 
0xd67a:	shl rax, 5                           
0xd67e:	mov rdx, rax                         
0xd681:	lea rax, [rip + 0x2262c]             
MEMORY OFFSET:     0x2262c     140844  >>140848

0xd688:	mov eax, dword ptr [rdx + rax]       
0xd68b:	test eax, eax                        #	    if |(|tty_capability[i].required)
0xd68d:	je 0xd6d4                            
0xd68f:	add dword ptr [rbp - 0xc0], 1        #		term_errors|+|+;
MEMORY OFFSET:     -0xc0     -192  >>-188

0xd696:	mov eax, dword ptr [rbp - 0xc4]      #		|f|printf(stderr,
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd69c:	cdqe                                 
0xd69e:	shl rax, 5                           
0xd6a2:	mov rdx, rax                         
0xd6a5:	lea rax, [rip + 0x225f4]             
MEMORY OFFSET:     0x225f4     140788  >>140792

0xd6ac:	mov rcx, qword ptr [rdx + rax]       
0xd6b0:	mov rdx, qword ptr [rip + 0x23221]   
MEMORY OFFSET:     0x23221     143905  >>143909

0xd6b7:	mov rax, qword ptr [rip + 0x23202]   
MEMORY OFFSET:     0x23202     143874  >>143878

0xd6be:	lea rsi, [rip + 0x1a7cb]             
MEMORY OFFSET:     0x1a7cb     108491  >>108495

0xd6c5:	mov rdi, rax                         
0xd6c8:	mov eax, 0                           
0xd6cd:	call 0x4b40                          
0xd6d2:	jmp 0xd6f5                           
0xd6d4:	mov eax, dword ptr [rbp - 0xc4]      #		tty_capability[i].string |=| "";
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd6da:	cdqe                                 
0xd6dc:	shl rax, 5                           
0xd6e0:	mov rdx, rax                         
0xd6e3:	lea rax, [rip + 0x225be]             
MEMORY OFFSET:     0x225be     140734  >>140738

0xd6ea:	lea rcx, [rip + 0x1a7cd]             
MEMORY OFFSET:     0x1a7cd     108493  >>108497

0xd6f1:	mov qword ptr [rdx + rax], rcx       
0xd6f5:	add dword ptr [rbp - 0xc4], 1        #    for (i = 0; i < TTY_CAPABILITIES_USED; i|+|+)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd6fc:	cmp dword ptr [rbp - 0xc4], 0x25     #    for (i = 0; i |<| TTY_CAPABILITIES_USED; i++)
MEMORY OFFSET:     -0xc4     -196  >>-192

0xd703:	jle 0xd64f                           
0xd709:	cmp dword ptr [rbp - 0xc0], 0        #    if |(|term_errors)
MEMORY OFFSET:     -0xc0     -192  >>-188

0xd710:	je 0xd744                            
0xd712:	mov rdx, qword ptr [rip + 0x231bf]   #	|f|printf(stderr, "%s: %d errors. Your terminal is too dumb :-< .\n",
MEMORY OFFSET:     0x231bf     143807  >>143811

0xd719:	mov rax, qword ptr [rip + 0x231a0]   
MEMORY OFFSET:     0x231a0     143776  >>143780

0xd720:	mov ecx, dword ptr [rbp - 0xc0]      
MEMORY OFFSET:     -0xc0     -192  >>-188

0xd726:	lea rsi, [rip + 0x1a793]             
MEMORY OFFSET:     0x1a793     108435  >>108439

0xd72d:	mov rdi, rax                         
0xd730:	mov eax, 0                           
0xd735:	call 0x4b40                          
0xd73a:	mov edi, 1                           #	|e|xit(1);
0xd73f:	call 0x4df0                          
0xd744:	nop                                  #|}|
0xd745:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xd749:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xd752:	je 0xd759                            
0xd754:	call 0x4980                          
0xd759:	leave                                
0xd75a:	ret                                  
0xd75b:	endbr64                              #|{|
0xd75f:	push rbp                             
0xd760:	mov rbp, rsp                         
0xd763:	sub rsp, 0x10                        
0xd767:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xd76a:	mov edi, 0                           #    if (!|i|satty(TTY_INPUT) || !isatty(TTY_OUTPUT))
0xd76f:	call 0x48c0                          
0xd774:	test eax, eax                        #    if |(|!isatty(TTY_INPUT) || !isatty(TTY_OUTPUT))
0xd776:	je 0xd786                            
0xd778:	mov edi, 1                           #    if (!isatty(TTY_INPUT) || !|i|satty(TTY_OUTPUT))
0xd77d:	call 0x48c0                          
0xd782:	test eax, eax                        #    if (!isatty(TTY_INPUT) |||| !isatty(TTY_OUTPUT))
0xd784:	jne 0xd7b5                           
0xd786:	mov rdx, qword ptr [rip + 0x2314b]   #	|f|printf(stderr, "%s: only stderr can be redirected.\n", g_program);
MEMORY OFFSET:     0x2314b     143691  >>143695

0xd78d:	mov rax, qword ptr [rip + 0x2312c]   
MEMORY OFFSET:     0x2312c     143660  >>143664

0xd794:	lea rcx, [rip + 0x1a755]             
MEMORY OFFSET:     0x1a755     108373  >>108377

0xd79b:	mov rsi, rcx                         
0xd79e:	mov rdi, rax                         
0xd7a1:	mov eax, 0                           
0xd7a6:	call 0x4b40                          
0xd7ab:	mov edi, 1                           #	|e|xit(1);
0xd7b0:	call 0x4df0                          
0xd7b5:	mov edi, 1                           #    if ((tty_device = |t|tyname(1)) == NULL)
0xd7ba:	call 0x4ca0                          
0xd7bf:	mov qword ptr [rip + 0x23222], rax   #    if ((tty_device |=| ttyname(1)) == NULL)
MEMORY OFFSET:     0x23222     143906  >>143910

0xd7c6:	mov rax, qword ptr [rip + 0x2321b]   
MEMORY OFFSET:     0x2321b     143899  >>143903

0xd7cd:	test rax, rax                        #    if |(|(tty_device = ttyname(1)) == NULL)
0xd7d0:	jne 0xd801                           
0xd7d2:	mov rdx, qword ptr [rip + 0x230ff]   #	|f|printf(stderr, "%s: can't get terminal name.\n", g_program);
MEMORY OFFSET:     0x230ff     143615  >>143619

0xd7d9:	mov rax, qword ptr [rip + 0x230e0]   
MEMORY OFFSET:     0x230e0     143584  >>143588

0xd7e0:	lea rcx, [rip + 0x1a72d]             
MEMORY OFFSET:     0x1a72d     108333  >>108337

0xd7e7:	mov rsi, rcx                         
0xd7ea:	mov rdi, rax                         
0xd7ed:	mov eax, 0                           
0xd7f2:	call 0x4b40                          
0xd7f7:	mov edi, 1                           #	|e|xit(1);
0xd7fc:	call 0x4df0                          
0xd801:	lea rax, [rip + 0x23158]             #    |t|cgetattr(TTY_OUTPUT, &old_term);
MEMORY OFFSET:     0x23158     143704  >>143708

0xd808:	mov rsi, rax                         
0xd80b:	mov edi, 1                           
0xd810:	call 0x4d10                          
0xd815:	mov edi, 0x40                        #    default_key.key_seq  = tty_key_seq = (unsigned char *)|x|malloc(64);
0xd81a:	call 0x24650                         
0xd81f:	mov qword ptr [rip + 0x231ca], rax   #    default_key.key_seq  = tty_key_seq |=| (unsigned char *)xmalloc(64);
MEMORY OFFSET:     0x231ca     143818  >>143822

0xd826:	mov rax, qword ptr [rip + 0x231c3]   #    default_key.key_seq  |=| tty_key_seq = (unsigned char *)xmalloc(64);
MEMORY OFFSET:     0x231c3     143811  >>143815

0xd82d:	mov qword ptr [rip + 0x2322c], rax   
MEMORY OFFSET:     0x2322c     143916  >>143920

0xd834:	mov qword ptr [rip + 0x23231], 0     #    default_key.aux_data |=| NULL;
MEMORY OFFSET:     0x23231     143921  >>143925

0xd83f:	mov qword ptr [rip + 0x2321e], 0     #    default_key.next |=| NULL;
MEMORY OFFSET:     0x2321e     143902  >>143906

0xd84a:	mov eax, dword ptr [rbp - 4]         #    tty_kbdmode |=| kbd_mode;
MEMORY OFFSET:     -0x4     -4  >>0

0xd84d:	mov dword ptr [rip + 0x23101], eax   
MEMORY OFFSET:     0x23101     143617  >>143621

0xd853:	mov rax, qword ptr [rip + 0x2318e]   #    tty_device_length = |s|trlen(tty_device);
MEMORY OFFSET:     0x2318e     143758  >>143762

0xd85a:	mov rdi, rax                         
0xd85d:	call 0x4960                          
0xd862:	mov dword ptr [rip + 0x23190], eax   #    tty_device_length |=| strlen(tty_device);
MEMORY OFFSET:     0x23190     143760  >>143764

0xd868:	mov eax, 0                           #    |t|ty_get_capabilities();
0xd86d:	call 0xcfcb                          
0xd872:	nop                                  #|}|
0xd873:	leave                                
0xd874:	ret                                  
0xd875:	endbr64                              #|{|
0xd879:	push rbp                             
0xd87a:	mov rbp, rsp                         
0xd87d:	sub rsp, 0x30                        
0xd881:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0xd885:	mov rax, qword ptr [rip + 0x235fc]   #    if (|t|ty_is_xterm(tty_type))
MEMORY OFFSET:     0x235fc     144892  >>144896

0xd88c:	mov rdi, rax                         
0xd88f:	call 0xd9a3                          
0xd894:	test eax, eax                        #    if |(|tty_is_xterm(tty_type))
0xd896:	je 0xd9a0                            
0xd89c:	mov rax, qword ptr [rbp - 0x28]      #	size_t len = |s|trlen(string);
MEMORY OFFSET:     -0x28     -40  >>-36

0xd8a0:	mov rdi, rax                         
0xd8a3:	call 0x4960                          
0xd8a8:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xd8ac:	mov rax, qword ptr [rbp - 0x18]      #	char *temp = |x|malloc(128 + len + 1);
MEMORY OFFSET:     -0x18     -24  >>-20

0xd8b0:	add rax, 0x81                        
0xd8b6:	mov rdi, rax                         
0xd8b9:	call 0x24650                         
0xd8be:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xd8c2:	mov rax, qword ptr [rbp - 0x28]      #	char *printable_string = |x|strdup(string);
MEMORY OFFSET:     -0x28     -40  >>-36

0xd8c6:	mov rdi, rax                         
0xd8c9:	call 0x24780                         
0xd8ce:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xd8d2:	mov rdx, qword ptr [rbp - 0x18]      #	|t|oprintable(printable_string, len);
MEMORY OFFSET:     -0x18     -24  >>-20

0xd8d6:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xd8da:	mov rsi, rdx                         
0xd8dd:	mov rdi, rax                         
0xd8e0:	call 0x1e5b1                         
0xd8e5:	mov rdx, qword ptr [rbp - 8]         #	|s|printf(temp, "%c]2;%s - %s%c", 0x1b, PRODUCT, printable_string, 0x07);
MEMORY OFFSET:     -0x8     -8  >>-4

0xd8e9:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xd8ed:	mov r9d, 7                           
0xd8f3:	mov r8, rdx                          
0xd8f6:	lea rdx, [rip + 0x1a635]             
MEMORY OFFSET:     0x1a635     108085  >>108089

0xd8fd:	mov rcx, rdx                         
0xd900:	mov edx, 0x1b                        
0xd905:	lea rsi, [rip + 0x1a63c]             
MEMORY OFFSET:     0x1a63c     108092  >>108096

0xd90c:	mov rdi, rax                         
0xd90f:	mov eax, 0                           
0xd914:	call 0x4dd0                          
0xd919:	mov rax, qword ptr [rbp - 0x18]      #	if (128 + |(|int)len > 2 * tty_columns)
MEMORY OFFSET:     -0x18     -24  >>-20

0xd91d:	lea edx, [rax + 0x7f]                #	if (128 + (int)len |>| 2 * tty_columns)
MEMORY OFFSET:     0x7f     127  >>131

0xd920:	mov eax, dword ptr [rip + 0x230ba]   #	if (128 + (int)len > 2 |*| tty_columns)
MEMORY OFFSET:     0x230ba     143546  >>143550

0xd926:	add eax, eax                         
0xd928:	cmp edx, eax                         #	if |(|128 + (int)len > 2 * tty_columns)
0xd92a:	jl 0xd959                            
0xd92c:	mov eax, dword ptr [rip + 0x230ae]   #	    temp[2 |*| tty_columns    ] = 0x07;
MEMORY OFFSET:     0x230ae     143534  >>143538

0xd932:	add eax, eax                         
0xd934:	movsxd rdx, eax                      
0xd937:	mov rax, qword ptr [rbp - 0x10]      #	    temp|[|2 * tty_columns    ] = 0x07;
MEMORY OFFSET:     -0x10     -16  >>-12

0xd93b:	add rax, rdx                         
0xd93e:	mov byte ptr [rax], 7                #	    temp[2 * tty_columns    ] |=| 0x07;
0xd941:	mov eax, dword ptr [rip + 0x23099]   #	    temp[2 |*| tty_columns + 1] = '\0';
MEMORY OFFSET:     0x23099     143513  >>143517

0xd947:	add eax, eax                         
0xd949:	cdqe                                 
0xd94b:	lea rdx, [rax + 1]                   #	    temp|[|2 * tty_columns + 1] = '\0';
MEMORY OFFSET:     0x1     1  >>5

0xd94f:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xd953:	add rax, rdx                         
0xd956:	mov byte ptr [rax], 0                #	    temp[2 * tty_columns + 1] |=| '\0';
0xd959:	mov rax, qword ptr [rbp - 0x10]      #	|x|write(TTY_OUTPUT, temp, strlen(temp));
MEMORY OFFSET:     -0x10     -16  >>-12

0xd95d:	mov rdi, rax                         
0xd960:	call 0x4960                          
0xd965:	mov rdx, rax                         
0xd968:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xd96c:	mov rsi, rax                         
0xd96f:	mov edi, 1                           
0xd974:	call 0x1ef4c                         
0xd979:	mov rax, qword ptr [rbp - 8]         #	|x|free(printable_string);
MEMORY OFFSET:     -0x8     -8  >>-4

0xd97d:	mov rdi, rax                         
0xd980:	call 0x1eeae                         
0xd985:	mov rax, qword ptr [rbp - 0x10]      #	|x|free(temp);
MEMORY OFFSET:     -0x10     -16  >>-12

0xd989:	mov rdi, rax                         
0xd98c:	call 0x1eeae                         
0xd991:	mov rax, qword ptr [rip + 0x22ee8]   #	|f|flush(stdout);
MEMORY OFFSET:     0x22ee8     143080  >>143084

0xd998:	mov rdi, rax                         
0xd99b:	call 0x4c10                          
0xd9a0:	nop                                  #|}|
0xd9a1:	leave                                
0xd9a2:	ret                                  
0xd9a3:	endbr64                              #|{|
0xd9a7:	push rbp                             
0xd9a8:	mov rbp, rsp                         
0xd9ab:	sub rsp, 0x10                        
0xd9af:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xd9b3:	mov rax, qword ptr [rbp - 8]         #    if (|s|trncmp(term, "xterm", 5)     == 0 ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xd9b7:	mov edx, 5                           
0xd9bc:	lea rcx, [rip + 0x1a4a6]             
MEMORY OFFSET:     0x1a4a6     107686  >>107690

0xd9c3:	mov rsi, rcx                         
0xd9c6:	mov rdi, rax                         
0xd9c9:	call 0x4850                          
0xd9ce:	test eax, eax                        #    if |(|strncmp(term, "xterm", 5)     == 0 ||
0xd9d0:	je 0xda62                            
0xd9d6:	mov rax, qword ptr [rbp - 8]         #	|s|trncmp(term, "rxvt", 4)      == 0 ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xd9da:	mov edx, 4                           
0xd9df:	lea rcx, [rip + 0x1a571]             
MEMORY OFFSET:     0x1a571     107889  >>107893

0xd9e6:	mov rsi, rcx                         
0xd9e9:	mov rdi, rax                         
0xd9ec:	call 0x4850                          
0xd9f1:	test eax, eax                        #    if (strncmp(term, "xterm", 5)     == 0 ||||
0xd9f3:	je 0xda62                            
0xd9f5:	mov rax, qword ptr [rbp - 8]         #	|s|trncmp(term, "iris-ansi", 9) == 0 ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xd9f9:	mov edx, 9                           
0xd9fe:	lea rcx, [rip + 0x1a42c]             
MEMORY OFFSET:     0x1a42c     107564  >>107568

0xda05:	mov rsi, rcx                         
0xda08:	mov rdi, rax                         
0xda0b:	call 0x4850                          
0xda10:	test eax, eax                        #	strncmp(term, "rxvt", 4)      == 0 ||||
0xda12:	je 0xda62                            
0xda14:	mov rax, qword ptr [rbp - 8]         #	|s|trcmp(term, "aixterm")       == 0 ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xda18:	lea rdx, [rip + 0x1a53d]             
MEMORY OFFSET:     0x1a53d     107837  >>107841

0xda1f:	mov rsi, rdx                         
0xda22:	mov rdi, rax                         
0xda25:	call 0x4af0                          
0xda2a:	test eax, eax                        #	strncmp(term, "iris-ansi", 9) == 0 ||||
0xda2c:	je 0xda62                            
0xda2e:	mov rax, qword ptr [rbp - 8]         #	|s|trcmp(term, "Eterm")         == 0 ||
MEMORY OFFSET:     -0x8     -8  >>-4

0xda32:	lea rdx, [rip + 0x1a52b]             
MEMORY OFFSET:     0x1a52b     107819  >>107823

0xda39:	mov rsi, rdx                         
0xda3c:	mov rdi, rax                         
0xda3f:	call 0x4af0                          
0xda44:	test eax, eax                        #	strcmp(term, "aixterm")       == 0 ||||
0xda46:	je 0xda62                            
0xda48:	mov rax, qword ptr [rbp - 8]         #	|s|trcmp(term, "dtterm")        == 0)
MEMORY OFFSET:     -0x8     -8  >>-4

0xda4c:	lea rdx, [rip + 0x1a517]             
MEMORY OFFSET:     0x1a517     107799  >>107803

0xda53:	mov rsi, rdx                         
0xda56:	mov rdi, rax                         
0xda59:	call 0x4af0                          
0xda5e:	test eax, eax                        #	strcmp(term, "Eterm")         == 0 ||||
0xda60:	jne 0xda69                           
0xda62:	mov eax, 1                           #	return |1|;
0xda67:	jmp 0xda6e                           
0xda69:	mov eax, 0                           #    return |0|;
0xda6e:	leave                                #|}|
0xda6f:	ret                                  

####################################################################################################
/home/nahid/reverse/binaries/gnuit/src/window.c
####################################################################################################

0xda70:	endbr64                              #|{|
0xda74:	push rbp                             
0xda75:	mov rbp, rsp                         
0xda78:	sub rsp, 0x10                        
0xda7c:	mov edi, 0x18                        #    window_t *window  = (window_t *)|x|malloc(sizeof(window_t));
0xda81:	call 0x24650                         
0xda86:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xda8a:	mov rax, qword ptr [rbp - 8]         #    |w|indow_resize(window, 0, 0, 0, 0);
MEMORY OFFSET:     -0x8     -8  >>-4

0xda8e:	mov r8d, 0                           
0xda94:	mov ecx, 0                           
0xda99:	mov edx, 0                           
0xda9e:	mov esi, 0                           
0xdaa3:	mov rdi, rax                         
0xdaa6:	call 0xdad7                          
0xdaab:	mov rax, qword ptr [rbp - 8]         #    return |w|indow;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdaaf:	leave                                #|}|
0xdab0:	ret                                  
0xdab1:	endbr64                              #|{|
0xdab5:	push rbp                             
0xdab6:	mov rbp, rsp                         
0xdab9:	sub rsp, 0x10                        
0xdabd:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdac1:	cmp qword ptr [rbp - 8], 0           #    if |(|window)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdac6:	je 0xdad4                            
0xdac8:	mov rax, qword ptr [rbp - 8]         #	|x|free(window);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdacc:	mov rdi, rax                         
0xdacf:	call 0x1eeae                         
0xdad4:	nop                                  #|}|
0xdad5:	leave                                
0xdad6:	ret                                  
0xdad7:	endbr64                              #|{|
0xdadb:	push rbp                             
0xdadc:	mov rbp, rsp                         
0xdadf:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdae3:	mov dword ptr [rbp - 0xc], esi       
MEMORY OFFSET:     -0xc     -12  >>-8

0xdae6:	mov dword ptr [rbp - 0x10], edx      
MEMORY OFFSET:     -0x10     -16  >>-12

0xdae9:	mov dword ptr [rbp - 0x14], ecx      
MEMORY OFFSET:     -0x14     -20  >>-16

0xdaec:	mov dword ptr [rbp - 0x18], r8d      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdaf0:	mov rax, qword ptr [rbp - 8]         #    window->x       |=| x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdaf4:	mov edx, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xdaf7:	mov dword ptr [rax], edx             
0xdaf9:	mov rax, qword ptr [rbp - 8]         #    window->y       |=| y;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdafd:	mov edx, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xdb00:	mov dword ptr [rax + 4], edx         
MEMORY OFFSET:     0x4     4  >>8

0xdb03:	mov rax, qword ptr [rbp - 8]         #    window->lines   |=| lines;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdb07:	mov edx, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0xdb0a:	mov dword ptr [rax + 8], edx         
MEMORY OFFSET:     0x8     8  >>12

0xdb0d:	mov rax, qword ptr [rbp - 8]         #    window->columns |=| columns;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdb11:	mov edx, dword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb14:	mov dword ptr [rax + 0xc], edx       
MEMORY OFFSET:     0xc     12  >>16

0xdb17:	nop                                  #|}|
0xdb18:	pop rbp                              
0xdb19:	ret                                  
0xdb1a:	endbr64                              #|{|
0xdb1e:	push rbp                             
0xdb1f:	mov rbp, rsp                         
0xdb22:	sub rsp, 0x30                        
0xdb26:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb2a:	mov qword ptr [rbp - 0x20], rsi      
MEMORY OFFSET:     -0x20     -32  >>-28

0xdb2e:	mov dword ptr [rbp - 0x24], edx      
MEMORY OFFSET:     -0x24     -36  >>-32

0xdb31:	mov rax, qword ptr [rbp - 0x18]      #    int |x| = window->cursor_x;
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb35:	mov eax, dword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0xdb38:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xdb3b:	mov rax, qword ptr [rbp - 0x18]      #    window->cursor_x |+|= length;
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb3f:	mov edx, dword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0xdb42:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xdb45:	add edx, eax                         
0xdb47:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb4b:	mov dword ptr [rax + 0x10], edx      
MEMORY OFFSET:     0x10     16  >>20

0xdb4e:	mov rax, qword ptr [rbp - 0x18]      #    if (x >= window|-|>columns)
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb52:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xdb55:	cmp dword ptr [rbp - 4], eax         #    if |(|x >= window->columns)
MEMORY OFFSET:     -0x4     -4  >>0

0xdb58:	jl 0xdb61                            
0xdb5a:	mov eax, 0                           #	return |0|;
0xdb5f:	jmp 0xdbba                           
0xdb61:	mov rax, qword ptr [rbp - 0x18]      #    if (window|-|>cursor_y >= window->lines)
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb65:	mov edx, dword ptr [rax + 0x14]      
MEMORY OFFSET:     0x14     20  >>24

0xdb68:	mov rax, qword ptr [rbp - 0x18]      #    if (window->cursor_y >= window|-|>lines)
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb6c:	mov eax, dword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xdb6f:	cmp edx, eax                         #    if |(|window->cursor_y >= window->lines)
0xdb71:	jl 0xdb7a                            
0xdb73:	mov eax, 0                           #	return |0|;
0xdb78:	jmp 0xdbba                           
0xdb7a:	mov edx, dword ptr [rbp - 4]         #    if (x |+| length <= window->columns)
MEMORY OFFSET:     -0x4     -4  >>0

0xdb7d:	mov eax, dword ptr [rbp - 0x24]      
MEMORY OFFSET:     -0x24     -36  >>-32

0xdb80:	add edx, eax                         
0xdb82:	mov rax, qword ptr [rbp - 0x18]      #    if (x + length <= window|-|>columns)
MEMORY OFFSET:     -0x18     -24  >>-20

0xdb86:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xdb89:	cmp edx, eax                         #    if |(|x + length <= window->columns)
0xdb8b:	jg 0xdba0                            
0xdb8d:	mov edx, dword ptr [rbp - 0x24]      #	return |t|ty_puts(str, length);
MEMORY OFFSET:     -0x24     -36  >>-32

0xdb90:	mov rax, qword ptr [rbp - 0x20]      
MEMORY OFFSET:     -0x20     -32  >>-28

0xdb94:	mov esi, edx                         
0xdb96:	mov rdi, rax                         
0xdb99:	call 0xb706                          
0xdb9e:	jmp 0xdbba                           
0xdba0:	mov rax, qword ptr [rbp - 0x18]      #    return tty_puts(str, window|-|>columns - x);
MEMORY OFFSET:     -0x18     -24  >>-20

0xdba4:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xdba7:	sub eax, dword ptr [rbp - 4]         #    return |t|ty_puts(str, window->columns - x);
MEMORY OFFSET:     -0x4     -4  >>0

0xdbaa:	mov edx, eax                         
0xdbac:	mov rax, qword ptr [rbp - 0x20]      
MEMORY OFFSET:     -0x20     -32  >>-28

0xdbb0:	mov esi, edx                         
0xdbb2:	mov rdi, rax                         
0xdbb5:	call 0xb706                          
0xdbba:	leave                                #|}|
0xdbbb:	ret                                  
0xdbbc:	endbr64                              #|{|
0xdbc0:	push rbp                             
0xdbc1:	mov rbp, rsp                         
0xdbc4:	sub rsp, 0x10                        
0xdbc8:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbcc:	mov dword ptr [rbp - 0xc], esi       
MEMORY OFFSET:     -0xc     -12  >>-8

0xdbcf:	mov rax, qword ptr [rbp - 8]         #    if (++window|-|>cursor_x > window->columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbd3:	mov eax, dword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0xdbd6:	lea edx, [rax + 1]                   #    if (|+|+window->cursor_x > window->columns)
MEMORY OFFSET:     0x1     1  >>5

0xdbd9:	mov rax, qword ptr [rbp - 8]         #    if |(|++window->cursor_x > window->columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbdd:	mov dword ptr [rax + 0x10], edx      
MEMORY OFFSET:     0x10     16  >>20

0xdbe0:	mov rax, qword ptr [rbp - 8]         #    if (++window|-|>cursor_x > window->columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbe4:	mov edx, dword ptr [rax + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0xdbe7:	mov rax, qword ptr [rbp - 8]         #    if (++window->cursor_x > window|-|>columns)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbeb:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xdbee:	cmp edx, eax                         #    if |(|++window->cursor_x > window->columns)
0xdbf0:	jle 0xdbf9                           
0xdbf2:	mov eax, 0                           #	return |0|;
0xdbf7:	jmp 0xdc1c                           
0xdbf9:	mov rax, qword ptr [rbp - 8]         #    if (window|-|>cursor_y >= window->lines)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdbfd:	mov edx, dword ptr [rax + 0x14]      
MEMORY OFFSET:     0x14     20  >>24

0xdc00:	mov rax, qword ptr [rbp - 8]         #    if (window->cursor_y >= window|-|>lines)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc04:	mov eax, dword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xdc07:	cmp edx, eax                         #    if |(|window->cursor_y >= window->lines)
0xdc09:	jl 0xdc12                            
0xdc0b:	mov eax, 0                           #	return |0|;
0xdc10:	jmp 0xdc1c                           
0xdc12:	mov eax, dword ptr [rbp - 0xc]       #    return |t|ty_putc(c);
MEMORY OFFSET:     -0xc     -12  >>-8

0xdc15:	mov edi, eax                         
0xdc17:	call 0xb7ea                          
0xdc1c:	leave                                #|}|
0xdc1d:	ret                                  
0xdc1e:	endbr64                              #|{|
0xdc22:	push rbp                             
0xdc23:	mov rbp, rsp                         
0xdc26:	sub rsp, 0x10                        
0xdc2a:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc2e:	mov dword ptr [rbp - 0xc], esi       
MEMORY OFFSET:     -0xc     -12  >>-8

0xdc31:	mov dword ptr [rbp - 0x10], edx      
MEMORY OFFSET:     -0x10     -16  >>-12

0xdc34:	mov rax, qword ptr [rbp - 8]         #    window->cursor_x |=| x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc38:	mov edx, dword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xdc3b:	mov dword ptr [rax + 0x10], edx      
MEMORY OFFSET:     0x10     16  >>20

0xdc3e:	mov rax, qword ptr [rbp - 8]         #    window->cursor_y |=| y;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc42:	mov edx, dword ptr [rbp - 0xc]       
MEMORY OFFSET:     -0xc     -12  >>-8

0xdc45:	mov dword ptr [rax + 0x14], edx      
MEMORY OFFSET:     0x14     20  >>24

0xdc48:	mov rax, qword ptr [rbp - 8]         #    tty_goto(y + window->y, x + window|-|>x);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc4c:	mov edx, dword ptr [rax]             
0xdc4e:	mov eax, dword ptr [rbp - 0x10]      #    |t|ty_goto(y + window->y, x + window->x);
MEMORY OFFSET:     -0x10     -16  >>-12

0xdc51:	add edx, eax                         
0xdc53:	mov rax, qword ptr [rbp - 8]         #    tty_goto(y + window|-|>y, x + window->x);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc57:	mov ecx, dword ptr [rax + 4]         
MEMORY OFFSET:     0x4     4  >>8

0xdc5a:	mov eax, dword ptr [rbp - 0xc]       #    |t|ty_goto(y + window->y, x + window->x);
MEMORY OFFSET:     -0xc     -12  >>-8

0xdc5d:	add eax, ecx                         
0xdc5f:	mov esi, edx                         
0xdc61:	mov edi, eax                         
0xdc63:	call 0xbe95                          
0xdc68:	nop                                  #|}|
0xdc69:	leave                                
0xdc6a:	ret                                  
0xdc6b:	endbr64                              #|{|
0xdc6f:	push rbp                             
0xdc70:	mov rbp, rsp                         
0xdc73:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc77:	mov rax, qword ptr [rbp - 8]         #    return window|-|>x;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc7b:	mov eax, dword ptr [rax]             
0xdc7d:	pop rbp                              #|}|
0xdc7e:	ret                                  
0xdc7f:	endbr64                              #|{|
0xdc83:	push rbp                             
0xdc84:	mov rbp, rsp                         
0xdc87:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc8b:	mov rax, qword ptr [rbp - 8]         #    return window|-|>y;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdc8f:	mov eax, dword ptr [rax + 4]         
MEMORY OFFSET:     0x4     4  >>8

0xdc92:	pop rbp                              #|}|
0xdc93:	ret                                  
0xdc94:	endbr64                              #|{|
0xdc98:	push rbp                             
0xdc99:	mov rbp, rsp                         
0xdc9c:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdca0:	mov rax, qword ptr [rbp - 8]         #    return window|-|>lines;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdca4:	mov eax, dword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xdca7:	pop rbp                              #|}|
0xdca8:	ret                                  
0xdca9:	endbr64                              #|{|
0xdcad:	push rbp                             
0xdcae:	mov rbp, rsp                         
0xdcb1:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdcb5:	mov rax, qword ptr [rbp - 8]         #    return window|-|>columns;
MEMORY OFFSET:     -0x8     -8  >>-4

0xdcb9:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xdcbc:	pop rbp                              #|}|
0xdcbd:	ret                                  

####################################################################################################
/home/nahid/reverse/binaries/gnuit/src/inputline.c
####################################################################################################

0xdcbe:	endbr64                              #|{|
0xdcc2:	push rbp                             
0xdcc3:	mov rbp, rsp                         
0xdcc6:	mov eax, edi                         
0xdcc8:	mov byte ptr [rbp - 4], al           
MEMORY OFFSET:     -0x4     -4  >>0

0xdccb:	cmp byte ptr [rbp - 4], 0x60         #    if |(|(c >= 'a' && c <= 'z') ||
MEMORY OFFSET:     -0x4     -4  >>0

0xdccf:	jle 0xdcd7                           
0xdcd1:	cmp byte ptr [rbp - 4], 0x7a         #    if ((c >= 'a' |&|& c <= 'z') ||
MEMORY OFFSET:     -0x4     -4  >>0

0xdcd5:	jle 0xdcfb                           
0xdcd7:	cmp byte ptr [rbp - 4], 0x40         #    if ((c >= 'a' && c <= 'z') ||||
MEMORY OFFSET:     -0x4     -4  >>0

0xdcdb:	jle 0xdce3                           
0xdcdd:	cmp byte ptr [rbp - 4], 0x5a         #	(c >= 'A' |&|& c <= 'Z') ||
MEMORY OFFSET:     -0x4     -4  >>0

0xdce1:	jle 0xdcfb                           
0xdce3:	cmp byte ptr [rbp - 4], 0x2f         #	(c >= 'A' && c <= 'Z') ||||
MEMORY OFFSET:     -0x4     -4  >>0

0xdce7:	jle 0xdcef                           
0xdce9:	cmp byte ptr [rbp - 4], 0x39         #	(c >= '0' |&|& c <= '9') ||
MEMORY OFFSET:     -0x4     -4  >>0

0xdced:	jle 0xdcfb                           
0xdcef:	cmp byte ptr [rbp - 4], 0x24         #	(c >= '0' && c <= '9') ||||
MEMORY OFFSET:     -0x4     -4  >>0

0xdcf3:	je 0xdcfb                            
0xdcf5:	cmp byte ptr [rbp - 4], 0x25         #	(c == '$')             ||||
MEMORY OFFSET:     -0x4     -4  >>0

0xdcf9:	jne 0xdd02                           
0xdcfb:	mov eax, 0                           #	return |0|;
0xdd00:	jmp 0xdd07                           
0xdd02:	mov eax, 1                           #	return |1|;
0xdd07:	pop rbp                              #|}|
0xdd08:	ret                                  
0xdd09:	endbr64                              #|{|
0xdd0d:	push rbp                             
0xdd0e:	mov rbp, rsp                         
0xdd11:	push rbx                             
0xdd12:	sub rsp, 0x38                        
0xdd16:	mov dword ptr [rbp - 0x34], edi      
MEMORY OFFSET:     -0x34     -52  >>-48

0xdd19:	mov rax, qword ptr [rip + 0x236f0]   #    if (il|-|>mark == il->point)
MEMORY OFFSET:     0x236f0     145136  >>145140

0xdd20:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xdd24:	mov rax, qword ptr [rip + 0x236e5]   #    if (il->mark == il|-|>point)
MEMORY OFFSET:     0x236e5     145125  >>145129

0xdd2b:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xdd2f:	cmp rdx, rax                         #    if |(|il->mark == il->point)
0xdd32:	je 0xdf02                            
0xdd38:	mov rax, qword ptr [rip + 0x236d1]   #    if (il|-|>mark > il->point)
MEMORY OFFSET:     0x236d1     145105  >>145109

0xdd3f:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xdd43:	mov rax, qword ptr [rip + 0x236c6]   #    if (il->mark > il|-|>point)
MEMORY OFFSET:     0x236c6     145094  >>145098

0xdd4a:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xdd4e:	cmp rdx, rax                         #    if |(|il->mark > il->point)
0xdd51:	jbe 0xdd73                           
0xdd53:	mov rax, qword ptr [rip + 0x236b6]   #	region_start = il|-|>point;
MEMORY OFFSET:     0x236b6     145078  >>145082

0xdd5a:	mov rax, qword ptr [rax + 0x18]      #	region_start |=| il->point;
MEMORY OFFSET:     0x18     24  >>28

0xdd5e:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0xdd62:	mov rax, qword ptr [rip + 0x236a7]   #	region_end   = il|-|>mark;
MEMORY OFFSET:     0x236a7     145063  >>145067

0xdd69:	mov rax, qword ptr [rax + 0x20]      #	region_end   |=| il->mark;
MEMORY OFFSET:     0x20     32  >>36

0xdd6d:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0xdd71:	jmp 0xdd91                           
0xdd73:	mov rax, qword ptr [rip + 0x23696]   #	region_start = il|-|>mark;
MEMORY OFFSET:     0x23696     145046  >>145050

0xdd7a:	mov rax, qword ptr [rax + 0x20]      #	region_start |=| il->mark;
MEMORY OFFSET:     0x20     32  >>36

0xdd7e:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-36

0xdd82:	mov rax, qword ptr [rip + 0x23687]   #	region_end   = il|-|>point;
MEMORY OFFSET:     0x23687     145031  >>145035

0xdd89:	mov rax, qword ptr [rax + 0x18]      #	region_end   |=| il->point;
MEMORY OFFSET:     0x18     24  >>28

0xdd8d:	mov qword ptr [rbp - 0x20], rax      
MEMORY OFFSET:     -0x20     -32  >>-28

0xdd91:	mov rax, qword ptr [rbp - 0x20]      #    region_size |=| region_end - region_start;
MEMORY OFFSET:     -0x20     -32  >>-28

0xdd95:	sub rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0xdd99:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdd9d:	mov eax, dword ptr [rbp - 0x34]      #    if (flags |&| IL_STORE)
MEMORY OFFSET:     -0x34     -52  >>-48

0xdda0:	and eax, 1                           
0xdda3:	test eax, eax                        #    if |(|flags & IL_STORE)
0xdda5:	je 0xde2b                            
0xddab:	mov rax, qword ptr [rip + 0x2365e]   #	if (il|-|>kill_ring)
MEMORY OFFSET:     0x2365e     144990  >>144994

0xddb2:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xddb6:	test rax, rax                        #	if |(|il->kill_ring)
0xddb9:	je 0xddce                            
0xddbb:	mov rax, qword ptr [rip + 0x2364e]   #	    xfree(il|-|>kill_ring);
MEMORY OFFSET:     0x2364e     144974  >>144978

0xddc2:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xddc6:	mov rdi, rax                         #	    |x|free(il->kill_ring);
0xddc9:	call 0x1eeae                         
0xddce:	mov rax, qword ptr [rbp - 0x18]      #	il->kill_ring = |x|malloc(region_size + 1);
MEMORY OFFSET:     -0x18     -24  >>-20

0xddd2:	add rax, 1                           
0xddd6:	mov rbx, qword ptr [rip + 0x23633]   #	il|-|>kill_ring = xmalloc(region_size + 1);
MEMORY OFFSET:     0x23633     144947  >>144951

0xdddd:	mov rdi, rax                         #	il->kill_ring = |x|malloc(region_size + 1);
0xdde0:	call 0x24650                         
0xdde5:	mov qword ptr [rbx + 0x60], rax      #	il->kill_ring |=| xmalloc(region_size + 1);
MEMORY OFFSET:     0x60     96  >>100

0xdde9:	mov rax, qword ptr [rip + 0x23620]   #	memcpy(il->kill_ring, il|-|>buffer + region_start, region_size);
MEMORY OFFSET:     0x23620     144928  >>144932

0xddf0:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xddf4:	mov rax, qword ptr [rbp - 0x28]      #	memcpy(il->kill_ring, il->buffer |+| region_start, region_size);
MEMORY OFFSET:     -0x28     -40  >>-36

0xddf8:	lea rcx, [rdx + rax]                 
0xddfc:	mov rax, qword ptr [rip + 0x2360d]   #	memcpy(il|-|>kill_ring, il->buffer + region_start, region_size);
MEMORY OFFSET:     0x2360d     144909  >>144913

0xde03:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xde07:	mov rdx, qword ptr [rbp - 0x18]      #	|m|emcpy(il->kill_ring, il->buffer + region_start, region_size);
MEMORY OFFSET:     -0x18     -24  >>-20

0xde0b:	mov rsi, rcx                         
0xde0e:	mov rdi, rax                         
0xde11:	call 0x4b70                          
0xde16:	mov rax, qword ptr [rip + 0x235f3]   #	il|-|>kill_ring[region_size] = '\0';
MEMORY OFFSET:     0x235f3     144883  >>144887

0xde1d:	mov rdx, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xde21:	mov rax, qword ptr [rbp - 0x18]      #	il->kill_ring|[|region_size] = '\0';
MEMORY OFFSET:     -0x18     -24  >>-20

0xde25:	add rax, rdx                         
0xde28:	mov byte ptr [rax], 0                #	il->kill_ring[region_size] |=| '\0';
0xde2b:	mov eax, dword ptr [rbp - 0x34]      #    if (flags |&| IL_KILL)
MEMORY OFFSET:     -0x34     -52  >>-48

0xde2e:	and eax, 2                           
0xde31:	test eax, eax                        #    if |(|flags & IL_KILL)
0xde33:	je 0xdf03                            
0xde39:	mov rax, qword ptr [rip + 0x235d0]   #	il->dynamic_length |-|= region_size;
MEMORY OFFSET:     0x235d0     144848  >>144852

0xde40:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xde44:	mov rax, qword ptr [rip + 0x235c5]   
MEMORY OFFSET:     0x235c5     144837  >>144841

0xde4b:	sub rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xde4f:	mov qword ptr [rax + 0x48], rdx      
MEMORY OFFSET:     0x48     72  >>76

0xde53:	mov rax, qword ptr [rip + 0x235b6]   #	il->length         |-|= region_size;
MEMORY OFFSET:     0x235b6     144822  >>144826

0xde5a:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xde5e:	mov rax, qword ptr [rip + 0x235ab]   
MEMORY OFFSET:     0x235ab     144811  >>144815

0xde65:	sub rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xde69:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xde6d:	mov rax, qword ptr [rip + 0x2359c]   #	il|-|>point           = region_start;
MEMORY OFFSET:     0x2359c     144796  >>144800

0xde74:	mov rdx, qword ptr [rbp - 0x28]      #	il->point           |=| region_start;
MEMORY OFFSET:     -0x28     -40  >>-36

0xde78:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xde7c:	mov rax, qword ptr [rip + 0x2358d]   #	il|-|>mark            = region_start;
MEMORY OFFSET:     0x2358d     144781  >>144785

0xde83:	mov rdx, qword ptr [rbp - 0x28]      #	il->mark            |=| region_start;
MEMORY OFFSET:     -0x28     -40  >>-36

0xde87:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xde8b:	mov rax, qword ptr [rip + 0x2357e]   #	strcpy(il->buffer + region_start, il|-|>buffer + region_end);
MEMORY OFFSET:     0x2357e     144766  >>144770

0xde92:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xde96:	mov rax, qword ptr [rbp - 0x20]      #	strcpy(il->buffer + region_start, il->buffer |+| region_end);
MEMORY OFFSET:     -0x20     -32  >>-28

0xde9a:	add rdx, rax                         
0xde9d:	mov rax, qword ptr [rip + 0x2356c]   #	strcpy(il|-|>buffer + region_start, il->buffer + region_end);
MEMORY OFFSET:     0x2356c     144748  >>144752

0xdea4:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xdea8:	mov rax, qword ptr [rbp - 0x28]      #	|s|trcpy(il->buffer + region_start, il->buffer + region_end);
MEMORY OFFSET:     -0x28     -40  >>-36

0xdeac:	add rax, rcx                         
0xdeaf:	mov rsi, rdx                         
0xdeb2:	mov rdi, rax                         
0xdeb5:	call 0x4870                          
0xdeba:	mov rax, qword ptr [rip + 0x2354f]   #	|I|L_RESIZE(il->length + 1);
MEMORY OFFSET:     0x2354f     144719  >>144723

0xdec1:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xdec5:	mov rax, qword ptr [rip + 0x23544]   
MEMORY OFFSET:     0x23544     144708  >>144712

0xdecc:	add rdx, 1                           
0xded0:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xded4:	mov rax, qword ptr [rip + 0x23535]   
MEMORY OFFSET:     0x23535     144693  >>144697

0xdedb:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xdedf:	mov rax, qword ptr [rip + 0x2352a]   
MEMORY OFFSET:     0x2352a     144682  >>144686

0xdee6:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xdeea:	mov rbx, qword ptr [rip + 0x2351f]   
MEMORY OFFSET:     0x2351f     144671  >>144675

0xdef1:	mov rsi, rdx                         
0xdef4:	mov rdi, rax                         
0xdef7:	call 0x24670                         
0xdefc:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xdf00:	jmp 0xdf03                           
0xdf02:	nop                                  #	|r|eturn;
0xdf03:	mov rbx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf07:	leave                                
0xdf08:	ret                                  
0xdf09:	endbr64                              #|{|
0xdf0d:	push rbp                             
0xdf0e:	mov rbp, rsp                         
0xdf11:	sub rsp, 0x10                        
0xdf15:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf19:	cmp qword ptr [rbp - 8], 0           #    if |(|some_il == NULL)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf1e:	je 0xdf68                            
0xdf20:	mov rax, qword ptr [rbp - 8]         #    if (some_il|-|>buffer)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf24:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xdf28:	test rax, rax                        #    if |(|some_il->buffer)
0xdf2b:	je 0xdf3d                            
0xdf2d:	mov rax, qword ptr [rbp - 8]         #	xfree(some_il|-|>buffer);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf31:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xdf35:	mov rdi, rax                         #	|x|free(some_il->buffer);
0xdf38:	call 0x1eeae                         
0xdf3d:	mov rax, qword ptr [rbp - 8]         #    if (some_il|-|>kill_ring)
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf41:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xdf45:	test rax, rax                        #    if |(|some_il->kill_ring)
0xdf48:	je 0xdf5a                            
0xdf4a:	mov rax, qword ptr [rbp - 8]         #	xfree(some_il|-|>kill_ring);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf4e:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xdf52:	mov rdi, rax                         #	|x|free(some_il->kill_ring);
0xdf55:	call 0x1eeae                         
0xdf5a:	mov rax, qword ptr [rbp - 8]         #    |x|free(some_il);
MEMORY OFFSET:     -0x8     -8  >>-4

0xdf5e:	mov rdi, rax                         
0xdf61:	call 0x1eeae                         
0xdf66:	jmp 0xdf69                           
0xdf68:	nop                                  #	|r|eturn;
0xdf69:	leave                                #|}|
0xdf6a:	ret                                  
0xdf6b:	endbr64                              #|{|
0xdf6f:	push rbp                             
0xdf70:	mov rbp, rsp                         
0xdf73:	mov rax, qword ptr [rip + 0x23496]   #    return |m|ax((il->columns - il->static_length) / 4,  1);
MEMORY OFFSET:     0x23496     144534  >>144538

0xdf7a:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xdf7e:	mov rax, qword ptr [rip + 0x2348b]   
MEMORY OFFSET:     0x2348b     144523  >>144527

0xdf85:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xdf89:	mov rax, rdx                         
0xdf8c:	sub rax, rcx                         
0xdf8f:	cmp rax, 3                           
0xdf93:	jbe 0xdfb7                           
0xdf95:	mov rax, qword ptr [rip + 0x23474]   #    return |m|ax((il->columns - il->static_length) / 4,  1);
MEMORY OFFSET:     0x23474     144500  >>144504

0xdf9c:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xdfa0:	mov rax, qword ptr [rip + 0x23469]   
MEMORY OFFSET:     0x23469     144489  >>144493

0xdfa7:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xdfab:	mov rax, rdx                         
0xdfae:	sub rax, rcx                         
0xdfb1:	shr rax, 2                           
0xdfb5:	jmp 0xdfbc                           
0xdfb7:	mov eax, 1                           #    return |m|ax((il->columns - il->static_length) / 4,  1);
0xdfbc:	pop rbp                              #|}|
0xdfbd:	ret                                  
0xdfbe:	endbr64                              #|{|
0xdfc2:	push rbp                             
0xdfc3:	mov rbp, rsp                         
0xdfc6:	push rbx                             
0xdfc7:	sub rsp, 0x18                        
0xdfcb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xdfd4:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xdfd8:	xor eax, eax                         
0xdfda:	mov edi, 0x70                        #    il = (input_line_t *)|x|malloc(sizeof(input_line_t));
0xdfdf:	call 0x24650                         
0xdfe4:	mov qword ptr [rip + 0x23425], rax   #    il |=| (input_line_t *)xmalloc(sizeof(input_line_t));
MEMORY OFFSET:     0x23425     144421  >>144425

0xdfeb:	mov rax, qword ptr [rip + 0x2341e]   #    il|-|>echo = 1;
MEMORY OFFSET:     0x2341e     144414  >>144418

0xdff2:	mov dword ptr [rax + 8], 1           #    il->echo |=| 1;
MEMORY OFFSET:     0x8     8  >>12

0xdff9:	mov rax, qword ptr [rip + 0x23410]   #    il|-|>error = 0;
MEMORY OFFSET:     0x23410     144400  >>144404

0xe000:	mov dword ptr [rax + 0xc], 0         #    il->error |=| 0;
MEMORY OFFSET:     0xc     12  >>16

0xe007:	mov rax, qword ptr [rip + 0x23402]   #    il|-|>buffer = NULL;
MEMORY OFFSET:     0x23402     144386  >>144390

0xe00e:	mov qword ptr [rax + 0x58], 0        #    il->buffer |=| NULL;
MEMORY OFFSET:     0x58     88  >>92

0xe016:	mov rax, qword ptr [rip + 0x233f3]   #    il|-|>kill_ring = NULL;
MEMORY OFFSET:     0x233f3     144371  >>144375

0xe01d:	mov qword ptr [rax + 0x60], 0        #    il->kill_ring |=| NULL;
MEMORY OFFSET:     0x60     96  >>100

0xe025:	mov rax, qword ptr [rip + 0x233e4]   #    il|-|>columns = 0;
MEMORY OFFSET:     0x233e4     144356  >>144360

0xe02c:	mov qword ptr [rax + 0x28], 0        #    il->columns |=| 0;
MEMORY OFFSET:     0x28     40  >>44

0xe034:	mov rax, qword ptr [rip + 0x233d5]   #    il|-|>line = 0;
MEMORY OFFSET:     0x233d5     144341  >>144345

0xe03b:	mov qword ptr [rax + 0x30], 0        #    il->line |=| 0;
MEMORY OFFSET:     0x30     48  >>52

0xe043:	mov eax, 0                           #    |i|l_reset_line();
0xe048:	call 0xece2                          
0xe04d:	mov rbx, qword ptr [rip + 0x233bc]   #    il|-|>window = window_init();
MEMORY OFFSET:     0x233bc     144316  >>144320

0xe054:	mov eax, 0                           #    il->window = |w|indow_init();
0xe059:	call 0xda70                          
0xe05e:	mov qword ptr [rbx], rax             #    il->window |=| window_init();
0xe061:	lea rax, [rip + 0x19f90]             #    |u|se_section("[GITFM-Setup]");
MEMORY OFFSET:     0x19f90     106384  >>106388

0xe068:	mov rdi, rax                         
0xe06b:	call 0x1dbc4                         
0xe070:	lea rax, [rbp - 0x20]                #    |c|onfiguration_getvarinfo("HistoryFile", &data, 1, DO_SEEK);
MEMORY OFFSET:     -0x20     -32  >>-28

0xe074:	mov ecx, 1                           
0xe079:	mov edx, 1                           
0xe07e:	mov rsi, rax                         
0xe081:	lea rax, [rip + 0x19f7e]             
MEMORY OFFSET:     0x19f7e     106366  >>106370

0xe088:	mov rdi, rax                         
0xe08b:	call 0x1cf27                         
0xe090:	mov rax, qword ptr [rbp - 0x20]      #    il->history_file = tilde_expand(data |?| data : "~/.githistory");
MEMORY OFFSET:     -0x20     -32  >>-28

0xe094:	test rax, rax                        #    il->history_file = |t|ilde_expand(data ? data : "~/.githistory");
0xe097:	je 0xe09f                            
0xe099:	mov rax, qword ptr [rbp - 0x20]      #    il->history_file = |t|ilde_expand(data ? data : "~/.githistory");
MEMORY OFFSET:     -0x20     -32  >>-28

0xe09d:	jmp 0xe0a6                           
0xe09f:	lea rax, [rip + 0x19f6c]             #    il->history_file = |t|ilde_expand(data ? data : "~/.githistory");
MEMORY OFFSET:     0x19f6c     106348  >>106352

0xe0a6:	mov rbx, qword ptr [rip + 0x23363]   #    il|-|>history_file = tilde_expand(data ? data : "~/.githistory");
MEMORY OFFSET:     0x23363     144227  >>144231

0xe0ad:	mov rdi, rax                         #    il->history_file = |t|ilde_expand(data ? data : "~/.githistory");
0xe0b0:	mov eax, 0                           
0xe0b5:	call 0x1fb51                         
0xe0ba:	mov qword ptr [rbx + 0x68], rax      #    il->history_file |=| tilde_expand(data ? data : "~/.githistory");
MEMORY OFFSET:     0x68     104  >>108

0xe0be:	mov eax, dword ptr [rip + 0x20f54]   #    use_section(AnsiColors |?| color_section : monochrome_section);
MEMORY OFFSET:     0x20f54     134996  >>135000

0xe0c4:	test eax, eax                        #    |u|se_section(AnsiColors ? color_section : monochrome_section);
0xe0c6:	je 0xe0d1                            
0xe0c8:	lea rax, [rip + 0x20f61]             #    |u|se_section(AnsiColors ? color_section : monochrome_section);
MEMORY OFFSET:     0x20f61     135009  >>135013

0xe0cf:	jmp 0xe0d8                           
0xe0d1:	lea rax, [rip + 0x20f68]             #    |u|se_section(AnsiColors ? color_section : monochrome_section);
MEMORY OFFSET:     0x20f68     135016  >>135020

0xe0d8:	mov rdi, rax                         #    |u|se_section(AnsiColors ? color_section : monochrome_section);
0xe0db:	call 0x1dbc4                         
0xe0e0:	mov edx, 6                           #    |g|et_colorset_var(InputLineColors, InputLineFields, INPUTLINE_FIELDS);
0xe0e5:	lea rax, [rip + 0x22154]             
MEMORY OFFSET:     0x22154     139604  >>139608

0xe0ec:	mov rsi, rax                         
0xe0ef:	lea rax, [rip + 0x2217a]             
MEMORY OFFSET:     0x2217a     139642  >>139646

0xe0f6:	mov rdi, rax                         
0xe0f9:	call 0x1df8c                         
0xe0fe:	mov eax, 0                           #    |u|sing_history();
0xe103:	call 0x2012d                         
0xe108:	mov rax, qword ptr [rip + 0x23301]   #    read_history(il|-|>history_file);
MEMORY OFFSET:     0x23301     144129  >>144133

0xe10f:	mov rax, qword ptr [rax + 0x68]      #    |r|ead_history(il->history_file);
MEMORY OFFSET:     0x68     104  >>108

0xe113:	mov rdi, rax                         
0xe116:	mov eax, 0                           
0xe11b:	call 0x20979                         
0xe120:	nop                                  #    while |(|next_history());
0xe121:	mov eax, 0                           #    while (|n|ext_history());
0xe126:	call 0x21109                         
0xe12b:	test rax, rax                        
0xe12e:	jne 0xe121                           
0xe130:	mov edi, 0x200                       #    |s|tifle_history(MAX_INPUT_HISTORY);
0xe135:	mov eax, 0                           
0xe13a:	call 0x20759                         
0xe13f:	nop                                  #|}|
0xe140:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xe144:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xe14d:	je 0xe154                            
0xe14f:	call 0x4980                          
0xe154:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xe158:	leave                                
0xe159:	ret                                  
0xe15a:	endbr64                              #|{|
0xe15e:	push rbp                             
0xe15f:	mov rbp, rsp                         
0xe162:	mov rax, qword ptr [rip + 0x232a7]   #    write_history(il|-|>history_file);
MEMORY OFFSET:     0x232a7     144039  >>144043

0xe169:	mov rax, qword ptr [rax + 0x68]      #    |w|rite_history(il->history_file);
MEMORY OFFSET:     0x68     104  >>108

0xe16d:	mov rdi, rax                         
0xe170:	mov eax, 0                           
0xe175:	call 0x21050                         
0xe17a:	mov rax, qword ptr [rip + 0x2328f]   #    window_end(il|-|>window);
MEMORY OFFSET:     0x2328f     144015  >>144019

0xe181:	mov rax, qword ptr [rax]             #    |w|indow_end(il->window);
0xe184:	mov rdi, rax                         
0xe187:	call 0xdab1                          
0xe18c:	mov rax, qword ptr [rip + 0x2327d]   #    |i|l_free(il);
MEMORY OFFSET:     0x2327d     143997  >>144001

0xe193:	mov rdi, rax                         
0xe196:	call 0xdf09                          
0xe19b:	mov qword ptr [rip + 0x2326a], 0     #    il |=| NULL;
MEMORY OFFSET:     0x2326a     143978  >>143982

0xe1a6:	nop                                  #|}|
0xe1a7:	pop rbp                              
0xe1a8:	ret                                  
0xe1a9:	endbr64                              #|{|
0xe1ad:	push rbp                             
0xe1ae:	mov rbp, rsp                         
0xe1b1:	sub rsp, 0x10                        
0xe1b5:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xe1b8:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xe1bb:	mov rax, qword ptr [rip + 0x2324e]   #    il|-|>columns = _columns;
MEMORY OFFSET:     0x2324e     143950  >>143954

0xe1c2:	mov edx, dword ptr [rbp - 4]         #    il->columns |=| _columns;
MEMORY OFFSET:     -0x4     -4  >>0

0xe1c5:	movsxd rdx, edx                      
0xe1c8:	mov qword ptr [rax + 0x28], rdx      
MEMORY OFFSET:     0x28     40  >>44

0xe1cc:	mov rax, qword ptr [rip + 0x2323d]   #    il|-|>line = _line;
MEMORY OFFSET:     0x2323d     143933  >>143937

0xe1d3:	mov edx, dword ptr [rbp - 8]         #    il->line |=| _line;
MEMORY OFFSET:     -0x8     -8  >>-4

0xe1d6:	movsxd rdx, edx                      
0xe1d9:	mov qword ptr [rax + 0x30], rdx      
MEMORY OFFSET:     0x30     48  >>52

0xe1dd:	mov rax, qword ptr [rip + 0x2322c]   #    window_resize(il|-|>window, 0, _line, 1, _columns);
MEMORY OFFSET:     0x2322c     143916  >>143920

0xe1e4:	mov rax, qword ptr [rax]             #    |w|indow_resize(il->window, 0, _line, 1, _columns);
0xe1e7:	mov ecx, dword ptr [rbp - 4]         
MEMORY OFFSET:     -0x4     -4  >>0

0xe1ea:	mov edx, dword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xe1ed:	mov r8d, ecx                         
0xe1f0:	mov ecx, 1                           
0xe1f5:	mov esi, 0                           
0xe1fa:	mov rdi, rax                         
0xe1fd:	call 0xdad7                          
0xe202:	nop                                  #|}|
0xe203:	leave                                
0xe204:	ret                                  
0xe205:	endbr64                              #|{|
0xe209:	push rbp                             
0xe20a:	mov rbp, rsp                         
0xe20d:	push rbx                             
0xe20e:	sub rsp, 0x18                        
0xe212:	mov edi, 0x70                        #    input_line_t *saved_il = (input_line_t *)|x|malloc(sizeof(input_line_t));
0xe217:	call 0x24650                         
0xe21c:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xe220:	mov rdx, qword ptr [rip + 0x231e9]   #    *saved_il = |*|il;
MEMORY OFFSET:     0x231e9     143849  >>143853

0xe227:	mov rax, qword ptr [rbp - 0x18]      #    *saved_il |=| *il;
MEMORY OFFSET:     -0x18     -24  >>-20

0xe22b:	mov rcx, qword ptr [rdx]             
0xe22e:	mov rbx, qword ptr [rdx + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xe232:	mov qword ptr [rax], rcx             
0xe235:	mov qword ptr [rax + 8], rbx         
MEMORY OFFSET:     0x8     8  >>12

0xe239:	mov rcx, qword ptr [rdx + 0x10]      
MEMORY OFFSET:     0x10     16  >>20

0xe23d:	mov rbx, qword ptr [rdx + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe241:	mov qword ptr [rax + 0x10], rcx      
MEMORY OFFSET:     0x10     16  >>20

0xe245:	mov qword ptr [rax + 0x18], rbx      
MEMORY OFFSET:     0x18     24  >>28

0xe249:	mov rcx, qword ptr [rdx + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xe24d:	mov rbx, qword ptr [rdx + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xe251:	mov qword ptr [rax + 0x20], rcx      
MEMORY OFFSET:     0x20     32  >>36

0xe255:	mov qword ptr [rax + 0x28], rbx      
MEMORY OFFSET:     0x28     40  >>44

0xe259:	mov rcx, qword ptr [rdx + 0x30]      
MEMORY OFFSET:     0x30     48  >>52

0xe25d:	mov rbx, qword ptr [rdx + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe261:	mov qword ptr [rax + 0x30], rcx      
MEMORY OFFSET:     0x30     48  >>52

0xe265:	mov qword ptr [rax + 0x38], rbx      
MEMORY OFFSET:     0x38     56  >>60

0xe269:	mov rcx, qword ptr [rdx + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe26d:	mov rbx, qword ptr [rdx + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xe271:	mov qword ptr [rax + 0x40], rcx      
MEMORY OFFSET:     0x40     64  >>68

0xe275:	mov qword ptr [rax + 0x48], rbx      
MEMORY OFFSET:     0x48     72  >>76

0xe279:	mov rcx, qword ptr [rdx + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe27d:	mov rbx, qword ptr [rdx + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe281:	mov qword ptr [rax + 0x50], rcx      
MEMORY OFFSET:     0x50     80  >>84

0xe285:	mov qword ptr [rax + 0x58], rbx      
MEMORY OFFSET:     0x58     88  >>92

0xe289:	mov rcx, qword ptr [rdx + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xe28d:	mov rbx, qword ptr [rdx + 0x68]      
MEMORY OFFSET:     0x68     104  >>108

0xe291:	mov qword ptr [rax + 0x60], rcx      
MEMORY OFFSET:     0x60     96  >>100

0xe295:	mov qword ptr [rax + 0x68], rbx      
MEMORY OFFSET:     0x68     104  >>108

0xe299:	mov rax, qword ptr [rbp - 0x18]      #    if (saved_il|-|>buffer)
MEMORY OFFSET:     -0x18     -24  >>-20

0xe29d:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe2a1:	test rax, rax                        #    if |(|saved_il->buffer)
0xe2a4:	je 0xe2e7                            
0xe2a6:	mov rax, qword ptr [rbp - 0x18]      #	il->buffer = |x|malloc(saved_il->size);
MEMORY OFFSET:     -0x18     -24  >>-20

0xe2aa:	mov rax, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe2ae:	mov rbx, qword ptr [rip + 0x2315b]   #	il|-|>buffer = xmalloc(saved_il->size);
MEMORY OFFSET:     0x2315b     143707  >>143711

0xe2b5:	mov rdi, rax                         #	il->buffer = |x|malloc(saved_il->size);
0xe2b8:	call 0x24650                         
0xe2bd:	mov qword ptr [rbx + 0x58], rax      #	il->buffer |=| xmalloc(saved_il->size);
MEMORY OFFSET:     0x58     88  >>92

0xe2c1:	mov rax, qword ptr [rbp - 0x18]      #	|m|emcpy(il->buffer, saved_il->buffer, saved_il->size);
MEMORY OFFSET:     -0x18     -24  >>-20

0xe2c5:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe2c9:	mov rax, qword ptr [rbp - 0x18]      #	memcpy(il->buffer, saved_il|-|>buffer, saved_il->size);
MEMORY OFFSET:     -0x18     -24  >>-20

0xe2cd:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe2d1:	mov rax, qword ptr [rip + 0x23138]   #	memcpy(il|-|>buffer, saved_il->buffer, saved_il->size);
MEMORY OFFSET:     0x23138     143672  >>143676

0xe2d8:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe2dc:	mov rsi, rcx                         #	|m|emcpy(il->buffer, saved_il->buffer, saved_il->size);
0xe2df:	mov rdi, rax                         
0xe2e2:	call 0x4b70                          
0xe2e7:	mov rax, qword ptr [rbp - 0x18]      #    if (saved_il|-|>kill_ring)
MEMORY OFFSET:     -0x18     -24  >>-20

0xe2eb:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xe2ef:	test rax, rax                        #    if |(|saved_il->kill_ring)
0xe2f2:	je 0xe30f                            
0xe2f4:	mov rax, qword ptr [rbp - 0x18]      #	il->kill_ring = xstrdup(saved_il|-|>kill_ring);
MEMORY OFFSET:     -0x18     -24  >>-20

0xe2f8:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xe2fc:	mov rbx, qword ptr [rip + 0x2310d]   #	il|-|>kill_ring = xstrdup(saved_il->kill_ring);
MEMORY OFFSET:     0x2310d     143629  >>143633

0xe303:	mov rdi, rax                         #	il->kill_ring = |x|strdup(saved_il->kill_ring);
0xe306:	call 0x24780                         
0xe30b:	mov qword ptr [rbx + 0x60], rax      #	il->kill_ring |=| xstrdup(saved_il->kill_ring);
MEMORY OFFSET:     0x60     96  >>100

0xe30f:	mov rax, qword ptr [rbp - 0x18]      #    return |s|aved_il;
MEMORY OFFSET:     -0x18     -24  >>-20

0xe313:	mov rbx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xe317:	leave                                
0xe318:	ret                                  
0xe319:	endbr64                              #|{|
0xe31d:	push rbp                             
0xe31e:	mov rbp, rsp                         
0xe321:	sub rsp, 0x20                        
0xe325:	mov qword ptr [rbp - 0x18], rdi      
MEMORY OFFSET:     -0x18     -24  >>-20

0xe329:	mov rax, qword ptr [rip + 0x230e0]   #    size_t columns = il|-|>columns;
MEMORY OFFSET:     0x230e0     143584  >>143588

0xe330:	mov rax, qword ptr [rax + 0x28]      #    size_t |c|olumns = il->columns;
MEMORY OFFSET:     0x28     40  >>44

0xe334:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xe338:	mov rax, qword ptr [rip + 0x230d1]   #    size_t line = il|-|>line;
MEMORY OFFSET:     0x230d1     143569  >>143573

0xe33f:	mov rax, qword ptr [rax + 0x30]      #    size_t |l|ine = il->line;
MEMORY OFFSET:     0x30     48  >>52

0xe343:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xe347:	cmp qword ptr [rbp - 0x18], 0        #    if |(|saved_il == NULL)
MEMORY OFFSET:     -0x18     -24  >>-20

0xe34c:	je 0xe37d                            
0xe34e:	mov rax, qword ptr [rip + 0x230bb]   #    |i|l_free(il);
MEMORY OFFSET:     0x230bb     143547  >>143551

0xe355:	mov rdi, rax                         
0xe358:	call 0xdf09                          
0xe35d:	mov rax, qword ptr [rbp - 0x18]      #    il |=| saved_il;
MEMORY OFFSET:     -0x18     -24  >>-20

0xe361:	mov qword ptr [rip + 0x230a8], rax   
MEMORY OFFSET:     0x230a8     143528  >>143532

0xe368:	mov rax, qword ptr [rbp - 8]         #    |i|l_resize(columns, line);
MEMORY OFFSET:     -0x8     -8  >>-4

0xe36c:	mov edx, eax                         
0xe36e:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xe372:	mov esi, edx                         
0xe374:	mov edi, eax                         
0xe376:	call 0xe1a9                          
0xe37b:	jmp 0xe37e                           
0xe37d:	nop                                  #	|r|eturn;
0xe37e:	leave                                #|}|
0xe37f:	ret                                  
0xe380:	endbr64                              #|{|
0xe384:	push rbp                             
0xe385:	mov rbp, rsp                         
0xe388:	mov rax, qword ptr [rip + 0x23081]   #    return il|-|>point - il->static_length;
MEMORY OFFSET:     0x23081     143489  >>143493

0xe38f:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe393:	mov rax, qword ptr [rip + 0x23076]   #    return il->point - il|-|>static_length;
MEMORY OFFSET:     0x23076     143478  >>143482

0xe39a:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe39e:	mov rax, rdx                         #    return il->point |-| il->static_length;
0xe3a1:	sub rax, rcx                         
0xe3a4:	pop rbp                              #|}|
0xe3a5:	ret                                  
0xe3a6:	endbr64                              #|{|
0xe3aa:	push rbp                             
0xe3ab:	mov rbp, rsp                         
0xe3ae:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -0x14     -20  >>-16

0xe3b1:	mov rax, qword ptr [rip + 0x23058]   #    int old_echo_flag = il|-|>echo;
MEMORY OFFSET:     0x23058     143448  >>143452

0xe3b8:	mov eax, dword ptr [rax + 8]         #    int |o|ld_echo_flag = il->echo;
MEMORY OFFSET:     0x8     8  >>12

0xe3bb:	mov dword ptr [rbp - 4], eax         
MEMORY OFFSET:     -0x4     -4  >>0

0xe3be:	mov rax, qword ptr [rip + 0x2304b]   #    il|-|>echo = echo;
MEMORY OFFSET:     0x2304b     143435  >>143439

0xe3c5:	mov edx, dword ptr [rbp - 0x14]      #    il->echo |=| echo;
MEMORY OFFSET:     -0x14     -20  >>-16

0xe3c8:	mov dword ptr [rax + 8], edx         
MEMORY OFFSET:     0x8     8  >>12

0xe3cb:	mov eax, dword ptr [rbp - 4]         #    return |o|ld_echo_flag;
MEMORY OFFSET:     -0x4     -4  >>0

0xe3ce:	pop rbp                              #|}|
0xe3cf:	ret                                  
0xe3d0:	endbr64                              #|{|
0xe3d4:	push rbp                             
0xe3d5:	mov rbp, rsp                         
0xe3d8:	mov rax, qword ptr [rip + 0x23031]   #    return il|-|>dynamic_length == 0;
MEMORY OFFSET:     0x23031     143409  >>143413

0xe3df:	mov rax, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xe3e3:	test rax, rax                        #    return il->dynamic_length |=|= 0;
0xe3e6:	sete al                              
0xe3e9:	movzx eax, al                        
0xe3ec:	pop rbp                              #|}|
0xe3ed:	ret                                  
0xe3ee:	endbr64                              #|{|
0xe3f2:	push rbp                             
0xe3f3:	mov rbp, rsp                         
0xe3f6:	mov rdx, qword ptr [rip + 0x23013]   #    il->mark = il|-|>point;
MEMORY OFFSET:     0x23013     143379  >>143383

0xe3fd:	mov rax, qword ptr [rip + 0x2300c]   #    il|-|>mark = il->point;
MEMORY OFFSET:     0x2300c     143372  >>143376

0xe404:	mov rdx, qword ptr [rdx + 0x18]      #    il->mark = il|-|>point;
MEMORY OFFSET:     0x18     24  >>28

0xe408:	mov qword ptr [rax + 0x20], rdx      #    il->mark |=| il->point;
MEMORY OFFSET:     0x20     32  >>36

0xe40c:	nop                                  #|}|
0xe40d:	pop rbp                              
0xe40e:	ret                                  
0xe40f:	endbr64                              #|{|
0xe413:	push rbp                             
0xe414:	mov rbp, rsp                         
0xe417:	mov edi, 3                           #    |i|l_region_command(IL_STORE | IL_KILL);
0xe41c:	mov eax, 0                           
0xe421:	call 0xdd09                          
0xe426:	mov rax, qword ptr [rip + 0x22fe3]   #    il|-|>last_operation = IL_KILL_REGION;
MEMORY OFFSET:     0x22fe3     143331  >>143335

0xe42d:	mov dword ptr [rax + 0x10], 0x18     #    il->last_operation |=| IL_KILL_REGION;
MEMORY OFFSET:     0x10     16  >>20

0xe434:	nop                                  #|}|
0xe435:	pop rbp                              
0xe436:	ret                                  
0xe437:	endbr64                              #|{|
0xe43b:	push rbp                             
0xe43c:	mov rbp, rsp                         
0xe43f:	mov edi, 1                           #    |i|l_region_command(IL_STORE);
0xe444:	mov eax, 0                           
0xe449:	call 0xdd09                          
0xe44e:	mov rax, qword ptr [rip + 0x22fbb]   #    il|-|>last_operation = IL_KILL_RING_SAVE;
MEMORY OFFSET:     0x22fbb     143291  >>143295

0xe455:	mov dword ptr [rax + 0x10], 0x19     #    il->last_operation |=| IL_KILL_RING_SAVE;
MEMORY OFFSET:     0x10     16  >>20

0xe45c:	nop                                  #|}|
0xe45d:	pop rbp                              
0xe45e:	ret                                  
0xe45f:	endbr64                              #|{|
0xe463:	push rbp                             
0xe464:	mov rbp, rsp                         
0xe467:	mov rax, qword ptr [rip + 0x22fa2]   #    if (il|-|>kill_ring)
MEMORY OFFSET:     0x22fa2     143266  >>143270

0xe46e:	mov rax, qword ptr [rax + 0x60]      
MEMORY OFFSET:     0x60     96  >>100

0xe472:	test rax, rax                        #    if |(|il->kill_ring)
0xe475:	je 0xe498                            
0xe477:	mov rax, qword ptr [rip + 0x22f92]   #	il_insert_text(il|-|>kill_ring);
MEMORY OFFSET:     0x22f92     143250  >>143254

0xe47e:	mov rax, qword ptr [rax + 0x60]      #	|i|l_insert_text(il->kill_ring);
MEMORY OFFSET:     0x60     96  >>100

0xe482:	mov rdi, rax                         
0xe485:	call 0xf433                          
0xe48a:	mov rax, qword ptr [rip + 0x22f7f]   #	il|-|>last_operation = IL_YANK;
MEMORY OFFSET:     0x22f7f     143231  >>143235

0xe491:	mov dword ptr [rax + 0x10], 0x1a     #	il->last_operation |=| IL_YANK;
MEMORY OFFSET:     0x10     16  >>20

0xe498:	nop                                  #|}|
0xe499:	pop rbp                              
0xe49a:	ret                                  
0xe49b:	endbr64                              #|{|
0xe49f:	push rbp                             
0xe4a0:	mov rbp, rsp                         
0xe4a3:	mov rax, qword ptr [rip + 0x22f66]   #    int point = il|-|>point;
MEMORY OFFSET:     0x22f66     143206  >>143210

0xe4aa:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe4ae:	mov dword ptr [rbp - 4], eax         #    int |p|oint = il->point;
MEMORY OFFSET:     -0x4     -4  >>0

0xe4b1:	mov rdx, qword ptr [rip + 0x22f58]   #    il->point = il|-|>mark;
MEMORY OFFSET:     0x22f58     143192  >>143196

0xe4b8:	mov rax, qword ptr [rip + 0x22f51]   #    il|-|>point = il->mark;
MEMORY OFFSET:     0x22f51     143185  >>143189

0xe4bf:	mov rdx, qword ptr [rdx + 0x20]      #    il->point = il|-|>mark;
MEMORY OFFSET:     0x20     32  >>36

0xe4c3:	mov qword ptr [rax + 0x18], rdx      #    il->point |=| il->mark;
MEMORY OFFSET:     0x18     24  >>28

0xe4c7:	mov rax, qword ptr [rip + 0x22f42]   #    il|-|>mark  = point;
MEMORY OFFSET:     0x22f42     143170  >>143174

0xe4ce:	mov edx, dword ptr [rbp - 4]         #    il->mark  |=| point;
MEMORY OFFSET:     -0x4     -4  >>0

0xe4d1:	movsxd rdx, edx                      
0xe4d4:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xe4d8:	nop                                  #|}|
0xe4d9:	pop rbp                              
0xe4da:	ret                                  
0xe4db:	endbr64                              #|{|
0xe4df:	push rbp                             
0xe4e0:	mov rbp, rsp                         
0xe4e3:	mov rax, qword ptr [rip + 0x22f26]   #    if (il|-|>point > il->static_length)
MEMORY OFFSET:     0x22f26     143142  >>143146

0xe4ea:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe4ee:	mov rax, qword ptr [rip + 0x22f1b]   #    if (il->point > il|-|>static_length)
MEMORY OFFSET:     0x22f1b     143131  >>143135

0xe4f5:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe4f9:	cmp rdx, rax                         #    if |(|il->point > il->static_length)
0xe4fc:	jbe 0xe51f                           
0xe4fe:	mov rax, qword ptr [rip + 0x22f0b]   #	il|-|>point--;
MEMORY OFFSET:     0x22f0b     143115  >>143119

0xe505:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe509:	sub rdx, 1                           #	il->point|-|-;
0xe50d:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xe511:	mov rax, qword ptr [rip + 0x22ef8]   #	il|-|>last_operation = IL_BACKWARD_CHAR;
MEMORY OFFSET:     0x22ef8     143096  >>143100

0xe518:	mov dword ptr [rax + 0x10], 1        #	il->last_operation |=| IL_BACKWARD_CHAR;
MEMORY OFFSET:     0x10     16  >>20

0xe51f:	nop                                  #|}|
0xe520:	pop rbp                              
0xe521:	ret                                  
0xe522:	endbr64                              #|{|
0xe526:	push rbp                             
0xe527:	mov rbp, rsp                         
0xe52a:	mov rax, qword ptr [rip + 0x22edf]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x22edf     143071  >>143075

0xe531:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe535:	mov rax, qword ptr [rip + 0x22ed4]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x22ed4     143060  >>143064

0xe53c:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe540:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xe543:	jae 0xe566                           
0xe545:	mov rax, qword ptr [rip + 0x22ec4]   #	il|-|>point++;
MEMORY OFFSET:     0x22ec4     143044  >>143048

0xe54c:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe550:	add rdx, 1                           #	il->point|+|+;
0xe554:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xe558:	mov rax, qword ptr [rip + 0x22eb1]   #	il|-|>last_operation = IL_FORWARD_CHAR;
MEMORY OFFSET:     0x22eb1     143025  >>143029

0xe55f:	mov dword ptr [rax + 0x10], 2        #	il->last_operation |=| IL_FORWARD_CHAR;
MEMORY OFFSET:     0x10     16  >>20

0xe566:	nop                                  #|}|
0xe567:	pop rbp                              
0xe568:	ret                                  
0xe569:	endbr64                              #|{|
0xe56d:	push rbp                             
0xe56e:	mov rbp, rsp                         
0xe571:	mov rax, qword ptr [rip + 0x22e98]   #    if (il|-|>point > il->static_length)
MEMORY OFFSET:     0x22e98     143000  >>143004

0xe578:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe57c:	mov rax, qword ptr [rip + 0x22e8d]   #    if (il->point > il|-|>static_length)
MEMORY OFFSET:     0x22e8d     142989  >>142993

0xe583:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe587:	cmp rdx, rax                         #    if |(|il->point > il->static_length)
0xe58a:	jbe 0xe652                           
0xe590:	jmp 0xe59c                           #	while |(|il->point > il->static_length &&
0xe592:	mov eax, 0                           #	    |i|l_backward_char();
0xe597:	call 0xe4db                          
0xe59c:	mov rax, qword ptr [rip + 0x22e6d]   #	while (il|-|>point > il->static_length &&
MEMORY OFFSET:     0x22e6d     142957  >>142961

0xe5a3:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe5a7:	mov rax, qword ptr [rip + 0x22e62]   #	while (il->point > il|-|>static_length &&
MEMORY OFFSET:     0x22e62     142946  >>142950

0xe5ae:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe5b2:	cmp rdx, rax                         #	while (il->point > il->static_length |&|&
0xe5b5:	jbe 0xe5f6                           
0xe5b7:	mov rax, qword ptr [rip + 0x22e52]   #	       il_separator(il|-|>buffer[il->point - 1]))
MEMORY OFFSET:     0x22e52     142930  >>142934

0xe5be:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe5c2:	mov rax, qword ptr [rip + 0x22e47]   #	       il_separator(il->buffer[il|-|>point - 1]))
MEMORY OFFSET:     0x22e47     142919  >>142923

0xe5c9:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe5cd:	sub rax, 1                           #	       il_separator(il->buffer|[|il->point - 1]))
0xe5d1:	add rax, rdx                         
0xe5d4:	movzx eax, byte ptr [rax]            
0xe5d7:	movsx eax, al                        #	       |i|l_separator(il->buffer[il->point - 1]))
0xe5da:	mov edi, eax                         
0xe5dc:	mov eax, 0                           
0xe5e1:	call 0xdcbe                          
0xe5e6:	test eax, eax                        #	while (il->point > il->static_length |&|&
0xe5e8:	jne 0xe592                           
0xe5ea:	jmp 0xe5f6                           #	while |(|il->point > il->static_length &&
0xe5ec:	mov eax, 0                           #	    |i|l_backward_char();
0xe5f1:	call 0xe4db                          
0xe5f6:	mov rax, qword ptr [rip + 0x22e13]   #	while (il|-|>point > il->static_length &&
MEMORY OFFSET:     0x22e13     142867  >>142871

0xe5fd:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe601:	mov rax, qword ptr [rip + 0x22e08]   #	while (il->point > il|-|>static_length &&
MEMORY OFFSET:     0x22e08     142856  >>142860

0xe608:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xe60c:	cmp rdx, rax                         #	while (il->point > il->static_length |&|&
0xe60f:	jbe 0xe644                           
0xe611:	mov rax, qword ptr [rip + 0x22df8]   #	       !il_separator(il|-|>buffer[il->point - 1]))
MEMORY OFFSET:     0x22df8     142840  >>142844

0xe618:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe61c:	mov rax, qword ptr [rip + 0x22ded]   #	       !il_separator(il->buffer[il|-|>point - 1]))
MEMORY OFFSET:     0x22ded     142829  >>142833

0xe623:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe627:	sub rax, 1                           #	       !il_separator(il->buffer|[|il->point - 1]))
0xe62b:	add rax, rdx                         
0xe62e:	movzx eax, byte ptr [rax]            
0xe631:	movsx eax, al                        #	       !|i|l_separator(il->buffer[il->point - 1]))
0xe634:	mov edi, eax                         
0xe636:	mov eax, 0                           
0xe63b:	call 0xdcbe                          
0xe640:	test eax, eax                        #	while (il->point > il->static_length |&|&
0xe642:	je 0xe5ec                            
0xe644:	mov rax, qword ptr [rip + 0x22dc5]   #	il|-|>last_operation = IL_BACKWARD_WORD;
MEMORY OFFSET:     0x22dc5     142789  >>142793

0xe64b:	mov dword ptr [rax + 0x10], 3        #	il->last_operation |=| IL_BACKWARD_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xe652:	nop                                  #|}|
0xe653:	pop rbp                              
0xe654:	ret                                  
0xe655:	endbr64                              #|{|
0xe659:	push rbp                             
0xe65a:	mov rbp, rsp                         
0xe65d:	mov rax, qword ptr [rip + 0x22dac]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x22dac     142764  >>142768

0xe664:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe668:	mov rax, qword ptr [rip + 0x22da1]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x22da1     142753  >>142757

0xe66f:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe673:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xe676:	jae 0xe736                           
0xe67c:	jmp 0xe688                           #	while |(|il->point < il->length &&
0xe67e:	mov eax, 0                           #	    |i|l_forward_char();
0xe683:	call 0xe522                          
0xe688:	mov rax, qword ptr [rip + 0x22d81]   #	while (il|-|>point < il->length &&
MEMORY OFFSET:     0x22d81     142721  >>142725

0xe68f:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe693:	mov rax, qword ptr [rip + 0x22d76]   #	while (il->point < il|-|>length &&
MEMORY OFFSET:     0x22d76     142710  >>142714

0xe69a:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe69e:	cmp rdx, rax                         #	while (il->point < il->length |&|&
0xe6a1:	jae 0xe6de                           
0xe6a3:	mov rax, qword ptr [rip + 0x22d66]   #	       il_separator(il|-|>buffer[il->point]))
MEMORY OFFSET:     0x22d66     142694  >>142698

0xe6aa:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe6ae:	mov rax, qword ptr [rip + 0x22d5b]   #	       il_separator(il->buffer[il|-|>point]))
MEMORY OFFSET:     0x22d5b     142683  >>142687

0xe6b5:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe6b9:	add rax, rdx                         #	       il_separator(il->buffer|[|il->point]))
0xe6bc:	movzx eax, byte ptr [rax]            
0xe6bf:	movsx eax, al                        #	       |i|l_separator(il->buffer[il->point]))
0xe6c2:	mov edi, eax                         
0xe6c4:	mov eax, 0                           
0xe6c9:	call 0xdcbe                          
0xe6ce:	test eax, eax                        #	while (il->point < il->length |&|&
0xe6d0:	jne 0xe67e                           
0xe6d2:	jmp 0xe6de                           #	while |(|il->point < il->length &&
0xe6d4:	mov eax, 0                           #	    |i|l_forward_char();
0xe6d9:	call 0xe522                          
0xe6de:	mov rax, qword ptr [rip + 0x22d2b]   #	while (il|-|>point < il->length &&
MEMORY OFFSET:     0x22d2b     142635  >>142639

0xe6e5:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe6e9:	mov rax, qword ptr [rip + 0x22d20]   #	while (il->point < il|-|>length &&
MEMORY OFFSET:     0x22d20     142624  >>142628

0xe6f0:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe6f4:	cmp rdx, rax                         #	while (il->point < il->length |&|&
0xe6f7:	jae 0xe728                           
0xe6f9:	mov rax, qword ptr [rip + 0x22d10]   #	       !il_separator(il|-|>buffer[il->point]))
MEMORY OFFSET:     0x22d10     142608  >>142612

0xe700:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe704:	mov rax, qword ptr [rip + 0x22d05]   #	       !il_separator(il->buffer[il|-|>point]))
MEMORY OFFSET:     0x22d05     142597  >>142601

0xe70b:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe70f:	add rax, rdx                         #	       !il_separator(il->buffer|[|il->point]))
0xe712:	movzx eax, byte ptr [rax]            
0xe715:	movsx eax, al                        #	       !|i|l_separator(il->buffer[il->point]))
0xe718:	mov edi, eax                         
0xe71a:	mov eax, 0                           
0xe71f:	call 0xdcbe                          
0xe724:	test eax, eax                        #	while (il->point < il->length |&|&
0xe726:	je 0xe6d4                            
0xe728:	mov rax, qword ptr [rip + 0x22ce1]   #	il|-|>last_operation = IL_FORWARD_WORD;
MEMORY OFFSET:     0x22ce1     142561  >>142565

0xe72f:	mov dword ptr [rax + 0x10], 4        #	il->last_operation |=| IL_FORWARD_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xe736:	nop                                  #|}|
0xe737:	pop rbp                              
0xe738:	ret                                  
0xe739:	endbr64                              #|{|
0xe73d:	push rbp                             
0xe73e:	mov rbp, rsp                         
0xe741:	mov rdx, qword ptr [rip + 0x22cc8]   #    il->point = il|-|>static_length;
MEMORY OFFSET:     0x22cc8     142536  >>142540

0xe748:	mov rax, qword ptr [rip + 0x22cc1]   #    il|-|>point = il->static_length;
MEMORY OFFSET:     0x22cc1     142529  >>142533

0xe74f:	mov rdx, qword ptr [rdx + 0x40]      #    il->point = il|-|>static_length;
MEMORY OFFSET:     0x40     64  >>68

0xe753:	mov qword ptr [rax + 0x18], rdx      #    il->point |=| il->static_length;
MEMORY OFFSET:     0x18     24  >>28

0xe757:	mov rax, qword ptr [rip + 0x22cb2]   #    il|-|>last_operation = IL_BEGINNING_OF_LINE;
MEMORY OFFSET:     0x22cb2     142514  >>142518

0xe75e:	mov dword ptr [rax + 0x10], 5        #    il->last_operation |=| IL_BEGINNING_OF_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xe765:	nop                                  #|}|
0xe766:	pop rbp                              
0xe767:	ret                                  
0xe768:	endbr64                              #|{|
0xe76c:	push rbp                             
0xe76d:	mov rbp, rsp                         
0xe770:	mov rdx, qword ptr [rip + 0x22c99]   #    il->point = il|-|>length;
MEMORY OFFSET:     0x22c99     142489  >>142493

0xe777:	mov rax, qword ptr [rip + 0x22c92]   #    il|-|>point = il->length;
MEMORY OFFSET:     0x22c92     142482  >>142486

0xe77e:	mov rdx, qword ptr [rdx + 0x38]      #    il->point = il|-|>length;
MEMORY OFFSET:     0x38     56  >>60

0xe782:	mov qword ptr [rax + 0x18], rdx      #    il->point |=| il->length;
MEMORY OFFSET:     0x18     24  >>28

0xe786:	mov rax, qword ptr [rip + 0x22c83]   #    il|-|>last_operation = IL_END_OF_LINE;
MEMORY OFFSET:     0x22c83     142467  >>142471

0xe78d:	mov dword ptr [rax + 0x10], 6        #    il->last_operation |=| IL_END_OF_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xe794:	nop                                  #|}|
0xe795:	pop rbp                              
0xe796:	ret                                  
0xe797:	endbr64                              #|{|
0xe79b:	push rbp                             
0xe79c:	mov rbp, rsp                         
0xe79f:	push rbx                             
0xe7a0:	sub rsp, 0x18                        
0xe7a4:	mov dword ptr [rbp - 0x14], edi      
MEMORY OFFSET:     -0x14     -20  >>-16

0xe7a7:	call 0x4ec0                          #    if (!|i|sprint(c))
0xe7ac:	mov rdx, qword ptr [rax]             
0xe7af:	mov eax, dword ptr [rbp - 0x14]      
MEMORY OFFSET:     -0x14     -20  >>-16

0xe7b2:	cdqe                                 
0xe7b4:	add rax, rax                         
0xe7b7:	add rax, rdx                         
0xe7ba:	movzx eax, word ptr [rax]            
0xe7bd:	movzx eax, ax                        
0xe7c0:	and eax, 0x4000                      
0xe7c5:	test eax, eax                        #    if |(|!isprint(c))
0xe7c7:	je 0xe8fa                            
0xe7cd:	mov rax, qword ptr [rip + 0x22c3c]   #    if (il|-|>length + 1 >= il->size)
MEMORY OFFSET:     0x22c3c     142396  >>142400

0xe7d4:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe7d8:	lea rdx, [rax + 1]                   #    if (il->length |+| 1 >= il->size)
MEMORY OFFSET:     0x1     1  >>5

0xe7dc:	mov rax, qword ptr [rip + 0x22c2d]   #    if (il->length + 1 >= il|-|>size)
MEMORY OFFSET:     0x22c2d     142381  >>142385

0xe7e3:	mov rax, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe7e7:	cmp rdx, rax                         #    if |(|il->length + 1 >= il->size)
0xe7ea:	jb 0xe832                            
0xe7ec:	mov rax, qword ptr [rip + 0x22c1d]   #	|I|L_RESIZE(il->length + 1 + 32);
MEMORY OFFSET:     0x22c1d     142365  >>142369

0xe7f3:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe7f7:	mov rax, qword ptr [rip + 0x22c12]   
MEMORY OFFSET:     0x22c12     142354  >>142358

0xe7fe:	add rdx, 0x21                        
0xe802:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xe806:	mov rax, qword ptr [rip + 0x22c03]   
MEMORY OFFSET:     0x22c03     142339  >>142343

0xe80d:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe811:	mov rax, qword ptr [rip + 0x22bf8]   
MEMORY OFFSET:     0x22bf8     142328  >>142332

0xe818:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe81c:	mov rbx, qword ptr [rip + 0x22bed]   
MEMORY OFFSET:     0x22bed     142317  >>142321

0xe823:	mov rsi, rdx                         
0xe826:	mov rdi, rax                         
0xe829:	call 0x24670                         
0xe82e:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xe832:	mov rax, qword ptr [rip + 0x22bd7]   #	    il|-|>length - il->point + 1);
MEMORY OFFSET:     0x22bd7     142295  >>142299

0xe839:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe83d:	mov rax, qword ptr [rip + 0x22bcc]   #	    il->length - il|-|>point + 1);
MEMORY OFFSET:     0x22bcc     142284  >>142288

0xe844:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe848:	mov rax, rdx                         #	    il->length |-| il->point + 1);
0xe84b:	sub rax, rcx                         
0xe84e:	lea rdx, [rax + 1]                   #    |m|emmove(il->buffer + il->point + 1,
MEMORY OFFSET:     0x1     1  >>5

0xe852:	mov rax, qword ptr [rip + 0x22bb7]   #	    il|-|>buffer + il->point,
MEMORY OFFSET:     0x22bb7     142263  >>142267

0xe859:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe85d:	mov rax, qword ptr [rip + 0x22bac]   #	    il->buffer + il|-|>point,
MEMORY OFFSET:     0x22bac     142252  >>142256

0xe864:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe868:	add rcx, rax                         #	    il->buffer |+| il->point,
0xe86b:	mov rax, qword ptr [rip + 0x22b9e]   #    memmove(il|-|>buffer + il->point + 1,
MEMORY OFFSET:     0x22b9e     142238  >>142242

0xe872:	mov rsi, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe876:	mov rax, qword ptr [rip + 0x22b93]   #    memmove(il->buffer + il|-|>point + 1,
MEMORY OFFSET:     0x22b93     142227  >>142231

0xe87d:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe881:	add rax, 1                           #    memmove(il->buffer + il->point |+| 1,
0xe885:	add rax, rsi                         
0xe888:	mov rsi, rcx                         #    |m|emmove(il->buffer + il->point + 1,
0xe88b:	mov rdi, rax                         
0xe88e:	call 0x4cf0                          
0xe893:	mov rax, qword ptr [rip + 0x22b76]   #    il|-|>buffer[il->point] = c;
MEMORY OFFSET:     0x22b76     142198  >>142202

0xe89a:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe89e:	mov rax, qword ptr [rip + 0x22b6b]   #    il->buffer[il|-|>point] = c;
MEMORY OFFSET:     0x22b6b     142187  >>142191

0xe8a5:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe8a9:	add rax, rdx                         #    il->buffer|[|il->point] = c;
0xe8ac:	mov edx, dword ptr [rbp - 0x14]      #    il->buffer[il->point] |=| c;
MEMORY OFFSET:     -0x14     -20  >>-16

0xe8af:	mov byte ptr [rax], dl               
0xe8b1:	mov rax, qword ptr [rip + 0x22b58]   #    il|-|>point++;
MEMORY OFFSET:     0x22b58     142168  >>142172

0xe8b8:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe8bc:	add rdx, 1                           #    il->point|+|+;
0xe8c0:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xe8c4:	mov rax, qword ptr [rip + 0x22b45]   #    il|-|>length++;
MEMORY OFFSET:     0x22b45     142149  >>142153

0xe8cb:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe8cf:	add rdx, 1                           #    il->length|+|+;
0xe8d3:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xe8d7:	mov rax, qword ptr [rip + 0x22b32]   #    il|-|>dynamic_length++;
MEMORY OFFSET:     0x22b32     142130  >>142134

0xe8de:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xe8e2:	add rdx, 1                           #    il->dynamic_length|+|+;
0xe8e6:	mov qword ptr [rax + 0x48], rdx      
MEMORY OFFSET:     0x48     72  >>76

0xe8ea:	mov rax, qword ptr [rip + 0x22b1f]   #    il|-|>last_operation = IL_INSERT_CHAR;
MEMORY OFFSET:     0x22b1f     142111  >>142115

0xe8f1:	mov dword ptr [rax + 0x10], 7        #    il->last_operation |=| IL_INSERT_CHAR;
MEMORY OFFSET:     0x10     16  >>20

0xe8f8:	jmp 0xe8fb                           
0xe8fa:	nop                                  #	|r|eturn;
0xe8fb:	mov rbx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xe8ff:	leave                                
0xe900:	ret                                  
0xe901:	endbr64                              #|{|
0xe905:	push rbp                             
0xe906:	mov rbp, rsp                         
0xe909:	push rbx                             
0xe90a:	sub rsp, 8                           
0xe90e:	mov rax, qword ptr [rip + 0x22afb]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x22afb     142075  >>142079

0xe915:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe919:	mov rax, qword ptr [rip + 0x22af0]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x22af0     142064  >>142068

0xe920:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe924:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xe927:	jae 0xea1b                           
0xe92d:	mov rax, qword ptr [rip + 0x22adc]   #	       il|-|>length - il->point + 1);
MEMORY OFFSET:     0x22adc     142044  >>142048

0xe934:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe938:	mov rax, qword ptr [rip + 0x22ad1]   #	       il->length - il|-|>point + 1);
MEMORY OFFSET:     0x22ad1     142033  >>142037

0xe93f:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe943:	mov rax, rdx                         #	       il->length |-| il->point + 1);
0xe946:	sub rax, rcx                         
0xe949:	lea rdx, [rax + 1]                   #	|m|emcpy(il->buffer + il->point,
MEMORY OFFSET:     0x1     1  >>5

0xe94d:	mov rax, qword ptr [rip + 0x22abc]   #	       il|-|>buffer + il->point + 1,
MEMORY OFFSET:     0x22abc     142012  >>142016

0xe954:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe958:	mov rax, qword ptr [rip + 0x22ab1]   #	       il->buffer + il|-|>point + 1,
MEMORY OFFSET:     0x22ab1     142001  >>142005

0xe95f:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe963:	add rax, 1                           #	       il->buffer + il->point |+| 1,
0xe967:	add rcx, rax                         
0xe96a:	mov rax, qword ptr [rip + 0x22a9f]   #	memcpy(il|-|>buffer + il->point,
MEMORY OFFSET:     0x22a9f     141983  >>141987

0xe971:	mov rsi, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe975:	mov rax, qword ptr [rip + 0x22a94]   #	memcpy(il->buffer + il|-|>point,
MEMORY OFFSET:     0x22a94     141972  >>141976

0xe97c:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xe980:	add rax, rsi                         #	memcpy(il->buffer |+| il->point,
0xe983:	mov rsi, rcx                         #	|m|emcpy(il->buffer + il->point,
0xe986:	mov rdi, rax                         
0xe989:	call 0x4b70                          
0xe98e:	mov rax, qword ptr [rip + 0x22a7b]   #	il|-|>length--;
MEMORY OFFSET:     0x22a7b     141947  >>141951

0xe995:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe999:	sub rdx, 1                           #	il->length|-|-;
0xe99d:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xe9a1:	mov rax, qword ptr [rip + 0x22a68]   #	il|-|>dynamic_length--;
MEMORY OFFSET:     0x22a68     141928  >>141932

0xe9a8:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xe9ac:	sub rdx, 1                           #	il->dynamic_length|-|-;
0xe9b0:	mov qword ptr [rax + 0x48], rdx      
MEMORY OFFSET:     0x48     72  >>76

0xe9b4:	mov rax, qword ptr [rip + 0x22a55]   #	if (il|-|>length % 16 == 0)
MEMORY OFFSET:     0x22a55     141909  >>141913

0xe9bb:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe9bf:	and eax, 0xf                         #	if (il->length |%| 16 == 0)
0xe9c2:	test rax, rax                        #	if |(|il->length % 16 == 0)
0xe9c5:	jne 0xea0d                           
0xe9c7:	mov rax, qword ptr [rip + 0x22a42]   #	    |I|L_RESIZE(il->length + 1);
MEMORY OFFSET:     0x22a42     141890  >>141894

0xe9ce:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xe9d2:	mov rax, qword ptr [rip + 0x22a37]   
MEMORY OFFSET:     0x22a37     141879  >>141883

0xe9d9:	add rdx, 1                           
0xe9dd:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xe9e1:	mov rax, qword ptr [rip + 0x22a28]   
MEMORY OFFSET:     0x22a28     141864  >>141868

0xe9e8:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xe9ec:	mov rax, qword ptr [rip + 0x22a1d]   
MEMORY OFFSET:     0x22a1d     141853  >>141857

0xe9f3:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xe9f7:	mov rbx, qword ptr [rip + 0x22a12]   
MEMORY OFFSET:     0x22a12     141842  >>141846

0xe9fe:	mov rsi, rdx                         
0xea01:	mov rdi, rax                         
0xea04:	call 0x24670                         
0xea09:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xea0d:	mov rax, qword ptr [rip + 0x229fc]   #	il|-|>last_operation = IL_DELETE_CHAR;
MEMORY OFFSET:     0x229fc     141820  >>141824

0xea14:	mov dword ptr [rax + 0x10], 8        #	il->last_operation |=| IL_DELETE_CHAR;
MEMORY OFFSET:     0x10     16  >>20

0xea1b:	nop                                  #|}|
0xea1c:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xea20:	leave                                
0xea21:	ret                                  
0xea22:	endbr64                              #|{|
0xea26:	push rbp                             
0xea27:	mov rbp, rsp                         
0xea2a:	push rbx                             
0xea2b:	sub rsp, 8                           
0xea2f:	mov rax, qword ptr [rip + 0x229da]   #    if (il|-|>point > il->static_length)
MEMORY OFFSET:     0x229da     141786  >>141790

0xea36:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xea3a:	mov rax, qword ptr [rip + 0x229cf]   #    if (il->point > il|-|>static_length)
MEMORY OFFSET:     0x229cf     141775  >>141779

0xea41:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xea45:	cmp rdx, rax                         #    if |(|il->point > il->static_length)
0xea48:	jbe 0xeb4f                           
0xea4e:	mov rax, qword ptr [rip + 0x229bb]   #	       il|-|>length - il->point + 1);
MEMORY OFFSET:     0x229bb     141755  >>141759

0xea55:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xea59:	mov rax, qword ptr [rip + 0x229b0]   #	       il->length - il|-|>point + 1);
MEMORY OFFSET:     0x229b0     141744  >>141748

0xea60:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xea64:	mov rax, rdx                         #	       il->length |-| il->point + 1);
0xea67:	sub rax, rcx                         
0xea6a:	lea rdx, [rax + 1]                   #	|m|emcpy(il->buffer + il->point - 1,
MEMORY OFFSET:     0x1     1  >>5

0xea6e:	mov rax, qword ptr [rip + 0x2299b]   #	       il|-|>buffer + il->point,
MEMORY OFFSET:     0x2299b     141723  >>141727

0xea75:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xea79:	mov rax, qword ptr [rip + 0x22990]   #	       il->buffer + il|-|>point,
MEMORY OFFSET:     0x22990     141712  >>141716

0xea80:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xea84:	add rcx, rax                         #	       il->buffer |+| il->point,
0xea87:	mov rax, qword ptr [rip + 0x22982]   #	memcpy(il|-|>buffer + il->point - 1,
MEMORY OFFSET:     0x22982     141698  >>141702

0xea8e:	mov rsi, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xea92:	mov rax, qword ptr [rip + 0x22977]   #	memcpy(il->buffer + il|-|>point - 1,
MEMORY OFFSET:     0x22977     141687  >>141691

0xea99:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xea9d:	sub rax, 1                           #	memcpy(il->buffer + il->point |-| 1,
0xeaa1:	add rax, rsi                         
0xeaa4:	mov rsi, rcx                         #	|m|emcpy(il->buffer + il->point - 1,
0xeaa7:	mov rdi, rax                         
0xeaaa:	call 0x4b70                          
0xeaaf:	mov rax, qword ptr [rip + 0x2295a]   #	il|-|>point--;
MEMORY OFFSET:     0x2295a     141658  >>141662

0xeab6:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xeaba:	sub rdx, 1                           #	il->point|-|-;
0xeabe:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xeac2:	mov rax, qword ptr [rip + 0x22947]   #	il|-|>length--;
MEMORY OFFSET:     0x22947     141639  >>141643

0xeac9:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xeacd:	sub rdx, 1                           #	il->length|-|-;
0xead1:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xead5:	mov rax, qword ptr [rip + 0x22934]   #	il|-|>dynamic_length--;
MEMORY OFFSET:     0x22934     141620  >>141624

0xeadc:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xeae0:	sub rdx, 1                           #	il->dynamic_length|-|-;
0xeae4:	mov qword ptr [rax + 0x48], rdx      
MEMORY OFFSET:     0x48     72  >>76

0xeae8:	mov rax, qword ptr [rip + 0x22921]   #	if (il|-|>length % 16 == 0)
MEMORY OFFSET:     0x22921     141601  >>141605

0xeaef:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xeaf3:	and eax, 0xf                         #	if (il->length |%| 16 == 0)
0xeaf6:	test rax, rax                        #	if |(|il->length % 16 == 0)
0xeaf9:	jne 0xeb41                           
0xeafb:	mov rax, qword ptr [rip + 0x2290e]   #	    |I|L_RESIZE(il->length + 1);
MEMORY OFFSET:     0x2290e     141582  >>141586

0xeb02:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xeb06:	mov rax, qword ptr [rip + 0x22903]   
MEMORY OFFSET:     0x22903     141571  >>141575

0xeb0d:	add rdx, 1                           
0xeb11:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xeb15:	mov rax, qword ptr [rip + 0x228f4]   
MEMORY OFFSET:     0x228f4     141556  >>141560

0xeb1c:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xeb20:	mov rax, qword ptr [rip + 0x228e9]   
MEMORY OFFSET:     0x228e9     141545  >>141549

0xeb27:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xeb2b:	mov rbx, qword ptr [rip + 0x228de]   
MEMORY OFFSET:     0x228de     141534  >>141538

0xeb32:	mov rsi, rdx                         
0xeb35:	mov rdi, rax                         
0xeb38:	call 0x24670                         
0xeb3d:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xeb41:	mov rax, qword ptr [rip + 0x228c8]   #	il|-|>last_operation = IL_BACKWARD_DELETE_CHAR;
MEMORY OFFSET:     0x228c8     141512  >>141516

0xeb48:	mov dword ptr [rax + 0x10], 9        #	il->last_operation |=| IL_BACKWARD_DELETE_CHAR;
MEMORY OFFSET:     0x10     16  >>20

0xeb4f:	nop                                  #|}|
0xeb50:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xeb54:	leave                                
0xeb55:	ret                                  
0xeb56:	endbr64                              #|{|
0xeb5a:	push rbp                             
0xeb5b:	mov rbp, rsp                         
0xeb5e:	sub rsp, 0x10                        
0xeb62:	mov rax, qword ptr [rip + 0x228a7]   #    size_t old_mark = il|-|>mark;
MEMORY OFFSET:     0x228a7     141479  >>141483

0xeb69:	mov rax, qword ptr [rax + 0x20]      #    size_t |o|ld_mark = il->mark;
MEMORY OFFSET:     0x20     32  >>36

0xeb6d:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xeb71:	mov eax, 0                           #    |i|l_set_mark();
0xeb76:	call 0xe3ee                          
0xeb7b:	mov eax, 0                           #    |i|l_forward_word();
0xeb80:	call 0xe655                          
0xeb85:	mov rax, qword ptr [rip + 0x22884]   #    end_of_word = il|-|>point;
MEMORY OFFSET:     0x22884     141444  >>141448

0xeb8c:	mov rax, qword ptr [rax + 0x18]      #    end_of_word |=| il->point;
MEMORY OFFSET:     0x18     24  >>28

0xeb90:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xeb94:	mov edi, 3                           #    |i|l_region_command(IL_STORE | IL_KILL);
0xeb99:	mov eax, 0                           
0xeb9e:	call 0xdd09                          
0xeba3:	mov rax, qword ptr [rip + 0x22866]   #    if (old_mark <= il|-|>point)
MEMORY OFFSET:     0x22866     141414  >>141418

0xebaa:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xebae:	cmp qword ptr [rbp - 0x10], rax      #    if |(|old_mark <= il->point)
MEMORY OFFSET:     -0x10     -16  >>-12

0xebb2:	ja 0xebc5                            
0xebb4:	mov rax, qword ptr [rip + 0x22855]   #	il|-|>mark = old_mark;
MEMORY OFFSET:     0x22855     141397  >>141401

0xebbb:	mov rdx, qword ptr [rbp - 0x10]      #	il->mark |=| old_mark;
MEMORY OFFSET:     -0x10     -16  >>-12

0xebbf:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xebc3:	jmp 0xec0b                           
0xebc5:	mov rax, qword ptr [rbp - 0x10]      #	if |(|old_mark >= end_of_word)
MEMORY OFFSET:     -0x10     -16  >>-12

0xebc9:	cmp rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xebcd:	jb 0xebf5                            
0xebcf:	mov rax, qword ptr [rip + 0x2283a]   #	    il->mark = old_mark - (end_of_word - il|-|>point);
MEMORY OFFSET:     0x2283a     141370  >>141374

0xebd6:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xebda:	sub rax, qword ptr [rbp - 8]         #	    il->mark = old_mark |-| (end_of_word - il->point);
MEMORY OFFSET:     -0x8     -8  >>-4

0xebde:	mov rcx, rax                         
0xebe1:	mov rax, qword ptr [rip + 0x22828]   #	    il|-|>mark = old_mark - (end_of_word - il->point);
MEMORY OFFSET:     0x22828     141352  >>141356

0xebe8:	mov rdx, qword ptr [rbp - 0x10]      #	    il->mark = old_mark |-| (end_of_word - il->point);
MEMORY OFFSET:     -0x10     -16  >>-12

0xebec:	add rdx, rcx                         
0xebef:	mov qword ptr [rax + 0x20], rdx      #	    il->mark |=| old_mark - (end_of_word - il->point);
MEMORY OFFSET:     0x20     32  >>36

0xebf3:	jmp 0xec0b                           
0xebf5:	mov rdx, qword ptr [rip + 0x22814]   #	    il->mark = il|-|>point;
MEMORY OFFSET:     0x22814     141332  >>141336

0xebfc:	mov rax, qword ptr [rip + 0x2280d]   #	    il|-|>mark = il->point;
MEMORY OFFSET:     0x2280d     141325  >>141329

0xec03:	mov rdx, qword ptr [rdx + 0x18]      #	    il->mark = il|-|>point;
MEMORY OFFSET:     0x18     24  >>28

0xec07:	mov qword ptr [rax + 0x20], rdx      #	    il->mark |=| il->point;
MEMORY OFFSET:     0x20     32  >>36

0xec0b:	mov rax, qword ptr [rip + 0x227fe]   #    il|-|>last_operation = IL_KILL_WORD;
MEMORY OFFSET:     0x227fe     141310  >>141314

0xec12:	mov dword ptr [rax + 0x10], 0xa      #    il->last_operation |=| IL_KILL_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xec19:	nop                                  #|}|
0xec1a:	leave                                
0xec1b:	ret                                  
0xec1c:	endbr64                              #|{|
0xec20:	push rbp                             
0xec21:	mov rbp, rsp                         
0xec24:	sub rsp, 0x10                        
0xec28:	mov rax, qword ptr [rip + 0x227e1]   #    size_t old_mark  = il|-|>mark;
MEMORY OFFSET:     0x227e1     141281  >>141285

0xec2f:	mov rax, qword ptr [rax + 0x20]      #    size_t |o|ld_mark  = il->mark;
MEMORY OFFSET:     0x20     32  >>36

0xec33:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xec37:	mov rax, qword ptr [rip + 0x227d2]   #    size_t old_point = il|-|>point;
MEMORY OFFSET:     0x227d2     141266  >>141270

0xec3e:	mov rax, qword ptr [rax + 0x18]      #    size_t |o|ld_point = il->point;
MEMORY OFFSET:     0x18     24  >>28

0xec42:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xec46:	mov eax, 0                           #    |i|l_set_mark();
0xec4b:	call 0xe3ee                          
0xec50:	mov eax, 0                           #    |i|l_backward_word();
0xec55:	call 0xe569                          
0xec5a:	mov edi, 3                           #    |i|l_region_command(IL_STORE | IL_KILL);
0xec5f:	mov eax, 0                           
0xec64:	call 0xdd09                          
0xec69:	mov rax, qword ptr [rip + 0x227a0]   #    if (old_mark <= il|-|>point)
MEMORY OFFSET:     0x227a0     141216  >>141220

0xec70:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xec74:	cmp qword ptr [rbp - 0x10], rax      #    if |(|old_mark <= il->point)
MEMORY OFFSET:     -0x10     -16  >>-12

0xec78:	ja 0xec8b                            
0xec7a:	mov rax, qword ptr [rip + 0x2278f]   #	il|-|>mark = old_mark;
MEMORY OFFSET:     0x2278f     141199  >>141203

0xec81:	mov rdx, qword ptr [rbp - 0x10]      #	il->mark |=| old_mark;
MEMORY OFFSET:     -0x10     -16  >>-12

0xec85:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xec89:	jmp 0xecd1                           
0xec8b:	mov rax, qword ptr [rbp - 0x10]      #	if |(|old_mark >= old_point)
MEMORY OFFSET:     -0x10     -16  >>-12

0xec8f:	cmp rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xec93:	jb 0xecbb                            
0xec95:	mov rax, qword ptr [rip + 0x22774]   #	    il->mark = old_mark - (old_point - il|-|>point);
MEMORY OFFSET:     0x22774     141172  >>141176

0xec9c:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xeca0:	sub rax, qword ptr [rbp - 8]         #	    il->mark = old_mark |-| (old_point - il->point);
MEMORY OFFSET:     -0x8     -8  >>-4

0xeca4:	mov rcx, rax                         
0xeca7:	mov rax, qword ptr [rip + 0x22762]   #	    il|-|>mark = old_mark - (old_point - il->point);
MEMORY OFFSET:     0x22762     141154  >>141158

0xecae:	mov rdx, qword ptr [rbp - 0x10]      #	    il->mark = old_mark |-| (old_point - il->point);
MEMORY OFFSET:     -0x10     -16  >>-12

0xecb2:	add rdx, rcx                         
0xecb5:	mov qword ptr [rax + 0x20], rdx      #	    il->mark |=| old_mark - (old_point - il->point);
MEMORY OFFSET:     0x20     32  >>36

0xecb9:	jmp 0xecd1                           
0xecbb:	mov rdx, qword ptr [rip + 0x2274e]   #	    il->mark = il|-|>point;
MEMORY OFFSET:     0x2274e     141134  >>141138

0xecc2:	mov rax, qword ptr [rip + 0x22747]   #	    il|-|>mark = il->point;
MEMORY OFFSET:     0x22747     141127  >>141131

0xecc9:	mov rdx, qword ptr [rdx + 0x18]      #	    il->mark = il|-|>point;
MEMORY OFFSET:     0x18     24  >>28

0xeccd:	mov qword ptr [rax + 0x20], rdx      #	    il->mark |=| il->point;
MEMORY OFFSET:     0x20     32  >>36

0xecd1:	mov rax, qword ptr [rip + 0x22738]   #    il|-|>last_operation = IL_BACKWARD_KILL_WORD;
MEMORY OFFSET:     0x22738     141112  >>141116

0xecd8:	mov dword ptr [rax + 0x10], 0xb      #    il->last_operation |=| IL_BACKWARD_KILL_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xecdf:	nop                                  #|}|
0xece0:	leave                                
0xece1:	ret                                  
0xece2:	endbr64                              #|{|
0xece6:	push rbp                             
0xece7:	mov rbp, rsp                         
0xecea:	push rbx                             
0xeceb:	sub rsp, 8                           
0xecef:	mov rax, qword ptr [rip + 0x2271a]   #    il|-|>point          = 0;
MEMORY OFFSET:     0x2271a     141082  >>141086

0xecf6:	mov qword ptr [rax + 0x18], 0        #    il->point          |=| 0;
MEMORY OFFSET:     0x18     24  >>28

0xecfe:	mov rax, qword ptr [rip + 0x2270b]   #    il|-|>mark           = 0;
MEMORY OFFSET:     0x2270b     141067  >>141071

0xed05:	mov qword ptr [rax + 0x20], 0        #    il->mark           |=| 0;
MEMORY OFFSET:     0x20     32  >>36

0xed0d:	mov rax, qword ptr [rip + 0x226fc]   #    il|-|>length         = 0;
MEMORY OFFSET:     0x226fc     141052  >>141056

0xed14:	mov qword ptr [rax + 0x38], 0        #    il->length         |=| 0;
MEMORY OFFSET:     0x38     56  >>60

0xed1c:	mov rax, qword ptr [rip + 0x226ed]   #    il|-|>static_length  = 0;
MEMORY OFFSET:     0x226ed     141037  >>141041

0xed23:	mov qword ptr [rax + 0x40], 0        #    il->static_length  |=| 0;
MEMORY OFFSET:     0x40     64  >>68

0xed2b:	mov rax, qword ptr [rip + 0x226de]   #    il|-|>dynamic_length = 0;
MEMORY OFFSET:     0x226de     141022  >>141026

0xed32:	mov qword ptr [rax + 0x48], 0        #    il->dynamic_length |=| 0;
MEMORY OFFSET:     0x48     72  >>76

0xed3a:	mov rax, qword ptr [rip + 0x226cf]   #    |I|L_RESIZE(1);
MEMORY OFFSET:     0x226cf     141007  >>141011

0xed41:	mov qword ptr [rax + 0x50], 1        
MEMORY OFFSET:     0x50     80  >>84

0xed49:	mov rax, qword ptr [rip + 0x226c0]   
MEMORY OFFSET:     0x226c0     140992  >>140996

0xed50:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xed54:	mov rax, qword ptr [rip + 0x226b5]   
MEMORY OFFSET:     0x226b5     140981  >>140985

0xed5b:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xed5f:	mov rbx, qword ptr [rip + 0x226aa]   
MEMORY OFFSET:     0x226aa     140970  >>140974

0xed66:	mov rsi, rdx                         
0xed69:	mov rdi, rax                         
0xed6c:	call 0x24670                         
0xed71:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xed75:	mov rax, qword ptr [rip + 0x22694]   #    il|-|>buffer[0] = '\0';
MEMORY OFFSET:     0x22694     140948  >>140952

0xed7c:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xed80:	mov byte ptr [rax], 0                #    il->buffer[0] |=| '\0';
0xed83:	mov rax, qword ptr [rip + 0x22686]   #    il|-|>last_operation = IL_RESET_LINE;
MEMORY OFFSET:     0x22686     140934  >>140938

0xed8a:	mov dword ptr [rax + 0x10], 0xc      #    il->last_operation |=| IL_RESET_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xed91:	nop                                  #|}|
0xed92:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xed96:	leave                                
0xed97:	ret                                  
0xed98:	endbr64                              #|{|
0xed9c:	push rbp                             
0xed9d:	mov rbp, rsp                         
0xeda0:	sub rsp, 0x10                        
0xeda4:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xeda7:	mov eax, 0                           #    |i|l_beginning_of_line();
0xedac:	call 0xe739                          
0xedb1:	mov eax, 0                           #    |i|l_set_mark();
0xedb6:	call 0xe3ee                          
0xedbb:	mov eax, 0                           #    |i|l_end_of_line();
0xedc0:	call 0xe768                          
0xedc5:	mov eax, dword ptr [rbp - 4]         #    |i|l_region_command(store | IL_KILL);
MEMORY OFFSET:     -0x4     -4  >>0

0xedc8:	or eax, 2                            
0xedcb:	mov edi, eax                         
0xedcd:	mov eax, 0                           
0xedd2:	call 0xdd09                          
0xedd7:	mov rdx, qword ptr [rip + 0x22632]   #    il->mark = il|-|>point;
MEMORY OFFSET:     0x22632     140850  >>140854

0xedde:	mov rax, qword ptr [rip + 0x2262b]   #    il|-|>mark = il->point;
MEMORY OFFSET:     0x2262b     140843  >>140847

0xede5:	mov rdx, qword ptr [rdx + 0x18]      #    il->mark = il|-|>point;
MEMORY OFFSET:     0x18     24  >>28

0xede9:	mov qword ptr [rax + 0x20], rdx      #    il->mark |=| il->point;
MEMORY OFFSET:     0x20     32  >>36

0xeded:	mov rax, qword ptr [rip + 0x2261c]   #    il|-|>last_operation = IL_KILL_LINE;
MEMORY OFFSET:     0x2261c     140828  >>140832

0xedf4:	mov dword ptr [rax + 0x10], 0xd      #    il->last_operation |=| IL_KILL_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xedfb:	nop                                  #|}|
0xedfc:	leave                                
0xedfd:	ret                                  
0xedfe:	endbr64                              #|{|
0xee02:	push rbp                             
0xee03:	mov rbp, rsp                         
0xee06:	sub rsp, 0x10                        
0xee0a:	mov rax, qword ptr [rip + 0x225ff]   #    size_t old_mark = (il|-|>mark <= il->point) ? il->static_length :
MEMORY OFFSET:     0x225ff     140799  >>140803

0xee11:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xee15:	mov rax, qword ptr [rip + 0x225f4]   #    size_t old_mark = (il->mark <= il|-|>point) ? il->static_length :
MEMORY OFFSET:     0x225f4     140788  >>140792

0xee1c:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xee20:	cmp rdx, rax                         #    size_t old_mark = (il->mark <= il->point) ? il->static_length |:|
0xee23:	ja 0xee32                            
0xee25:	mov rax, qword ptr [rip + 0x225e4]   #    size_t old_mark = (il->mark <= il->point) ? il|-|>static_length :
MEMORY OFFSET:     0x225e4     140772  >>140776

0xee2c:	mov rax, qword ptr [rax + 0x40]      #    size_t old_mark = (il->mark <= il->point) ? il->static_length |:|
MEMORY OFFSET:     0x40     64  >>68

0xee30:	jmp 0xee4e                           
0xee32:	mov rax, qword ptr [rip + 0x225d7]   #						il|-|>mark - il->point;
MEMORY OFFSET:     0x225d7     140759  >>140763

0xee39:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xee3d:	mov rax, qword ptr [rip + 0x225cc]   #						il->mark - il|-|>point;
MEMORY OFFSET:     0x225cc     140748  >>140752

0xee44:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xee48:	mov rax, rdx                         #    size_t old_mark = (il->mark <= il->point) ? il->static_length |:|
0xee4b:	sub rax, rcx                         
0xee4e:	mov qword ptr [rbp - 8], rax         #    size_t |o|ld_mark = (il->mark <= il->point) ? il->static_length :
MEMORY OFFSET:     -0x8     -8  >>-4

0xee52:	mov eax, 0                           #    |i|l_set_mark();
0xee57:	call 0xe3ee                          
0xee5c:	mov eax, 0                           #    |i|l_beginning_of_line();
0xee61:	call 0xe739                          
0xee66:	mov edi, 3                           #    |i|l_region_command(IL_STORE | IL_KILL);
0xee6b:	mov eax, 0                           
0xee70:	call 0xdd09                          
0xee75:	mov rax, qword ptr [rip + 0x22594]   #    il->mark = |m|in(old_mark, il->length);
MEMORY OFFSET:     0x22594     140692  >>140696

0xee7c:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xee80:	mov rcx, qword ptr [rip + 0x22589]   #    il|-|>mark = min(old_mark, il->length);
MEMORY OFFSET:     0x22589     140681  >>140685

0xee87:	mov rax, qword ptr [rbp - 8]         #    il->mark = |m|in(old_mark, il->length);
MEMORY OFFSET:     -0x8     -8  >>-4

0xee8b:	cmp rdx, rax                         
0xee8e:	cmovbe rax, rdx                      
0xee92:	mov qword ptr [rcx + 0x20], rax      #    il->mark |=| min(old_mark, il->length);
MEMORY OFFSET:     0x20     32  >>36

0xee96:	mov rax, qword ptr [rip + 0x22573]   #    il|-|>last_operation = IL_KILL_TO_BEGINNING_OF_LINE;
MEMORY OFFSET:     0x22573     140659  >>140663

0xee9d:	mov dword ptr [rax + 0x10], 0xe      #    il->last_operation |=| IL_KILL_TO_BEGINNING_OF_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xeea4:	nop                                  #|}|
0xeea5:	leave                                
0xeea6:	ret                                  
0xeea7:	endbr64                              #|{|
0xeeab:	push rbp                             
0xeeac:	mov rbp, rsp                         
0xeeaf:	sub rsp, 0x10                        
0xeeb3:	mov rax, qword ptr [rip + 0x22556]   #    size_t old_mark = il|-|>mark;
MEMORY OFFSET:     0x22556     140630  >>140634

0xeeba:	mov rax, qword ptr [rax + 0x20]      #    size_t |o|ld_mark = il->mark;
MEMORY OFFSET:     0x20     32  >>36

0xeebe:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xeec2:	mov eax, 0                           #    |i|l_set_mark();
0xeec7:	call 0xe3ee                          
0xeecc:	mov eax, 0                           #    |i|l_end_of_line();
0xeed1:	call 0xe768                          
0xeed6:	mov edi, 3                           #    |i|l_region_command(IL_STORE | IL_KILL);
0xeedb:	mov eax, 0                           
0xeee0:	call 0xdd09                          
0xeee5:	mov rax, qword ptr [rip + 0x22524]   #    il->mark = |m|in(old_mark, il->length);
MEMORY OFFSET:     0x22524     140580  >>140584

0xeeec:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xeef0:	mov rcx, qword ptr [rip + 0x22519]   #    il|-|>mark = min(old_mark, il->length);
MEMORY OFFSET:     0x22519     140569  >>140573

0xeef7:	mov rax, qword ptr [rbp - 8]         #    il->mark = |m|in(old_mark, il->length);
MEMORY OFFSET:     -0x8     -8  >>-4

0xeefb:	cmp rdx, rax                         
0xeefe:	cmovbe rax, rdx                      
0xef02:	mov qword ptr [rcx + 0x20], rax      #    il->mark |=| min(old_mark, il->length);
MEMORY OFFSET:     0x20     32  >>36

0xef06:	mov rax, qword ptr [rip + 0x22503]   #    il|-|>last_operation = IL_KILL_TO_END_OF_LINE;
MEMORY OFFSET:     0x22503     140547  >>140551

0xef0d:	mov dword ptr [rax + 0x10], 0xf      #    il->last_operation |=| IL_KILL_TO_END_OF_LINE;
MEMORY OFFSET:     0x10     16  >>20

0xef14:	nop                                  #|}|
0xef15:	leave                                
0xef16:	ret                                  
0xef17:	endbr64                              #|{|
0xef1b:	push rbp                             
0xef1c:	mov rbp, rsp                         
0xef1f:	mov rax, qword ptr [rip + 0x224ea]   #    if (il|-|>buffer[il->point] == ' ')
MEMORY OFFSET:     0x224ea     140522  >>140526

0xef26:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xef2a:	mov rax, qword ptr [rip + 0x224df]   #    if (il->buffer[il|-|>point] == ' ')
MEMORY OFFSET:     0x224df     140511  >>140515

0xef31:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xef35:	add rax, rdx                         #    if (il->buffer|[|il->point] == ' ')
0xef38:	movzx eax, byte ptr [rax]            
0xef3b:	cmp al, 0x20                         #    if |(|il->buffer[il->point] == ' ')
0xef3d:	jne 0xef61                           
0xef3f:	mov eax, 0                           #	|i|l_delete_horizontal_space();
0xef44:	call 0xef64                          
0xef49:	mov edi, 0x20                        #	|i|l_insert_char(' ');
0xef4e:	call 0xe797                          
0xef53:	mov rax, qword ptr [rip + 0x224b6]   #	il|-|>last_operation = IL_JUST_ONE_SPACE;
MEMORY OFFSET:     0x224b6     140470  >>140474

0xef5a:	mov dword ptr [rax + 0x10], 0x10     #	il->last_operation |=| IL_JUST_ONE_SPACE;
MEMORY OFFSET:     0x10     16  >>20

0xef61:	nop                                  #|}|
0xef62:	pop rbp                              
0xef63:	ret                                  
0xef64:	endbr64                              #|{|
0xef68:	push rbp                             
0xef69:	mov rbp, rsp                         
0xef6c:	mov rax, qword ptr [rip + 0x2249d]   #    if (il|-|>buffer[il->point] == ' ')
MEMORY OFFSET:     0x2249d     140445  >>140449

0xef73:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xef77:	mov rax, qword ptr [rip + 0x22492]   #    if (il->buffer[il|-|>point] == ' ')
MEMORY OFFSET:     0x22492     140434  >>140438

0xef7e:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xef82:	add rax, rdx                         #    if (il->buffer|[|il->point] == ' ')
0xef85:	movzx eax, byte ptr [rax]            
0xef88:	cmp al, 0x20                         #    if |(|il->buffer[il->point] == ' ')
0xef8a:	jne 0xf006                           
0xef8c:	jmp 0xef98                           #	while |(|il->buffer[il->point] == ' ')
0xef8e:	mov eax, 0                           #	    |i|l_delete_char();
0xef93:	call 0xe901                          
0xef98:	mov rax, qword ptr [rip + 0x22471]   #	while (il|-|>buffer[il->point] == ' ')
MEMORY OFFSET:     0x22471     140401  >>140405

0xef9f:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xefa3:	mov rax, qword ptr [rip + 0x22466]   #	while (il->buffer[il|-|>point] == ' ')
MEMORY OFFSET:     0x22466     140390  >>140394

0xefaa:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xefae:	add rax, rdx                         #	while (il->buffer|[|il->point] == ' ')
0xefb1:	movzx eax, byte ptr [rax]            
0xefb4:	cmp al, 0x20                         #	while (il->buffer[il->point] |=|= ' ')
0xefb6:	je 0xef8e                            
0xefb8:	jmp 0xefc4                           #	while |(|il->dynamic_length && il->buffer[il->point - 1] == ' ')
0xefba:	mov eax, 0                           #	    |i|l_backward_delete_char();
0xefbf:	call 0xea22                          
0xefc4:	mov rax, qword ptr [rip + 0x22445]   #	while (il|-|>dynamic_length && il->buffer[il->point - 1] == ' ')
MEMORY OFFSET:     0x22445     140357  >>140361

0xefcb:	mov rax, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xefcf:	test rax, rax                        #	while (il->dynamic_length |&|& il->buffer[il->point - 1] == ' ')
0xefd2:	je 0xeff8                            
0xefd4:	mov rax, qword ptr [rip + 0x22435]   #	while (il->dynamic_length && il|-|>buffer[il->point - 1] == ' ')
MEMORY OFFSET:     0x22435     140341  >>140345

0xefdb:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xefdf:	mov rax, qword ptr [rip + 0x2242a]   #	while (il->dynamic_length && il->buffer[il|-|>point - 1] == ' ')
MEMORY OFFSET:     0x2242a     140330  >>140334

0xefe6:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xefea:	sub rax, 1                           #	while (il->dynamic_length && il->buffer|[|il->point - 1] == ' ')
0xefee:	add rax, rdx                         
0xeff1:	movzx eax, byte ptr [rax]            
0xeff4:	cmp al, 0x20                         #	while (il->dynamic_length |&|& il->buffer[il->point - 1] == ' ')
0xeff6:	je 0xefba                            
0xeff8:	mov rax, qword ptr [rip + 0x22411]   #	il|-|>last_operation = IL_DELETE_HORIZONTAL_SPACE;
MEMORY OFFSET:     0x22411     140305  >>140309

0xefff:	mov dword ptr [rax + 0x10], 0x11     #	il->last_operation |=| IL_DELETE_HORIZONTAL_SPACE;
MEMORY OFFSET:     0x10     16  >>20

0xf006:	nop                                  #|}|
0xf007:	pop rbp                              
0xf008:	ret                                  
0xf009:	endbr64                              #|{|
0xf00d:	push rbp                             
0xf00e:	mov rbp, rsp                         
0xf011:	sub rsp, 0x10                        
0xf015:	mov rax, qword ptr [rip + 0x223f4]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x223f4     140276  >>140280

0xf01c:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf020:	mov rax, qword ptr [rip + 0x223e9]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x223e9     140265  >>140269

0xf027:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf02b:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xf02e:	jae 0xf0ac                           
0xf030:	mov rax, qword ptr [rip + 0x223d9]   #	size_t previous_point = il|-|>point;
MEMORY OFFSET:     0x223d9     140249  >>140253

0xf037:	mov rax, qword ptr [rax + 0x18]      #	size_t |p|revious_point = il->point;
MEMORY OFFSET:     0x18     24  >>28

0xf03b:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf03f:	mov eax, 0                           #	|i|l_forward_word();
0xf044:	call 0xe655                          
0xf049:	mov rax, qword ptr [rbp - 8]         #	for (i |=| previous_point; i < il->point; i++)
MEMORY OFFSET:     -0x8     -8  >>-4

0xf04d:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xf051:	jmp 0xf08d                           #	|f|or (i = previous_point; i < il->point; i++)
0xf053:	mov rax, qword ptr [rip + 0x223b6]   #	    il->buffer[i] = tolower((int)il|-|>buffer[i]);
MEMORY OFFSET:     0x223b6     140214  >>140218

0xf05a:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf05e:	mov rax, qword ptr [rbp - 0x10]      #	    il->buffer[i] = tolower((int)il->buffer|[|i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf062:	add rax, rdx                         
0xf065:	movzx eax, byte ptr [rax]            
0xf068:	movsx eax, al                        #	    il->buffer[i] = |t|olower((int)il->buffer[i]);
0xf06b:	mov edi, eax                         
0xf06d:	call 0x4be0                          
0xf072:	mov edx, eax                         
0xf074:	mov rax, qword ptr [rip + 0x22395]   #	    il|-|>buffer[i] = tolower((int)il->buffer[i]);
MEMORY OFFSET:     0x22395     140181  >>140185

0xf07b:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf07f:	mov rax, qword ptr [rbp - 0x10]      #	    il->buffer|[|i] = tolower((int)il->buffer[i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf083:	add rax, rcx                         
0xf086:	mov byte ptr [rax], dl               #	    il->buffer[i] |=| tolower((int)il->buffer[i]);
0xf088:	add qword ptr [rbp - 0x10], 1        #	for (i = previous_point; i < il->point; i|+|+)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf08d:	mov rax, qword ptr [rip + 0x2237c]   #	for (i = previous_point; i < il|-|>point; i++)
MEMORY OFFSET:     0x2237c     140156  >>140160

0xf094:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf098:	cmp qword ptr [rbp - 0x10], rax      #	for (i = previous_point; i |<| il->point; i++)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf09c:	jb 0xf053                            
0xf09e:	mov rax, qword ptr [rip + 0x2236b]   #	il|-|>last_operation = IL_DOWNCASE_WORD;
MEMORY OFFSET:     0x2236b     140139  >>140143

0xf0a5:	mov dword ptr [rax + 0x10], 0x12     #	il->last_operation |=| IL_DOWNCASE_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xf0ac:	nop                                  #|}|
0xf0ad:	leave                                
0xf0ae:	ret                                  
0xf0af:	endbr64                              #|{|
0xf0b3:	push rbp                             
0xf0b4:	mov rbp, rsp                         
0xf0b7:	sub rsp, 0x10                        
0xf0bb:	mov rax, qword ptr [rip + 0x2234e]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x2234e     140110  >>140114

0xf0c2:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf0c6:	mov rax, qword ptr [rip + 0x22343]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x22343     140099  >>140103

0xf0cd:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf0d1:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xf0d4:	jae 0xf152                           
0xf0d6:	mov rax, qword ptr [rip + 0x22333]   #	size_t previous_point = il|-|>point;
MEMORY OFFSET:     0x22333     140083  >>140087

0xf0dd:	mov rax, qword ptr [rax + 0x18]      #	size_t |p|revious_point = il->point;
MEMORY OFFSET:     0x18     24  >>28

0xf0e1:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf0e5:	mov eax, 0                           #	|i|l_forward_word();
0xf0ea:	call 0xe655                          
0xf0ef:	mov rax, qword ptr [rbp - 8]         #	for (i |=| previous_point; i < il->point; i++)
MEMORY OFFSET:     -0x8     -8  >>-4

0xf0f3:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xf0f7:	jmp 0xf133                           #	|f|or (i = previous_point; i < il->point; i++)
0xf0f9:	mov rax, qword ptr [rip + 0x22310]   #	    il->buffer[i] = toupper((int)il|-|>buffer[i]);
MEMORY OFFSET:     0x22310     140048  >>140052

0xf100:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf104:	mov rax, qword ptr [rbp - 0x10]      #	    il->buffer[i] = toupper((int)il->buffer|[|i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf108:	add rax, rdx                         
0xf10b:	movzx eax, byte ptr [rax]            
0xf10e:	movsx eax, al                        #	    il->buffer[i] = |t|oupper((int)il->buffer[i]);
0xf111:	mov edi, eax                         
0xf113:	call 0x4890                          
0xf118:	mov edx, eax                         
0xf11a:	mov rax, qword ptr [rip + 0x222ef]   #	    il|-|>buffer[i] = toupper((int)il->buffer[i]);
MEMORY OFFSET:     0x222ef     140015  >>140019

0xf121:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf125:	mov rax, qword ptr [rbp - 0x10]      #	    il->buffer|[|i] = toupper((int)il->buffer[i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf129:	add rax, rcx                         
0xf12c:	mov byte ptr [rax], dl               #	    il->buffer[i] |=| toupper((int)il->buffer[i]);
0xf12e:	add qword ptr [rbp - 0x10], 1        #	for (i = previous_point; i < il->point; i|+|+)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf133:	mov rax, qword ptr [rip + 0x222d6]   #	for (i = previous_point; i < il|-|>point; i++)
MEMORY OFFSET:     0x222d6     139990  >>139994

0xf13a:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf13e:	cmp qword ptr [rbp - 0x10], rax      #	for (i = previous_point; i |<| il->point; i++)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf142:	jb 0xf0f9                            
0xf144:	mov rax, qword ptr [rip + 0x222c5]   #	il|-|>last_operation = IL_UPCASE_WORD;
MEMORY OFFSET:     0x222c5     139973  >>139977

0xf14b:	mov dword ptr [rax + 0x10], 0x13     #	il->last_operation |=| IL_UPCASE_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xf152:	nop                                  #|}|
0xf153:	leave                                
0xf154:	ret                                  
0xf155:	endbr64                              #|{|
0xf159:	push rbp                             
0xf15a:	mov rbp, rsp                         
0xf15d:	sub rsp, 0x20                        
0xf161:	mov rax, qword ptr [rip + 0x222a8]   #    if (il|-|>point < il->length)
MEMORY OFFSET:     0x222a8     139944  >>139948

0xf168:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf16c:	mov rax, qword ptr [rip + 0x2229d]   #    if (il->point < il|-|>length)
MEMORY OFFSET:     0x2229d     139933  >>139937

0xf173:	mov rax, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf177:	cmp rdx, rax                         #    if |(|il->point < il->length)
0xf17a:	jae 0xf282                           
0xf180:	mov dword ptr [rbp - 0x14], 1        #	int |f|irst = 1;
MEMORY OFFSET:     -0x14     -20  >>-16

0xf187:	mov rax, qword ptr [rip + 0x22282]   #	size_t previous_point = il|-|>point;
MEMORY OFFSET:     0x22282     139906  >>139910

0xf18e:	mov rax, qword ptr [rax + 0x18]      #	size_t |p|revious_point = il->point;
MEMORY OFFSET:     0x18     24  >>28

0xf192:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf196:	mov eax, 0                           #	|i|l_forward_word();
0xf19b:	call 0xe655                          
0xf1a0:	mov rax, qword ptr [rbp - 8]         #	for (i |=| previous_point; i < il->point; i++)
MEMORY OFFSET:     -0x8     -8  >>-4

0xf1a4:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xf1a8:	jmp 0xf25f                           #	|f|or (i = previous_point; i < il->point; i++)
0xf1ad:	call 0x4ec0                          #	    if (|i|salnum((int)il->buffer[i]))
0xf1b2:	mov rdx, qword ptr [rax]             
0xf1b5:	mov rax, qword ptr [rip + 0x22254]   
MEMORY OFFSET:     0x22254     139860  >>139864

0xf1bc:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf1c0:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xf1c4:	add rax, rcx                         
0xf1c7:	movzx eax, byte ptr [rax]            
0xf1ca:	movsx rax, al                        
0xf1ce:	add rax, rax                         
0xf1d1:	add rax, rdx                         
0xf1d4:	movzx eax, word ptr [rax]            
0xf1d7:	movzx eax, ax                        
0xf1da:	and eax, 8                           
0xf1dd:	test eax, eax                        #	    if |(|isalnum((int)il->buffer[i]))
0xf1df:	je 0xf25a                            
0xf1e1:	cmp dword ptr [rbp - 0x14], 0        #		if |(|first)
MEMORY OFFSET:     -0x14     -20  >>-16

0xf1e5:	je 0xf225                            
0xf1e7:	mov rax, qword ptr [rip + 0x22222]   #		    il->buffer[i] = toupper((int)il|-|>buffer[i]);
MEMORY OFFSET:     0x22222     139810  >>139814

0xf1ee:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf1f2:	mov rax, qword ptr [rbp - 0x10]      #		    il->buffer[i] = toupper((int)il->buffer|[|i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf1f6:	add rax, rdx                         
0xf1f9:	movzx eax, byte ptr [rax]            
0xf1fc:	movsx eax, al                        #		    il->buffer[i] = |t|oupper((int)il->buffer[i]);
0xf1ff:	mov edi, eax                         
0xf201:	call 0x4890                          
0xf206:	mov edx, eax                         
0xf208:	mov rax, qword ptr [rip + 0x22201]   #		    il|-|>buffer[i] = toupper((int)il->buffer[i]);
MEMORY OFFSET:     0x22201     139777  >>139781

0xf20f:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf213:	mov rax, qword ptr [rbp - 0x10]      #		    il->buffer|[|i] = toupper((int)il->buffer[i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf217:	add rax, rcx                         
0xf21a:	mov byte ptr [rax], dl               #		    il->buffer[i] |=| toupper((int)il->buffer[i]);
0xf21c:	mov dword ptr [rbp - 0x14], 0        #		    first |=| 0;
MEMORY OFFSET:     -0x14     -20  >>-16

0xf223:	jmp 0xf25a                           
0xf225:	mov rax, qword ptr [rip + 0x221e4]   #		    il->buffer[i] = tolower((int)il|-|>buffer[i]);
MEMORY OFFSET:     0x221e4     139748  >>139752

0xf22c:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf230:	mov rax, qword ptr [rbp - 0x10]      #		    il->buffer[i] = tolower((int)il->buffer|[|i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf234:	add rax, rdx                         
0xf237:	movzx eax, byte ptr [rax]            
0xf23a:	movsx eax, al                        #		    il->buffer[i] = |t|olower((int)il->buffer[i]);
0xf23d:	mov edi, eax                         
0xf23f:	call 0x4be0                          
0xf244:	mov edx, eax                         
0xf246:	mov rax, qword ptr [rip + 0x221c3]   #		    il|-|>buffer[i] = tolower((int)il->buffer[i]);
MEMORY OFFSET:     0x221c3     139715  >>139719

0xf24d:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf251:	mov rax, qword ptr [rbp - 0x10]      #		    il->buffer|[|i] = tolower((int)il->buffer[i]);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf255:	add rax, rcx                         
0xf258:	mov byte ptr [rax], dl               #		    il->buffer[i] |=| tolower((int)il->buffer[i]);
0xf25a:	add qword ptr [rbp - 0x10], 1        #	for (i = previous_point; i < il->point; i|+|+)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf25f:	mov rax, qword ptr [rip + 0x221aa]   #	for (i = previous_point; i < il|-|>point; i++)
MEMORY OFFSET:     0x221aa     139690  >>139694

0xf266:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf26a:	cmp qword ptr [rbp - 0x10], rax      #	for (i = previous_point; i |<| il->point; i++)
MEMORY OFFSET:     -0x10     -16  >>-12

0xf26e:	jb 0xf1ad                            
0xf274:	mov rax, qword ptr [rip + 0x22195]   #	il|-|>last_operation = IL_CAPITALIZE_WORD;
MEMORY OFFSET:     0x22195     139669  >>139673

0xf27b:	mov dword ptr [rax + 0x10], 0x14     #	il->last_operation |=| IL_CAPITALIZE_WORD;
MEMORY OFFSET:     0x10     16  >>20

0xf282:	nop                                  #|}|
0xf283:	leave                                
0xf284:	ret                                  
0xf285:	endbr64                              #|{|
0xf289:	push rbp                             
0xf28a:	mov rbp, rsp                         
0xf28d:	push rbx                             
0xf28e:	sub rsp, 0x28                        
0xf292:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0xf296:	mov rax, qword ptr [rbp - 0x28]      #    len = |s|trlen(static_text);
MEMORY OFFSET:     -0x28     -40  >>-36

0xf29a:	mov rdi, rax                         
0xf29d:	call 0x4960                          
0xf2a2:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf2a6:	mov rax, qword ptr [rip + 0x22163]   #    il->point |+|= len - il->static_length;
MEMORY OFFSET:     0x22163     139619  >>139623

0xf2ad:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf2b1:	mov rax, qword ptr [rip + 0x22158]   #    il->point += len - il|-|>static_length;
MEMORY OFFSET:     0x22158     139608  >>139612

0xf2b8:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf2bc:	mov rax, qword ptr [rbp - 0x18]      #    il->point += len |-| il->static_length;
MEMORY OFFSET:     -0x18     -24  >>-20

0xf2c0:	sub rax, rcx                         
0xf2c3:	mov rsi, rax                         
0xf2c6:	mov rax, qword ptr [rip + 0x22143]   #    il->point |+|= len - il->static_length;
MEMORY OFFSET:     0x22143     139587  >>139591

0xf2cd:	add rdx, rsi                         
0xf2d0:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xf2d4:	mov rax, qword ptr [rip + 0x22135]   #    il->mark  |+|= len - il->static_length;
MEMORY OFFSET:     0x22135     139573  >>139577

0xf2db:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xf2df:	mov rax, qword ptr [rip + 0x2212a]   #    il->mark  += len - il|-|>static_length;
MEMORY OFFSET:     0x2212a     139562  >>139566

0xf2e6:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf2ea:	mov rax, qword ptr [rbp - 0x18]      #    il->mark  += len |-| il->static_length;
MEMORY OFFSET:     -0x18     -24  >>-20

0xf2ee:	sub rax, rcx                         
0xf2f1:	mov rsi, rax                         
0xf2f4:	mov rax, qword ptr [rip + 0x22115]   #    il->mark  |+|= len - il->static_length;
MEMORY OFFSET:     0x22115     139541  >>139545

0xf2fb:	add rdx, rsi                         
0xf2fe:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xf302:	mov rax, qword ptr [rip + 0x22107]   #    if (len + il|-|>dynamic_length + 1 > il->size)
MEMORY OFFSET:     0x22107     139527  >>139531

0xf309:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xf30d:	mov rax, qword ptr [rbp - 0x18]      #    if (len |+| il->dynamic_length + 1 > il->size)
MEMORY OFFSET:     -0x18     -24  >>-20

0xf311:	add rax, rdx                         
0xf314:	lea rdx, [rax + 1]                   #    if (len + il->dynamic_length |+| 1 > il->size)
MEMORY OFFSET:     0x1     1  >>5

0xf318:	mov rax, qword ptr [rip + 0x220f1]   #    if (len + il->dynamic_length + 1 > il|-|>size)
MEMORY OFFSET:     0x220f1     139505  >>139509

0xf31f:	mov rax, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xf323:	cmp rdx, rax                         #    if |(|len + il->dynamic_length + 1 > il->size)
0xf326:	jbe 0xf375                           
0xf328:	mov rax, qword ptr [rip + 0x220e1]   #	|I|L_RESIZE(len + il->dynamic_length + 1);
MEMORY OFFSET:     0x220e1     139489  >>139493

0xf32f:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xf333:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf337:	add rdx, rax                         
0xf33a:	mov rax, qword ptr [rip + 0x220cf]   
MEMORY OFFSET:     0x220cf     139471  >>139475

0xf341:	add rdx, 1                           
0xf345:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xf349:	mov rax, qword ptr [rip + 0x220c0]   
MEMORY OFFSET:     0x220c0     139456  >>139460

0xf350:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xf354:	mov rax, qword ptr [rip + 0x220b5]   
MEMORY OFFSET:     0x220b5     139445  >>139449

0xf35b:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf35f:	mov rbx, qword ptr [rip + 0x220aa]   
MEMORY OFFSET:     0x220aa     139434  >>139438

0xf366:	mov rsi, rdx                         
0xf369:	mov rdi, rax                         
0xf36c:	call 0x24670                         
0xf371:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xf375:	mov rax, qword ptr [rip + 0x22094]   #	    il|-|>dynamic_length + 1);
MEMORY OFFSET:     0x22094     139412  >>139416

0xf37c:	mov rax, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xf380:	lea rdx, [rax + 1]                   #    |m|emmove(il->buffer + len,
MEMORY OFFSET:     0x1     1  >>5

0xf384:	mov rax, qword ptr [rip + 0x22085]   #	    il|-|>buffer + il->static_length,
MEMORY OFFSET:     0x22085     139397  >>139401

0xf38b:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf38f:	mov rax, qword ptr [rip + 0x2207a]   #	    il->buffer + il|-|>static_length,
MEMORY OFFSET:     0x2207a     139386  >>139390

0xf396:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf39a:	add rcx, rax                         #	    il->buffer |+| il->static_length,
0xf39d:	mov rax, qword ptr [rip + 0x2206c]   #    memmove(il|-|>buffer + len,
MEMORY OFFSET:     0x2206c     139372  >>139376

0xf3a4:	mov rsi, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf3a8:	mov rax, qword ptr [rbp - 0x18]      #    memmove(il->buffer |+| len,
MEMORY OFFSET:     -0x18     -24  >>-20

0xf3ac:	add rax, rsi                         
0xf3af:	mov rsi, rcx                         #    |m|emmove(il->buffer + len,
0xf3b2:	mov rdi, rax                         
0xf3b5:	call 0x4cf0                          
0xf3ba:	mov rax, qword ptr [rip + 0x2204f]   #    memcpy(il|-|>buffer, static_text, len);
MEMORY OFFSET:     0x2204f     139343  >>139347

0xf3c1:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf3c5:	mov rdx, qword ptr [rbp - 0x18]      #    |m|emcpy(il->buffer, static_text, len);
MEMORY OFFSET:     -0x18     -24  >>-20

0xf3c9:	mov rcx, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0xf3cd:	mov rsi, rcx                         
0xf3d0:	mov rdi, rax                         
0xf3d3:	call 0x4b70                          
0xf3d8:	mov rax, qword ptr [rip + 0x22031]   #    toprintable(il|-|>buffer, len);
MEMORY OFFSET:     0x22031     139313  >>139317

0xf3df:	mov rax, qword ptr [rax + 0x58]      #    |t|oprintable(il->buffer, len);
MEMORY OFFSET:     0x58     88  >>92

0xf3e3:	mov rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf3e7:	mov rsi, rdx                         
0xf3ea:	mov rdi, rax                         
0xf3ed:	call 0x1e5b1                         
0xf3f2:	mov rax, qword ptr [rip + 0x22017]   #    il->length = (il|-|>static_length = len) + il->dynamic_length;
MEMORY OFFSET:     0x22017     139287  >>139291

0xf3f9:	mov rdx, qword ptr [rbp - 0x18]      #    il->length = (il->static_length |=| len) + il->dynamic_length;
MEMORY OFFSET:     -0x18     -24  >>-20

0xf3fd:	mov qword ptr [rax + 0x40], rdx      
MEMORY OFFSET:     0x40     64  >>68

0xf401:	mov rcx, qword ptr [rax + 0x40]      #    il->length = (il|-|>static_length = len) + il->dynamic_length;
MEMORY OFFSET:     0x40     64  >>68

0xf405:	mov rax, qword ptr [rip + 0x22004]   #    il->length = (il->static_length = len) + il|-|>dynamic_length;
MEMORY OFFSET:     0x22004     139268  >>139272

0xf40c:	mov rdx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xf410:	mov rax, qword ptr [rip + 0x21ff9]   #    il|-|>length = (il->static_length = len) + il->dynamic_length;
MEMORY OFFSET:     0x21ff9     139257  >>139261

0xf417:	add rdx, rcx                         #    il->length = (il->static_length = len) |+| il->dynamic_length;
0xf41a:	mov qword ptr [rax + 0x38], rdx      #    il->length |=| (il->static_length = len) + il->dynamic_length;
MEMORY OFFSET:     0x38     56  >>60

0xf41e:	mov rax, qword ptr [rip + 0x21feb]   #    il|-|>last_operation = IL_SET_STATIC_TEXT;
MEMORY OFFSET:     0x21feb     139243  >>139247

0xf425:	mov dword ptr [rax + 0x10], 0x15     #    il->last_operation |=| IL_SET_STATIC_TEXT;
MEMORY OFFSET:     0x10     16  >>20

0xf42c:	nop                                  #|}|
0xf42d:	mov rbx, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf431:	leave                                
0xf432:	ret                                  
0xf433:	endbr64                              #|{|
0xf437:	push rbp                             
0xf438:	mov rbp, rsp                         
0xf43b:	push rbx                             
0xf43c:	sub rsp, 0x28                        
0xf440:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40  >>-36

0xf444:	cmp qword ptr [rbp - 0x28], 0        #    if |(|text == NULL)
MEMORY OFFSET:     -0x28     -40  >>-36

0xf449:	je 0xf5f2                            
0xf44f:	mov rax, qword ptr [rbp - 0x28]      #    len = |s|trlen(text);
MEMORY OFFSET:     -0x28     -40  >>-36

0xf453:	mov rdi, rax                         
0xf456:	call 0x4960                          
0xf45b:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf45f:	mov rax, qword ptr [rip + 0x21faa]   #    if (il|-|>length + len + 1 > il->size)
MEMORY OFFSET:     0x21faa     139178  >>139182

0xf466:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf46a:	mov rax, qword ptr [rbp - 0x18]      #    if (il->length |+| len + 1 > il->size)
MEMORY OFFSET:     -0x18     -24  >>-20

0xf46e:	add rax, rdx                         
0xf471:	lea rdx, [rax + 1]                   #    if (il->length + len |+| 1 > il->size)
MEMORY OFFSET:     0x1     1  >>5

0xf475:	mov rax, qword ptr [rip + 0x21f94]   #    if (il->length + len + 1 > il|-|>size)
MEMORY OFFSET:     0x21f94     139156  >>139160

0xf47c:	mov rax, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xf480:	cmp rdx, rax                         #    if |(|il->length + len + 1 > il->size)
0xf483:	jbe 0xf4d2                           
0xf485:	mov rax, qword ptr [rip + 0x21f84]   #	|I|L_RESIZE(il->size + len + 1 + 32);
MEMORY OFFSET:     0x21f84     139140  >>139144

0xf48c:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xf490:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf494:	add rdx, rax                         
0xf497:	mov rax, qword ptr [rip + 0x21f72]   
MEMORY OFFSET:     0x21f72     139122  >>139126

0xf49e:	add rdx, 0x21                        
0xf4a2:	mov qword ptr [rax + 0x50], rdx      
MEMORY OFFSET:     0x50     80  >>84

0xf4a6:	mov rax, qword ptr [rip + 0x21f63]   
MEMORY OFFSET:     0x21f63     139107  >>139111

0xf4ad:	mov rdx, qword ptr [rax + 0x50]      
MEMORY OFFSET:     0x50     80  >>84

0xf4b1:	mov rax, qword ptr [rip + 0x21f58]   
MEMORY OFFSET:     0x21f58     139096  >>139100

0xf4b8:	mov rax, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf4bc:	mov rbx, qword ptr [rip + 0x21f4d]   
MEMORY OFFSET:     0x21f4d     139085  >>139089

0xf4c3:	mov rsi, rdx                         
0xf4c6:	mov rdi, rax                         
0xf4c9:	call 0x24670                         
0xf4ce:	mov qword ptr [rbx + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>92

0xf4d2:	mov rax, qword ptr [rip + 0x21f37]   #	    il|-|>length - il->point + 1);
MEMORY OFFSET:     0x21f37     139063  >>139067

0xf4d9:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf4dd:	mov rax, qword ptr [rip + 0x21f2c]   #	    il->length - il|-|>point + 1);
MEMORY OFFSET:     0x21f2c     139052  >>139056

0xf4e4:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf4e8:	mov rax, rdx                         #	    il->length |-| il->point + 1);
0xf4eb:	sub rax, rcx                         
0xf4ee:	lea rdx, [rax + 1]                   #    |m|emmove(il->buffer + il->point + len,
MEMORY OFFSET:     0x1     1  >>5

0xf4f2:	mov rax, qword ptr [rip + 0x21f17]   #	    il|-|>buffer + il->point,
MEMORY OFFSET:     0x21f17     139031  >>139035

0xf4f9:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf4fd:	mov rax, qword ptr [rip + 0x21f0c]   #	    il->buffer + il|-|>point,
MEMORY OFFSET:     0x21f0c     139020  >>139024

0xf504:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf508:	add rcx, rax                         #	    il->buffer |+| il->point,
0xf50b:	mov rax, qword ptr [rip + 0x21efe]   #    memmove(il|-|>buffer + il->point + len,
MEMORY OFFSET:     0x21efe     139006  >>139010

0xf512:	mov rsi, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf516:	mov rax, qword ptr [rip + 0x21ef3]   #    memmove(il->buffer + il|-|>point + len,
MEMORY OFFSET:     0x21ef3     138995  >>138999

0xf51d:	mov rdi, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf521:	mov rax, qword ptr [rbp - 0x18]      #    memmove(il->buffer + il->point |+| len,
MEMORY OFFSET:     -0x18     -24  >>-20

0xf525:	add rax, rdi                         
0xf528:	add rax, rsi                         
0xf52b:	mov rsi, rcx                         #    |m|emmove(il->buffer + il->point + len,
0xf52e:	mov rdi, rax                         
0xf531:	call 0x4cf0                          
0xf536:	mov rax, qword ptr [rip + 0x21ed3]   #    memcpy(il|-|>buffer + il->point, text, len);
MEMORY OFFSET:     0x21ed3     138963  >>138967

0xf53d:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf541:	mov rax, qword ptr [rip + 0x21ec8]   #    memcpy(il->buffer + il|-|>point, text, len);
MEMORY OFFSET:     0x21ec8     138952  >>138956

0xf548:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf54c:	lea rcx, [rdx + rax]                 #    memcpy(il->buffer |+| il->point, text, len);
0xf550:	mov rdx, qword ptr [rbp - 0x18]      #    |m|emcpy(il->buffer + il->point, text, len);
MEMORY OFFSET:     -0x18     -24  >>-20

0xf554:	mov rax, qword ptr [rbp - 0x28]      
MEMORY OFFSET:     -0x28     -40  >>-36

0xf558:	mov rsi, rax                         
0xf55b:	mov rdi, rcx                         
0xf55e:	call 0x4b70                          
0xf563:	mov rax, qword ptr [rip + 0x21ea6]   #    toprintable(il|-|>buffer + il->point, len);
MEMORY OFFSET:     0x21ea6     138918  >>138922

0xf56a:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf56e:	mov rax, qword ptr [rip + 0x21e9b]   #    toprintable(il->buffer + il|-|>point, len);
MEMORY OFFSET:     0x21e9b     138907  >>138911

0xf575:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf579:	add rdx, rax                         #    |t|oprintable(il->buffer + il->point, len);
0xf57c:	mov rax, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf580:	mov rsi, rax                         
0xf583:	mov rdi, rdx                         
0xf586:	call 0x1e5b1                         
0xf58b:	mov rax, qword ptr [rip + 0x21e7e]   #    il->point          |+|= len;
MEMORY OFFSET:     0x21e7e     138878  >>138882

0xf592:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf596:	mov rax, qword ptr [rip + 0x21e73]   
MEMORY OFFSET:     0x21e73     138867  >>138871

0xf59d:	mov rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf5a1:	add rdx, rcx                         
0xf5a4:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xf5a8:	mov rax, qword ptr [rip + 0x21e61]   #    il->length         |+|= len;
MEMORY OFFSET:     0x21e61     138849  >>138853

0xf5af:	mov rcx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf5b3:	mov rax, qword ptr [rip + 0x21e56]   
MEMORY OFFSET:     0x21e56     138838  >>138842

0xf5ba:	mov rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf5be:	add rdx, rcx                         
0xf5c1:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xf5c5:	mov rax, qword ptr [rip + 0x21e44]   #    il->dynamic_length |+|= len;
MEMORY OFFSET:     0x21e44     138820  >>138824

0xf5cc:	mov rcx, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xf5d0:	mov rax, qword ptr [rip + 0x21e39]   
MEMORY OFFSET:     0x21e39     138809  >>138813

0xf5d7:	mov rdx, qword ptr [rbp - 0x18]      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf5db:	add rdx, rcx                         
0xf5de:	mov qword ptr [rax + 0x48], rdx      
MEMORY OFFSET:     0x48     72  >>76

0xf5e2:	mov rax, qword ptr [rip + 0x21e27]   #    il|-|>last_operation = IL_INSERT_TEXT;
MEMORY OFFSET:     0x21e27     138791  >>138795

0xf5e9:	mov dword ptr [rax + 0x10], 0x16     #    il->last_operation |=| IL_INSERT_TEXT;
MEMORY OFFSET:     0x10     16  >>20

0xf5f0:	jmp 0xf5f3                           
0xf5f2:	nop                                  #	|r|eturn;
0xf5f3:	mov rbx, qword ptr [rbp - 8]         #|}|
MEMORY OFFSET:     -0x8     -8  >>-4

0xf5f7:	leave                                
0xf5f8:	ret                                  
0xf5f9:	endbr64                              #|{|
0xf5fd:	push rbp                             
0xf5fe:	mov rbp, rsp                         
0xf601:	mov rax, qword ptr [rip + 0x21e08]   #    int normal_static_length = il|-|>static_length;
MEMORY OFFSET:     0x21e08     138760  >>138764

0xf608:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf60c:	mov dword ptr [rbp - 4], eax         #    int |n|ormal_static_length = il->static_length;
MEMORY OFFSET:     -0x4     -4  >>0

0xf60f:	mov rax, qword ptr [rip + 0x21dfa]   #    il->buffer |+|= il->static_length;
MEMORY OFFSET:     0x21dfa     138746  >>138750

0xf616:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf61a:	mov rax, qword ptr [rip + 0x21def]   #    il->buffer += il|-|>static_length;
MEMORY OFFSET:     0x21def     138735  >>138739

0xf621:	mov rdx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf625:	mov rax, qword ptr [rip + 0x21de4]   #    il->buffer |+|= il->static_length;
MEMORY OFFSET:     0x21de4     138724  >>138728

0xf62c:	add rdx, rcx                         
0xf62f:	mov qword ptr [rax + 0x58], rdx      
MEMORY OFFSET:     0x58     88  >>92

0xf633:	mov rax, qword ptr [rip + 0x21dd6]   #    il->length |-|= il->static_length;
MEMORY OFFSET:     0x21dd6     138710  >>138714

0xf63a:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf63e:	mov rax, qword ptr [rip + 0x21dcb]   #    il->length -= il|-|>static_length;
MEMORY OFFSET:     0x21dcb     138699  >>138703

0xf645:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf649:	mov rax, qword ptr [rip + 0x21dc0]   #    il->length |-|= il->static_length;
MEMORY OFFSET:     0x21dc0     138688  >>138692

0xf650:	sub rdx, rcx                         
0xf653:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xf657:	mov rax, qword ptr [rip + 0x21db2]   #    il->point |-|= il->static_length;
MEMORY OFFSET:     0x21db2     138674  >>138678

0xf65e:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf662:	mov rax, qword ptr [rip + 0x21da7]   #    il->point -= il|-|>static_length;
MEMORY OFFSET:     0x21da7     138663  >>138667

0xf669:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf66d:	mov rax, qword ptr [rip + 0x21d9c]   #    il->point |-|= il->static_length;
MEMORY OFFSET:     0x21d9c     138652  >>138656

0xf674:	sub rdx, rcx                         
0xf677:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xf67b:	mov rax, qword ptr [rip + 0x21d8e]   #    il->mark |-|= il->static_length;
MEMORY OFFSET:     0x21d8e     138638  >>138642

0xf682:	mov rdx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xf686:	mov rax, qword ptr [rip + 0x21d83]   #    il->mark -= il|-|>static_length;
MEMORY OFFSET:     0x21d83     138627  >>138631

0xf68d:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf691:	mov rax, qword ptr [rip + 0x21d78]   #    il->mark |-|= il->static_length;
MEMORY OFFSET:     0x21d78     138616  >>138620

0xf698:	sub rdx, rcx                         
0xf69b:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xf69f:	mov rax, qword ptr [rip + 0x21d6a]   #    il|-|>static_length = 0;
MEMORY OFFSET:     0x21d6a     138602  >>138606

0xf6a6:	mov qword ptr [rax + 0x40], 0        #    il->static_length |=| 0;
MEMORY OFFSET:     0x40     64  >>68

0xf6ae:	mov eax, dword ptr [rbp - 4]         #    return |n|ormal_static_length;
MEMORY OFFSET:     -0x4     -4  >>0

0xf6b1:	pop rbp                              #|}|
0xf6b2:	ret                                  
0xf6b3:	endbr64                              #|{|
0xf6b7:	push rbp                             
0xf6b8:	mov rbp, rsp                         
0xf6bb:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0xf6be:	mov rax, qword ptr [rip + 0x21d4b]   #    il|-|>static_length = normal_static_length;
MEMORY OFFSET:     0x21d4b     138571  >>138575

0xf6c5:	mov edx, dword ptr [rbp - 4]         #    il->static_length |=| normal_static_length;
MEMORY OFFSET:     -0x4     -4  >>0

0xf6c8:	movsxd rdx, edx                      
0xf6cb:	mov qword ptr [rax + 0x40], rdx      
MEMORY OFFSET:     0x40     64  >>68

0xf6cf:	mov rax, qword ptr [rip + 0x21d3a]   #    il->buffer |-|= il->static_length;
MEMORY OFFSET:     0x21d3a     138554  >>138558

0xf6d6:	mov rdx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xf6da:	mov rax, qword ptr [rip + 0x21d2f]   #    il->buffer -= il|-|>static_length;
MEMORY OFFSET:     0x21d2f     138543  >>138547

0xf6e1:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf6e5:	neg rax                              #    il->buffer |-|= il->static_length;
0xf6e8:	mov rcx, rax                         
0xf6eb:	mov rax, qword ptr [rip + 0x21d1e]   
MEMORY OFFSET:     0x21d1e     138526  >>138530

0xf6f2:	add rdx, rcx                         
0xf6f5:	mov qword ptr [rax + 0x58], rdx      
MEMORY OFFSET:     0x58     88  >>92

0xf6f9:	mov rax, qword ptr [rip + 0x21d10]   #    il->length |+|= il->static_length;
MEMORY OFFSET:     0x21d10     138512  >>138516

0xf700:	mov rcx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xf704:	mov rax, qword ptr [rip + 0x21d05]   #    il->length += il|-|>static_length;
MEMORY OFFSET:     0x21d05     138501  >>138505

0xf70b:	mov rdx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf70f:	mov rax, qword ptr [rip + 0x21cfa]   #    il->length |+|= il->static_length;
MEMORY OFFSET:     0x21cfa     138490  >>138494

0xf716:	add rdx, rcx                         
0xf719:	mov qword ptr [rax + 0x38], rdx      
MEMORY OFFSET:     0x38     56  >>60

0xf71d:	mov rax, qword ptr [rip + 0x21cec]   #    il->point |+|= il->static_length;
MEMORY OFFSET:     0x21cec     138476  >>138480

0xf724:	mov rcx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf728:	mov rax, qword ptr [rip + 0x21ce1]   #    il->point += il|-|>static_length;
MEMORY OFFSET:     0x21ce1     138465  >>138469

0xf72f:	mov rdx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf733:	mov rax, qword ptr [rip + 0x21cd6]   #    il->point |+|= il->static_length;
MEMORY OFFSET:     0x21cd6     138454  >>138458

0xf73a:	add rdx, rcx                         
0xf73d:	mov qword ptr [rax + 0x18], rdx      
MEMORY OFFSET:     0x18     24  >>28

0xf741:	mov rax, qword ptr [rip + 0x21cc8]   #    il->mark |+|= il->static_length;
MEMORY OFFSET:     0x21cc8     138440  >>138444

0xf748:	mov rcx, qword ptr [rax + 0x20]      
MEMORY OFFSET:     0x20     32  >>36

0xf74c:	mov rax, qword ptr [rip + 0x21cbd]   #    il->mark += il|-|>static_length;
MEMORY OFFSET:     0x21cbd     138429  >>138433

0xf753:	mov rdx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf757:	mov rax, qword ptr [rip + 0x21cb2]   #    il->mark |+|= il->static_length;
MEMORY OFFSET:     0x21cb2     138418  >>138422

0xf75e:	add rdx, rcx                         
0xf761:	mov qword ptr [rax + 0x20], rdx      
MEMORY OFFSET:     0x20     32  >>36

0xf765:	nop                                  #|}|
0xf766:	pop rbp                              
0xf767:	ret                                  
0xf768:	endbr64                              #|{|
0xf76c:	push rbp                             
0xf76d:	mov rbp, rsp                         
0xf770:	sub rsp, 0x20                        
0xf774:	mov qword ptr [rbp - 0x10], 0        #    size_t |n|ormal_static_length = 0;
MEMORY OFFSET:     -0x10     -16  >>-12

0xf77c:	mov rax, qword ptr [rip + 0x21c8d]   #    int il_too_small = il|-|>columns < il->static_length + 3;
MEMORY OFFSET:     0x21c8d     138381  >>138385

0xf783:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf787:	mov rax, qword ptr [rip + 0x21c82]   #    int il_too_small = il->columns < il|-|>static_length + 3;
MEMORY OFFSET:     0x21c82     138370  >>138374

0xf78e:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf792:	add rax, 3                           #    int il_too_small = il->columns < il->static_length |+| 3;
0xf796:	cmp rdx, rax                         #    int il_too_small = il->columns |<| il->static_length + 3;
0xf799:	setb al                              
0xf79c:	movzx eax, al                        #    int |i|l_too_small = il->columns < il->static_length + 3;
0xf79f:	mov dword ptr [rbp - 0x18], eax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf7a2:	mov rax, qword ptr [rip + 0x21c67]   #	       il|-|>error ? InputLineErrorBackground : InputLineBackground);
MEMORY OFFSET:     0x21c67     138343  >>138347

0xf7a9:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf7ac:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf7ae:	je 0xf7b8                            
0xf7b0:	mov edx, dword ptr [rip + 0x20aca]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20aca     133834  >>133838

0xf7b6:	jmp 0xf7be                           
0xf7b8:	mov edx, dword ptr [rip + 0x20ab6]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20ab6     133814  >>133818

0xf7be:	mov rax, qword ptr [rip + 0x21c4b]   #	       il|-|>error ? InputLineErrorForeground : InputLineForeground,
MEMORY OFFSET:     0x21c4b     138315  >>138319

0xf7c5:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf7c8:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf7ca:	je 0xf7d4                            
0xf7cc:	mov ecx, dword ptr [rip + 0x20aaa]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20aaa     133802  >>133806

0xf7d2:	jmp 0xf7da                           
0xf7d4:	mov ecx, dword ptr [rip + 0x20a96]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20a96     133782  >>133786

0xf7da:	mov rax, qword ptr [rip + 0x21c2f]   #    tty_colors(il|-|>error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x21c2f     138287  >>138291

0xf7e1:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf7e4:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf7e6:	je 0xf7f0                            
0xf7e8:	mov eax, dword ptr [rip + 0x20a96]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20a96     133782  >>133786

0xf7ee:	jmp 0xf7f6                           
0xf7f0:	mov eax, dword ptr [rip + 0x20a82]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20a82     133762  >>133766

0xf7f6:	mov esi, ecx                         #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf7f8:	mov edi, eax                         
0xf7fa:	call 0xbf89                          
0xf7ff:	cmp dword ptr [rbp - 0x18], 0        #    if |(|il_too_small)
MEMORY OFFSET:     -0x18     -24  >>-20

0xf803:	je 0xf815                            
0xf805:	mov eax, 0                           #	normal_static_length = |i|l_hide_static();
0xf80a:	call 0xf5f9                          
0xf80f:	cdqe                                 #	normal_static_length |=| il_hide_static();
0xf811:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xf815:	mov eax, 0                           #    scroll = |i|l_compute_scroll();
0xf81a:	call 0xdf6b                          
0xf81f:	mov dword ptr [rbp - 0x14], eax      #    scroll |=| il_compute_scroll();
MEMORY OFFSET:     -0x14     -20  >>-16

0xf822:	mov rax, qword ptr [rip + 0x21be7]   #    len = ((il|-|>point >= il->columns) ?
MEMORY OFFSET:     0x21be7     138215  >>138219

0xf829:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf82d:	mov rax, qword ptr [rip + 0x21bdc]   #    len = ((il->point >= il|-|>columns) ?
MEMORY OFFSET:     0x21bdc     138204  >>138208

0xf834:	mov rax, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf838:	cmp rdx, rax                         #	   (scroll - 1) - ((il->point - il->columns) % scroll) |:| 0);
0xf83b:	jb 0xf898                            
0xf83d:	mov rax, qword ptr [rip + 0x21bcc]   #	   il|-|>point - il->columns + 1 +
MEMORY OFFSET:     0x21bcc     138188  >>138192

0xf844:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf848:	mov rax, qword ptr [rip + 0x21bc1]   #	   il->point - il|-|>columns + 1 +
MEMORY OFFSET:     0x21bc1     138177  >>138181

0xf84f:	mov rax, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf853:	sub rdx, rax                         #	   il->point |-| il->columns + 1 +
0xf856:	mov eax, dword ptr [rbp - 0x14]      #	   (scroll |-| 1) - ((il->point - il->columns) % scroll) : 0);
MEMORY OFFSET:     -0x14     -20  >>-16

0xf859:	sub eax, 1                           
0xf85c:	cdqe                                 
0xf85e:	lea rsi, [rdx + rax]                 #	   il->point - il->columns + 1 |+|
0xf862:	mov rax, qword ptr [rip + 0x21ba7]   #	   (scroll - 1) - ((il|-|>point - il->columns) % scroll) : 0);
MEMORY OFFSET:     0x21ba7     138151  >>138155

0xf869:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf86d:	mov rax, qword ptr [rip + 0x21b9c]   #	   (scroll - 1) - ((il->point - il|-|>columns) % scroll) : 0);
MEMORY OFFSET:     0x21b9c     138140  >>138144

0xf874:	mov rcx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf878:	mov rax, rdx                         #	   (scroll - 1) - ((il->point |-| il->columns) % scroll) : 0);
0xf87b:	sub rax, rcx                         
0xf87e:	mov edx, dword ptr [rbp - 0x14]      #	   (scroll - 1) - ((il->point - il->columns) |%| scroll) : 0);
MEMORY OFFSET:     -0x14     -20  >>-16

0xf881:	movsxd rcx, edx                      
0xf884:	mov edx, 0                           
0xf889:	div rcx                              
0xf88c:	mov rax, rsi                         #	   (scroll - 1) |-| ((il->point - il->columns) % scroll) : 0);
0xf88f:	sub rax, rdx                         
0xf892:	add rax, 1                           #	   (scroll - 1) - ((il->point - il->columns) % scroll) |:| 0);
0xf896:	jmp 0xf89d                           
0xf898:	mov eax, 0                           #	   (scroll - 1) - ((il->point - il->columns) % scroll) |:| 0);
0xf89d:	mov qword ptr [rbp - 8], rax         #    len |=| ((il->point >= il->columns) ?
MEMORY OFFSET:     -0x8     -8  >>-4

0xf8a1:	mov rax, qword ptr [rip + 0x21b68]   #    window_goto(il->window, 0, il|-|>point - len);
MEMORY OFFSET:     0x21b68     138088  >>138092

0xf8a8:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf8ac:	mov edx, eax                         #    window_goto(il->window, 0, il->point |-| len);
0xf8ae:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf8b2:	mov ecx, eax                         
0xf8b4:	mov eax, edx                         
0xf8b6:	sub eax, ecx                         
0xf8b8:	mov edx, eax                         #    |w|indow_goto(il->window, 0, il->point - len);
0xf8ba:	mov rax, qword ptr [rip + 0x21b4f]   #    window_goto(il|-|>window, 0, il->point - len);
MEMORY OFFSET:     0x21b4f     138063  >>138067

0xf8c1:	mov rax, qword ptr [rax]             #    |w|indow_goto(il->window, 0, il->point - len);
0xf8c4:	mov esi, 0                           
0xf8c9:	mov rdi, rax                         
0xf8cc:	call 0xdc1e                          
0xf8d1:	cmp dword ptr [rbp - 0x18], 0        #    if |(|il_too_small)
MEMORY OFFSET:     -0x18     -24  >>-20

0xf8d5:	je 0xf8e8                            
0xf8d7:	mov rax, qword ptr [rbp - 0x10]      #	|i|l_restore_static(normal_static_length);
MEMORY OFFSET:     -0x10     -16  >>-12

0xf8db:	mov rdi, rax                         
0xf8de:	mov eax, 0                           
0xf8e3:	call 0xf6b3                          
0xf8e8:	nop                                  #|}|
0xf8e9:	leave                                
0xf8ea:	ret                                  
0xf8eb:	endbr64                              #|{|
0xf8ef:	push rbp                             
0xf8f0:	mov rbp, rsp                         
0xf8f3:	sub rsp, 0x30                        
0xf8f7:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>44

0xf900:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8  >>-4

0xf904:	xor eax, eax                         
0xf906:	mov qword ptr [rbp - 0x18], 0        #    size_t |n|ormal_static_length = 0;
MEMORY OFFSET:     -0x18     -24  >>-20

0xf90e:	mov rax, qword ptr [rip + 0x21afb]   #    int il_too_small = il|-|>columns < il->static_length + 3;
MEMORY OFFSET:     0x21afb     137979  >>137983

0xf915:	mov rdx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf919:	mov rax, qword ptr [rip + 0x21af0]   #    int il_too_small = il->columns < il|-|>static_length + 3;
MEMORY OFFSET:     0x21af0     137968  >>137972

0xf920:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xf924:	add rax, 3                           #    int il_too_small = il->columns < il->static_length |+| 3;
0xf928:	cmp rdx, rax                         #    int il_too_small = il->columns |<| il->static_length + 3;
0xf92b:	setb al                              
0xf92e:	movzx eax, al                        #    int |i|l_too_small = il->columns < il->static_length + 3;
0xf931:	mov dword ptr [rbp - 0x24], eax      
MEMORY OFFSET:     -0x24     -36  >>-32

0xf934:	lea rax, [rbp - 0x25]                #    |t|ty_save(&status);
MEMORY OFFSET:     -0x25     -37  >>-33

0xf938:	mov rdi, rax                         
0xf93b:	call 0xc04b                          
0xf940:	mov rax, qword ptr [rip + 0x21ac9]   #	       il|-|>error ? InputLineErrorBackground : InputLineBackground);
MEMORY OFFSET:     0x21ac9     137929  >>137933

0xf947:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf94a:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf94c:	je 0xf956                            
0xf94e:	mov edx, dword ptr [rip + 0x2092c]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x2092c     133420  >>133424

0xf954:	jmp 0xf95c                           
0xf956:	mov edx, dword ptr [rip + 0x20918]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x20918     133400  >>133404

0xf95c:	mov rax, qword ptr [rip + 0x21aad]   #	       il|-|>error ? InputLineErrorForeground : InputLineForeground,
MEMORY OFFSET:     0x21aad     137901  >>137905

0xf963:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf966:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf968:	je 0xf972                            
0xf96a:	mov ecx, dword ptr [rip + 0x2090c]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x2090c     133388  >>133392

0xf970:	jmp 0xf978                           
0xf972:	mov ecx, dword ptr [rip + 0x208f8]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x208f8     133368  >>133372

0xf978:	mov rax, qword ptr [rip + 0x21a91]   #    tty_colors(il|-|>error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x21a91     137873  >>137877

0xf97f:	mov eax, dword ptr [rax + 0xc]       
MEMORY OFFSET:     0xc     12  >>16

0xf982:	test eax, eax                        #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf984:	je 0xf98e                            
0xf986:	mov eax, dword ptr [rip + 0x208f8]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x208f8     133368  >>133372

0xf98c:	jmp 0xf994                           
0xf98e:	mov eax, dword ptr [rip + 0x208e4]   #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
MEMORY OFFSET:     0x208e4     133348  >>133352

0xf994:	mov esi, ecx                         #    |t|ty_colors(il->error ? InputLineErrorBrightness : InputLineBrightness,
0xf996:	mov edi, eax                         
0xf998:	call 0xbf89                          
0xf99d:	cmp dword ptr [rbp - 0x24], 0        #    if |(|il_too_small)
MEMORY OFFSET:     -0x24     -36  >>-32

0xf9a1:	je 0xf9b3                            
0xf9a3:	mov eax, 0                           #	normal_static_length = |i|l_hide_static();
0xf9a8:	call 0xf5f9                          
0xf9ad:	cdqe                                 #	normal_static_length |=| il_hide_static();
0xf9af:	mov qword ptr [rbp - 0x18], rax      
MEMORY OFFSET:     -0x18     -24  >>-20

0xf9b3:	mov eax, 0                           #    scroll = |i|l_compute_scroll();
0xf9b8:	call 0xdf6b                          
0xf9bd:	mov dword ptr [rbp - 0x20], eax      #    scroll |=| il_compute_scroll();
MEMORY OFFSET:     -0x20     -32  >>-28

0xf9c0:	mov rax, qword ptr [rip + 0x21a49]   #    len = ((il|-|>point >= il->columns) ?
MEMORY OFFSET:     0x21a49     137801  >>137805

0xf9c7:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf9cb:	mov rax, qword ptr [rip + 0x21a3e]   #    len = ((il->point >= il|-|>columns) ?
MEMORY OFFSET:     0x21a3e     137790  >>137794

0xf9d2:	mov rax, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf9d6:	cmp rdx, rax                         #    len |=| ((il->point >= il->columns) ?
0xf9d9:	jb 0xfa30                            
0xf9db:	mov rax, qword ptr [rip + 0x21a2e]   #	   il|-|>point - il->columns + 1 +
MEMORY OFFSET:     0x21a2e     137774  >>137778

0xf9e2:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xf9e6:	mov edx, eax                         #	   il->point |-| il->columns + 1 +
0xf9e8:	mov rax, qword ptr [rip + 0x21a21]   #	   il->point - il|-|>columns + 1 +
MEMORY OFFSET:     0x21a21     137761  >>137765

0xf9ef:	mov rax, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xf9f3:	sub edx, eax                         #	   il->point |-| il->columns + 1 +
0xf9f5:	mov eax, dword ptr [rbp - 0x20]      #	   il->point - il->columns + 1 |+|
MEMORY OFFSET:     -0x20     -32  >>-28

0xf9f8:	lea esi, [rdx + rax]                 
0xf9fb:	mov rax, qword ptr [rip + 0x21a0e]   #	   (scroll - 1) - ((il|-|>point - il->columns) % scroll) : 0);
MEMORY OFFSET:     0x21a0e     137742  >>137746

0xfa02:	mov rdx, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xfa06:	mov rax, qword ptr [rip + 0x21a03]   #	   (scroll - 1) - ((il->point - il|-|>columns) % scroll) : 0);
MEMORY OFFSET:     0x21a03     137731  >>137735

0xfa0d:	mov rcx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xfa11:	mov rax, rdx                         #	   (scroll - 1) - ((il->point |-| il->columns) % scroll) : 0);
0xfa14:	sub rax, rcx                         
0xfa17:	mov edx, dword ptr [rbp - 0x20]      #	   (scroll - 1) - ((il->point - il->columns) |%| scroll) : 0);
MEMORY OFFSET:     -0x20     -32  >>-28

0xfa1a:	movsxd rcx, edx                      
0xfa1d:	mov edx, 0                           
0xfa22:	div rcx                              
0xfa25:	mov rax, rdx                         
0xfa28:	mov edx, eax                         #	   (scroll - 1) |-| ((il->point - il->columns) % scroll) : 0);
0xfa2a:	mov eax, esi                         #    len |=| ((il->point >= il->columns) ?
0xfa2c:	sub eax, edx                         
0xfa2e:	jmp 0xfa35                           
0xfa30:	mov eax, 0                           #    len |=| ((il->point >= il->columns) ?
0xfa35:	mov dword ptr [rbp - 0x1c], eax      #    len |=| ((il->point >= il->columns) ?
MEMORY OFFSET:     -0x1c     -28  >>-24

0xfa38:	mov rax, qword ptr [rip + 0x219d1]   #    temp = xmalloc(il|-|>columns);
MEMORY OFFSET:     0x219d1     137681  >>137685

0xfa3f:	mov rax, qword ptr [rax + 0x28]      #    temp = |x|malloc(il->columns);
MEMORY OFFSET:     0x28     40  >>44

0xfa43:	mov rdi, rax                         
0xfa46:	call 0x24650                         
0xfa4b:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16  >>-12

0xfa4f:	mov rax, qword ptr [rip + 0x219ba]   #    memset(temp, ' ', il|-|>columns);
MEMORY OFFSET:     0x219ba     137658  >>137662

0xfa56:	mov rdx, qword ptr [rax + 0x28]      #    |m|emset(temp, ' ', il->columns);
MEMORY OFFSET:     0x28     40  >>44

0xfa5a:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xfa5e:	mov esi, 0x20                        
0xfa63:	mov rdi, rax                         
0xfa66:	call 0x4a10                          
0xfa6b:	mov rax, qword ptr [rip + 0x2199e]   #    if (il|-|>echo)
MEMORY OFFSET:     0x2199e     137630  >>137634

0xfa72:	mov eax, dword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8  >>12

0xfa75:	test eax, eax                        #    if |(|il->echo)
0xfa77:	je 0xfaf1                            
0xfa79:	mov rax, qword ptr [rip + 0x21990]   #	       |m|in(il->length   - il->static_length - len,
MEMORY OFFSET:     0x21990     137616  >>137620

0xfa80:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xfa84:	mov rax, qword ptr [rip + 0x21985]   
MEMORY OFFSET:     0x21985     137605  >>137609

0xfa8b:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfa8f:	mov rax, rdx                         
0xfa92:	sub rax, rcx                         
0xfa95:	mov ecx, dword ptr [rbp - 0x1c]      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xfa98:	sub rax, rcx                         
0xfa9b:	mov rdx, rax                         
0xfa9e:	mov rax, qword ptr [rip + 0x2196b]   
MEMORY OFFSET:     0x2196b     137579  >>137583

0xfaa5:	mov rcx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xfaa9:	mov rax, qword ptr [rip + 0x21960]   
MEMORY OFFSET:     0x21960     137568  >>137572

0xfab0:	mov rsi, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfab4:	mov rax, rcx                         
0xfab7:	sub rax, rsi                         
0xfaba:	cmp rdx, rax                         #	|m|emcpy(temp, il->buffer + il->static_length + len,
0xfabd:	cmova rdx, rax                       
0xfac1:	mov rax, qword ptr [rip + 0x21948]   #	memcpy(temp, il|-|>buffer + il->static_length + len,
MEMORY OFFSET:     0x21948     137544  >>137548

0xfac8:	mov rcx, qword ptr [rax + 0x58]      
MEMORY OFFSET:     0x58     88  >>92

0xfacc:	mov rax, qword ptr [rip + 0x2193d]   #	memcpy(temp, il->buffer + il|-|>static_length + len,
MEMORY OFFSET:     0x2193d     137533  >>137537

0xfad3:	mov rsi, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfad7:	mov eax, dword ptr [rbp - 0x1c]      #	memcpy(temp, il->buffer + il->static_length |+| len,
MEMORY OFFSET:     -0x1c     -28  >>-24

0xfada:	add rax, rsi                         
0xfadd:	add rcx, rax                         
0xfae0:	mov rax, qword ptr [rbp - 0x10]      #	|m|emcpy(temp, il->buffer + il->static_length + len,
MEMORY OFFSET:     -0x10     -16  >>-12

0xfae4:	mov rsi, rcx                         
0xfae7:	mov rdi, rax                         
0xfaea:	call 0x4b70                          
0xfaef:	jmp 0xfb4a                           
0xfaf1:	mov rax, qword ptr [rip + 0x21918]   #	       |m|in(il->length   - il->static_length - len,
MEMORY OFFSET:     0x21918     137496  >>137500

0xfaf8:	mov rdx, qword ptr [rax + 0x38]      
MEMORY OFFSET:     0x38     56  >>60

0xfafc:	mov rax, qword ptr [rip + 0x2190d]   
MEMORY OFFSET:     0x2190d     137485  >>137489

0xfb03:	mov rcx, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfb07:	mov rax, rdx                         
0xfb0a:	sub rax, rcx                         
0xfb0d:	mov ecx, dword ptr [rbp - 0x1c]      
MEMORY OFFSET:     -0x1c     -28  >>-24

0xfb10:	sub rax, rcx                         
0xfb13:	mov rdx, rax                         
0xfb16:	mov rax, qword ptr [rip + 0x218f3]   
MEMORY OFFSET:     0x218f3     137459  >>137463

0xfb1d:	mov rcx, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xfb21:	mov rax, qword ptr [rip + 0x218e8]   
MEMORY OFFSET:     0x218e8     137448  >>137452

0xfb28:	mov rsi, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfb2c:	mov rax, rcx                         
0xfb2f:	sub rax, rsi                         
0xfb32:	cmp rdx, rax                         #	|m|emset(temp, '*',
0xfb35:	cmova rdx, rax                       
0xfb39:	mov rax, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xfb3d:	mov esi, 0x2a                        
0xfb42:	mov rdi, rax                         
0xfb45:	call 0x4a10                          
0xfb4a:	mov rax, qword ptr [rip + 0x218bf]   #    window_goto(il|-|>window, 0, 0);
MEMORY OFFSET:     0x218bf     137407  >>137411

0xfb51:	mov rax, qword ptr [rax]             #    |w|indow_goto(il->window, 0, 0);
0xfb54:	mov edx, 0                           
0xfb59:	mov esi, 0                           
0xfb5e:	mov rdi, rax                         
0xfb61:	call 0xdc1e                          
0xfb66:	cmp dword ptr [rbp - 0x24], 0        #    if |(|!il_too_small)
MEMORY OFFSET:     -0x24     -36  >>-32

0xfb6a:	jne 0xfb99                           
0xfb6c:	mov rax, qword ptr [rip + 0x2189d]   #	window_puts(il->window, il->buffer, il|-|>static_length);
MEMORY OFFSET:     0x2189d     137373  >>137377

0xfb73:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfb77:	mov edx, eax                         #	|w|indow_puts(il->window, il->buffer, il->static_length);
0xfb79:	mov rax, qword ptr [rip + 0x21890]   #	window_puts(il->window, il|-|>buffer, il->static_length);
MEMORY OFFSET:     0x21890     137360  >>137364

0xfb80:	mov rcx, qword ptr [rax + 0x58]      #	|w|indow_puts(il->window, il->buffer, il->static_length);
MEMORY OFFSET:     0x58     88  >>92

0xfb84:	mov rax, qword ptr [rip + 0x21885]   #	window_puts(il|-|>window, il->buffer, il->static_length);
MEMORY OFFSET:     0x21885     137349  >>137353

0xfb8b:	mov rax, qword ptr [rax]             #	|w|indow_puts(il->window, il->buffer, il->static_length);
0xfb8e:	mov rsi, rcx                         
0xfb91:	mov rdi, rax                         
0xfb94:	call 0xdb1a                          
0xfb99:	mov rax, qword ptr [rip + 0x21870]   #    window_puts(il->window, temp, il|-|>columns - il->static_length);
MEMORY OFFSET:     0x21870     137328  >>137332

0xfba0:	mov rax, qword ptr [rax + 0x28]      
MEMORY OFFSET:     0x28     40  >>44

0xfba4:	mov edx, eax                         #    window_puts(il->window, temp, il->columns |-| il->static_length);
0xfba6:	mov rax, qword ptr [rip + 0x21863]   #    window_puts(il->window, temp, il->columns - il|-|>static_length);
MEMORY OFFSET:     0x21863     137315  >>137319

0xfbad:	mov rax, qword ptr [rax + 0x40]      
MEMORY OFFSET:     0x40     64  >>68

0xfbb1:	mov ecx, eax                         #    window_puts(il->window, temp, il->columns |-| il->static_length);
0xfbb3:	mov eax, edx                         
0xfbb5:	sub eax, ecx                         
0xfbb7:	mov edx, eax                         #    |w|indow_puts(il->window, temp, il->columns - il->static_length);
0xfbb9:	mov rax, qword ptr [rip + 0x21850]   #    window_puts(il|-|>window, temp, il->columns - il->static_length);
MEMORY OFFSET:     0x21850     137296  >>137300

0xfbc0:	mov rax, qword ptr [rax]             #    |w|indow_puts(il->window, temp, il->columns - il->static_length);
0xfbc3:	mov rcx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16  >>-12

0xfbc7:	mov rsi, rcx                         
0xfbca:	mov rdi, rax                         
0xfbcd:	call 0xdb1a                          
0xfbd2:	mov rax, qword ptr [rip + 0x21837]   #    window_goto(il->window, 0, il|-|>point - len);
MEMORY OFFSET:     0x21837     137271  >>137275

0xfbd9:	mov rax, qword ptr [rax + 0x18]      
MEMORY OFFSET:     0x18     24  >>28

0xfbdd:	sub eax, dword ptr [rbp - 0x1c]      #    window_goto(il->window, 0, il->point |-| len);
MEMORY OFFSET:     -0x1c     -28  >>-24

0xfbe0:	mov edx, eax                         #    |w|indow_goto(il->window, 0, il->point - len);
0xfbe2:	mov rax, qword ptr [rip + 0x21827]   #    window_goto(il|-|>window, 0, il->point - len);
MEMORY OFFSET:     0x21827     137255  >>137259

0xfbe9:	mov rax, qword ptr [rax]             #    |w|indow_goto(il->window, 0, il->point - len);
0xfbec:	mov esi, 0                           
0xfbf1:	mov rdi, rax                         
0xfbf4:	call 0xdc1e                          
0xfbf9:	cmp dword ptr [rbp - 0x24], 0        #    if |(|il_too_small)
MEMORY OFFSET:     -0x24     -36  >>-32

0xfbfd:	je 0xfc10                            
0xfbff:	mov rax, qword ptr [rbp - 0x18]      #	|i|l_restore_static(normal_static_length);
MEMORY OFFSET:     -0x18     -24  >>-20

0xfc03:	mov rdi, rax                         
0xfc06:	mov eax, 0                           
0xfc0b:	call 0xf6b3                          
0xfc10:	mov rax, qword ptr [rbp - 0x10]      #    |x|free(temp);
MEMORY OFFSET:     -0x10     -16  >>-12

0xfc14:	mov rdi, rax                         
0xfc17:	call 0x1eeae                         
0xfc1c:	lea rax, [rbp - 0x25]                #    |t|ty_restore(&status);
MEMORY OFFSET:     -0x25     -37  >>-33

0xfc20:	mov rdi, rax                         
0xfc23:	call 0xc067                          
0xfc28:	nop                                  #|}|
0xfc29:	mov rax, qword ptr [rbp - 8]         
MEMORY OFFSET:     -0x8     -8  >>-4

0xfc2d:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>44

0xfc36:	je 0xfc3d                            
0xfc38:	call 0x4980                          
0xfc3d:	leave                                
0xfc3e:	ret                                  
0xfc3f:	endbr64                              #|{|
0xfc43:	push rbp                             
0xfc44:	mov rbp, rsp                         
0xfc47:	sub rsp, 0x10                        
0xfc4b:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0xfc4f:	mov rax, qword ptr [rip + 0x217ba]   #    *dest = xrealloc(*dest, il|-|>dynamic_length + 1);
MEMORY OFFSET:     0x217ba     137146  >>137150

0xfc56:	mov rax, qword ptr [rax + 0x48]      
MEMORY OFFSET:     0x48     72  >>76

0xfc5a:	lea rdx, [rax + 1]                   #    *dest = |x|realloc(*dest, il->dynamic_length + 1);
MEMORY OFFSET:     0x1     1  >>5

