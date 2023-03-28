
####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x10c0:	endbr64                              #int main() |{|
0x10c4:	push r13                             
0x10c6:	mov edi, 7                           #    |p|ush(7, &stk);
0x10cb:	push r12                             #int main() |{|

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x10cd:	lea r12, [rip + 0xf30]               #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
MEMORY OFFSET:     0xf30     3888  >>3896


####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x10d4:	push rbp                             #int main() |{|
0x10d5:	sub rsp, 0x20                        
0x10d9:	mov rax, qword ptr fs:[0x28]         #int main() |{|
MEMORY OFFSET:     0x28     40  >>48

0x10e2:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>32

0x10e7:	xor eax, eax                         
0x10e9:	mov rbp, rsp                         #    |p|ush(7, &stk);
0x10ec:	mov qword ptr [rsp], 0               #    stack *|s|tk = NULL;
0x10f4:	mov rsi, rbp                         #    |p|ush(7, &stk);
0x10f7:	call 0x1310                          
0x10fc:	mov esi, 2                           #    int temp = |a|dd(1,2);
0x1101:	mov edi, 1                           
0x1106:	call 0x13b0                          
0x110b:	mov rsi, rbp                         #    |p|ush(temp, &stk);
0x110e:	mov edi, eax                         #    int temp = |a|dd(1,2);
0x1110:	call 0x1310                          #    |p|ush(temp, &stk);
0x1115:	mov edx, 0xa                         #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
0x111a:	xor edi, edi                         
0x111c:	mov esi, 1                           
0x1121:	call 0x13a0                          
0x1126:	lea rsi, [rsp + 0xe]                 #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
MEMORY OFFSET:     0xe     14  >>22

0x112b:	mov edi, 1                           
0x1130:	movsd xmm1, qword ptr [rip + 0xed0]  
MEMORY OFFSET:     0xed0     3792  >>3800

0x1138:	movss xmm0, dword ptr [rip + 0xed0]  
MEMORY OFFSET:     0xed0     3792  >>3800

0x1140:	mov r13d, eax                        #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
0x1143:	movabs rax, 0x745320796d6d7544       #    char |d|ummy_str[] = "Dummy Str"; 
0x114d:	mov qword ptr [rsp + 0xe], rax       #    char |d|ummy_str[] = "Dummy Str"; 
MEMORY OFFSET:     0xe     14  >>22

0x1152:	mov eax, 0x72                        
0x1157:	mov word ptr [rsp + 0x16], ax        
MEMORY OFFSET:     0x16     22  >>30

0x115c:	call 0x1340                          #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
0x1161:	mov rsi, rbp                         #    |p|ush(9, &stk);
0x1164:	mov edi, 9                           
0x1169:	call 0x1310                          
0x116e:	mov rsi, rbp                         #    |p|ush(12,&stk);
0x1171:	mov edi, 0xc                         
0x1176:	call 0x1310                          
0x117b:	mov rdi, rbp                         #    |p|rintf("%d\n",pop(&stk));
0x117e:	call 0x1370                          

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x1183:	mov rsi, r12                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x1186:	mov edi, 1                           

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x118b:	mov edx, eax                         #    |p|rintf("%d\n",pop(&stk));

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x118d:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x118f:	call 0x10b0                          

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x1194:	mov rdi, rbp                         #    |p|rintf("%d\n",pop(&stk));
0x1197:	call 0x1370                          

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x119c:	mov rsi, r12                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x119f:	mov edi, 1                           

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11a4:	mov edx, eax                         #    |p|rintf("%d\n",pop(&stk));

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11a6:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11a8:	call 0x10b0                          

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11ad:	mov rdi, rbp                         #    |p|rintf("%d\n",pop(&stk));
0x11b0:	call 0x1370                          

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11b5:	mov rsi, r12                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11b8:	mov edi, 1                           

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11bd:	mov edx, eax                         #    |p|rintf("%d\n",pop(&stk));

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11bf:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11c1:	call 0x10b0                          

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11c6:	mov rdi, rbp                         #    |p|rintf("%d\n",pop(&stk));
0x11c9:	call 0x1370                          

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11ce:	mov rsi, r12                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11d1:	mov edi, 1                           

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11d6:	mov edx, eax                         #    |p|rintf("%d\n",pop(&stk));

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11d8:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11da:	call 0x10b0                          

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11df:	mov rdi, rbp                         #    |p|rintf("%d\n",pop(&stk));
0x11e2:	call 0x1370                          

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11e7:	mov rsi, r12                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11ea:	mov edi, 1                           

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11ef:	mov edx, eax                         #    |p|rintf("%d\n",pop(&stk));

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x11f1:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x11f3:	call 0x10b0                          

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x11f8:	mov rax, qword ptr [rsp + 0x18]      #|}||}|
MEMORY OFFSET:     0x18     24  >>32

