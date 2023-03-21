0x12ea:	endbr64                              #int pop(stack **stk_ptr) |{|
0x12ee:	push rbp                             
0x12ef:	mov rbp, rsp                         
0x12f2:	sub rsp, 0x30                        
0x12f6:	mov qword ptr [rbp - 0x28], rdi      
MEMORY OFFSET:     -0x28     -40


0x12fa:	mov dword ptr [rbp - 0x1c], 0xb      #    int |i|nt1 =11;
MEMORY OFFSET:     -0x1c     -28


0x1301:	mov dword ptr [rbp - 0x18], 0xc      #    int |i|nt2 =12;
MEMORY OFFSET:     -0x18     -24


0x1308:	mov rax, qword ptr [rbp - 0x28]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x28     -40


0x130c:	mov rax, qword ptr [rax]             
0x130f:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16


0x1313:	mov rax, qword ptr [rbp - 0x10]      #    tmp |=| stk;
MEMORY OFFSET:     -0x10     -16


0x1317:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8


0x131b:	mov rax, qword ptr [rbp - 8]         #    number |=| tmp->number;
MEMORY OFFSET:     -0x8     -8


0x131f:	mov eax, dword ptr [rax]             
0x1321:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20


0x1324:	mov rax, qword ptr [rbp - 0x10]      #    stk |=| stk->next;
MEMORY OFFSET:     -0x10     -16


0x1328:	mov rax, qword ptr [rax + 8]         
MEMORY OFFSET:     0x8     8


0x132c:	mov qword ptr [rbp - 0x10], rax      
MEMORY OFFSET:     -0x10     -16


0x1330:	mov rax, qword ptr [rbp - 8]         #    |f|ree(tmp);
MEMORY OFFSET:     -0x8     -8


0x1334:	mov rdi, rax                         
0x1337:	call 0x1080                          
0x133c:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -0x28     -40


0x1340:	mov rdx, qword ptr [rbp - 0x10]      
MEMORY OFFSET:     -0x10     -16


0x1344:	mov qword ptr [rax], rdx             
0x1347:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
MEMORY OFFSET:     -0x14     -20


0x134a:	leave                                #|}|
0x134b:	ret                                  