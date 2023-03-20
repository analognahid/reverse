	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
0x1212:	push rbp                             
0x1213:	mov rbp, rsp                         
0x1216:	sub rsp, 0xa0 (160)

0x121d:	mov dword ptr [rbp - 0x84], edi        
MEMORY OFFSET:     -0x84     -132    ->36

0x1223:	movss dword ptr [rbp - 0x88], xmm0   
MEMORY OFFSET:     -0x88     -136    ->40

0x122b:	movsd qword ptr [rbp - 0x90], xmm1   
MEMORY OFFSET:     -0x90     -144    ->48

0x1233:	mov qword ptr [rbp - 0x98], rsi      
MEMORY OFFSET:     -0x98     -152    ->56



0x123a:	mov rax, qword ptr fs:[0x28]         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
MEMORY OFFSET:     0x28     40

0x1243:	mov qword ptr [rbp - 8], rax         
MEMORY OFFSET:     -0x8     -8

0x1247:	xor eax, eax                         
0x1249:	mov dword ptr [rbp - 0x74], 2        #        int |e|_int =2;
MEMORY OFFSET:     -0x74     -116   ->20

0x1250:	movss xmm0, dword ptr [rip + 0xdb0]  #        float |f|_float =1.0;
MEMORY OFFSET:     0xdb0     3504

0x1258:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -0x70     -112    ->16

0x125d:	movsd xmm0, qword ptr [rip + 0xdab]  #        double |g|_double = 2.0;
MEMORY OFFSET:     0xdab     3499

0x1265:	movsd qword ptr [rbp - 0x68], xmm0   
MEMORY OFFSET:     -0x68     -104    ->8

0x126a:	mov eax, dword ptr [rbp - 0x84]      #        e_int |=| a_int*2;
MEMORY OFFSET:     -0x84     -132     ->36

0x1270:	add eax, eax                         
0x1272:	mov dword ptr [rbp - 0x74], eax      
MEMORY OFFSET:     -0x74     -116     ->20

0x1275:	movss xmm0, dword ptr [rbp - 0x70]   #        f_float |=| f_float * b_float;
MEMORY OFFSET:     -0x70     -112      -16

0x127a:	mulss xmm0, dword ptr [rbp - 0x88]   
MEMORY OFFSET:     -0x88     -136       -40

0x1282:	movss dword ptr [rbp - 0x70], xmm0   
MEMORY OFFSET:     -0x70     -112       -16

0x1287:	mov rax, qword ptr [rbp - 0x98]      #        |p|rintf('%s',char_pointer);
MEMORY OFFSET:     -0x98     -152

0x128e:	mov rsi, rax                         
0x1291:	mov edi, 0x2573                      
0x1296:	mov eax, 0                           
0x129b:	call 0x10a0                          
0x12a0:	mov dword ptr [rbp - 0x6c], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
MEMORY OFFSET:     -0x6c     -108

0x12a7:	mov dword ptr [rbp - 0x78], 0        #        for (int |k|=0; k<20;k++){
MEMORY OFFSET:     -0x78     -120

0x12ae:	jmp 0x12c4                           #        |f|or (int k=0; k<20;k++){
0x12b0:	mov eax, dword ptr [rbp - 0x74]      #            int_arr[k] = e_int|%|k;
MEMORY OFFSET:     -0x74     -116

0x12b3:	cdq                                  
0x12b4:	idiv dword ptr [rbp - 0x78]          
MEMORY OFFSET:     -0x78     -120

0x12b7:	mov eax, dword ptr [rbp - 0x78]      #            int_arr[k] |=| e_int%k;
MEMORY OFFSET:     -0x78     -120

0x12ba:	cdqe                                 
0x12bc:	mov dword ptr [rbp + rax*4 - 0x60], edx
MEMORY OFFSET:     -0x60     -96        -> 0

0x12c0:	add dword ptr [rbp - 0x78], 1        #        for (int k=0; k<20;k|+|+){
MEMORY OFFSET:     -0x78     -120      ->24

0x12c4:	cmp dword ptr [rbp - 0x78], 0x13     #        for (int k=0; k|<|20;k++){
MEMORY OFFSET:     -0x78     -120

0x12c8:	jle 0x12b0                           
0x12ca:	mov eax, dword ptr [rbp - 0x74]      #        return e_int|*|a_int;
MEMORY OFFSET:     -0x74     -116

0x12cd:	imul eax, dword ptr [rbp - 0x84]     
MEMORY OFFSET:     -0x84     -132

0x12d4:	mov rdx, qword ptr [rbp - 8]         # |}|