0x11fd:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>48

0x1206:	jne 0x1215                           
0x1208:	add rsp, 0x20                        
0x120c:	mov eax, r13d                        
0x120f:	pop rbp                              
0x1210:	pop r12                              
0x1212:	pop r13                              
0x1214:	ret                                  #|}||}|
0x1215:	call 0x1090                          #|}||}|

####################################################################################################
  /home/nahid/reverse/binaries/c_many/stack.c
####################################################################################################

0x1310:	endbr64                              #void push(int number, stack **stk_ptr) |{|
0x1314:	push r12                             #void push(int number, stack **stk_ptr) |{|
0x1316:	mov r12, qword ptr [rsi]             #    stk |=| *stk_ptr;
0x1319:	push rbp                             #void push(int number, stack **stk_ptr) |{|
0x131a:	mov ebp, edi                         
0x131c:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
0x1321:	push rbx                             #void push(int number, stack **stk_ptr) |{|
0x1322:	mov rbx, rsi                         #void push(int number, stack **stk_ptr) |{|
0x1325:	call 0x10a0                          #    tmp = |m|alloc(sizeof(stack));
0x132a:	mov dword ptr [rax], ebp             #    tmp->number |=| number;
0x132c:	mov qword ptr [rax + 8], r12         #    tmp->next |=| stk;
MEMORY OFFSET:     0x8     8  >>16

0x1330:	mov qword ptr [rbx], rax             #    *stk_ptr |=| stk;
0x1333:	pop rbx                              #|}|
0x1334:	pop rbp                              #|}|
0x1335:	pop r12                              #|}|
0x1337:	ret                                  
0x1340:	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1344:	push rbx                             # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1345:	mov ebx, edi                         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1347:	mov rdx, rsi                         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x134a:	mov edi, 1                           #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());

####################################################################################################
  /home/nahid/reverse/binaries/c_many/stack.c
####################################################################################################

0x134f:	imul ebx, ebx                        #        return e_int|*|a_int;

####################################################################################################
  /usr/include/x86_64-linux-gnu/bits/stdio2.h
####################################################################################################

0x1352:	mov esi, 0x2573                      #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x1357:	xor eax, eax                         #  return |_|_printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
0x1359:	call 0x10b0                          

####################################################################################################
  /home/nahid/reverse/binaries/c_many/stack.c
####################################################################################################

0x135e:	lea eax, [rbx + rbx]                 #        return e_int|*|a_int;
0x1361:	pop rbx                              # |}|
0x1362:	ret                                  
0x1370:	endbr64                              #int pop(stack **stk_ptr) |{|
0x1374:	push r12                             #int pop(stack **stk_ptr) |{|
0x1376:	push rbp                             
0x1377:	push rbx                             
0x1378:	mov rbx, rdi                         #int pop(stack **stk_ptr) |{|
0x137b:	mov rdi, qword ptr [rdi]             #    stk |=| *stk_ptr;
0x137e:	mov r12d, dword ptr [rdi]            #    number |=| tmp->number;
0x1381:	mov rbp, qword ptr [rdi + 8]         #    stk |=| stk->next;
MEMORY OFFSET:     0x8     8  >>16

0x1385:	call 0x1080                          #    |f|ree(tmp);
0x138a:	mov qword ptr [rbx], rbp             #    *stk_ptr |=| stk;
0x138d:	mov eax, r12d                        #|}|
0x1390:	pop rbx                              
0x1391:	pop rbp                              #|}|
0x1392:	pop r12                              #|}|
0x1394:	ret                                  #|}|
0x13a0:	endbr64                              #int fake(int a , int b, int x)|{|
0x13a4:	lea eax, [rdi + rsi + 0x21]          #    int |g| = a+b+d+e+f;
MEMORY OFFSET:     0x21     33  >>41

0x13a8:	ret                                  #|}|

####################################################################################################
/home/nahid/reverse/binaries/c_many/calculate.c
####################################################################################################

0x13b0:	endbr64                              #int add(int a, int b)|{|
0x13b4:	lea eax, [rdi + rsi + 0x1da]         #    return a+b|+|ran;
MEMORY OFFSET:     0x1da     474  >>482

0x13bb:	ret                                  #|}|
0x13c0:	endbr64                              #float addf(float a, float b)|{|
0x13c4:	addss xmm0, xmm1                     #    return a|+|b;
0x13c8:	ret                                  #|}|
0x13d0:	endbr64                              #int substract(int a, int b)|{|
0x13d4:	mov eax, edi                         #    return a|-|b;
0x13d6:	sub eax, esi                         
0x13d8:	ret                                  #|}|
0x13e0:	endbr64                              #float substractf(float a, float b)|{|
0x13e4:	subss xmm0, xmm1                     #    return a|-|b;
0x13e8:	ret                                  #|}|
