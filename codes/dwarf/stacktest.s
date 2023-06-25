
####################################################################################################
  /home/nahid/reverse/binaries/c_many/stack.c
####################################################################################################

0x11a9:	endbr64                              #void push(int number, stack **stk_ptr) |{|
MEMORY OFFSET:     -0x24     -36  >>-36

MEMORY OFFSET:     -0x30     -48  >>-48

0x11bc:	mov dword ptr [rbp - 0x18], 0xa      #    int |p|op = 10;
MEMORY OFFSET:     -0x18     -24  >>-24

0x11c3:	mov dword ptr [rbp - 0x14], 0xc      #    unsigned int |m|ing = 12;
MEMORY OFFSET:     -0x14     -20  >>-20

0x11ca:	mov rax, qword ptr [rbp - 0x30]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x30     -48  >>-48

MEMORY OFFSET:     -0x10     -16  >>-16

0x11d5:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
MEMORY OFFSET:     -0x8     -8  >>-8

0x11e3:	mov rax, qword ptr [rbp - 8]         #    tmp->number |=| number;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     -0x24     -36  >>-36

0x11ec:	mov rax, qword ptr [rbp - 8]         #    tmp->next |=| stk;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     -0x10     -16  >>-16

MEMORY OFFSET:     0x8     8  >>8

0x11f8:	mov rax, qword ptr [rbp - 8]         #    stk |=| tmp;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     -0x10     -16  >>-16

0x1200:	mov rax, qword ptr [rbp - 0x30]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -0x30     -48  >>-48

MEMORY OFFSET:     -0x10     -16  >>-16

0x120b:	nop                                  #|}|
0x120e:	endbr64                              # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
MEMORY OFFSET:     -0x84     -132  >>-132

MEMORY OFFSET:     -0x88     -136  >>-136

MEMORY OFFSET:     -0x90     -144  >>-144

MEMORY OFFSET:     -0x98     -152  >>-152

0x123a:	mov rax, qword ptr fs:[0x28]         # int dummy(int a_int, float b_float, double c_double,  char * char_pointer)|{|
MEMORY OFFSET:     0x28     40  >>40

MEMORY OFFSET:     -0x8     -8  >>-8

0x1249:	mov dword ptr [rbp - 0x74], 2        #        int |e|_int =2;
MEMORY OFFSET:     -0x74     -116  >>-116

0x1250:	movss xmm0, dword ptr [rip + 0xdb0]  #        float |f|_float =1.0;
MEMORY OFFSET:     0xdb0     3504  >>3504

MEMORY OFFSET:     -0x70     -112  >>-112

0x125d:	movsd xmm0, qword ptr [rip + 0xdab]  #        double |g|_double = 2.0;
MEMORY OFFSET:     0xdab     3499  >>3499

MEMORY OFFSET:     -0x68     -104  >>-104

0x126a:	mov eax, dword ptr [rbp - 0x84]      #        e_int |=| a_int*2;
MEMORY OFFSET:     -0x84     -132  >>-132

MEMORY OFFSET:     -0x74     -116  >>-116

0x1275:	movss xmm0, dword ptr [rbp - 0x70]   #        f_float |=| f_float * b_float;
MEMORY OFFSET:     -0x70     -112  >>-112

MEMORY OFFSET:     -0x88     -136  >>-136

MEMORY OFFSET:     -0x70     -112  >>-112

0x1287:	mov rax, qword ptr [rbp - 0x98]      #        |p|rintf('%s',char_pointer);
MEMORY OFFSET:     -0x98     -152  >>-152

0x12a0:	mov dword ptr [rbp - 0x6c], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
MEMORY OFFSET:     -0x6c     -108  >>-108

0x12a7:	mov dword ptr [rbp - 0x78], 0        #        for (int |k|=0; k<20;k++){
MEMORY OFFSET:     -0x78     -120  >>-120

0x12ae:	jmp 0x12c4                           #        |f|or (int k=0; k<20;k++){
0x12b0:	mov eax, dword ptr [rbp - 0x74]      #            int_arr[k] = e_int|%|k;
MEMORY OFFSET:     -0x74     -116  >>-116

MEMORY OFFSET:     -0x78     -120  >>-120

0x12b7:	mov eax, dword ptr [rbp - 0x78]      #            int_arr[k] |=| e_int%k;
MEMORY OFFSET:     -0x78     -120  >>-120

MEMORY OFFSET:     -0x60     -96  >>-96

0x12c0:	add dword ptr [rbp - 0x78], 1        #        for (int k=0; k<20;k|+|+){
MEMORY OFFSET:     -0x78     -120  >>-120

0x12c4:	cmp dword ptr [rbp - 0x78], 0x13     #        for (int k=0; k|<|20;k++){
MEMORY OFFSET:     -0x78     -120  >>-120

0x12ca:	mov eax, dword ptr [rbp - 0x74]      #        return e_int|*|a_int;
MEMORY OFFSET:     -0x74     -116  >>-116

MEMORY OFFSET:     -0x84     -132  >>-132

0x12d4:	mov rdx, qword ptr [rbp - 8]         # |}|
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     0x28     40  >>40

0x12ea:	endbr64                              #int pop(stack **stk_ptr) |{|
MEMORY OFFSET:     -0x28     -40  >>-40

0x12fa:	mov dword ptr [rbp - 0x1c], 0xb      #    int |i|nt1 =11;
MEMORY OFFSET:     -0x1c     -28  >>-28

0x1301:	mov dword ptr [rbp - 0x18], 0xc      #    int |i|nt2 =12;
MEMORY OFFSET:     -0x18     -24  >>-24

0x1308:	mov rax, qword ptr [rbp - 0x28]      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x28     -40  >>-40

MEMORY OFFSET:     -0x10     -16  >>-16

0x1313:	mov rax, qword ptr [rbp - 0x10]      #    tmp |=| stk;
MEMORY OFFSET:     -0x10     -16  >>-16

MEMORY OFFSET:     -0x8     -8  >>-8

0x131b:	mov rax, qword ptr [rbp - 8]         #    number |=| tmp->number;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     -0x14     -20  >>-20

0x1324:	mov rax, qword ptr [rbp - 0x10]      #    stk |=| stk->next;
MEMORY OFFSET:     -0x10     -16  >>-16

MEMORY OFFSET:     0x8     8  >>8

MEMORY OFFSET:     -0x10     -16  >>-16

0x1330:	mov rax, qword ptr [rbp - 8]         #    |f|ree(tmp);
MEMORY OFFSET:     -0x8     -8  >>-8

0x133c:	mov rax, qword ptr [rbp - 0x28]      #    *stk_ptr |=| stk;
MEMORY OFFSET:     -0x28     -40  >>-40

MEMORY OFFSET:     -0x10     -16  >>-16

0x1347:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
MEMORY OFFSET:     -0x14     -20  >>-20

0x134a:	leave                                #|}|
0x134c:	endbr64                              #int fake(int a , int b, int x)|{|
MEMORY OFFSET:     -0x14     -20  >>-20

MEMORY OFFSET:     -0x18     -24  >>-24

MEMORY OFFSET:     -0x1c     -28  >>-28

0x135d:	mov dword ptr [rbp - 0x10], 0xa      #    int |d| =10;
MEMORY OFFSET:     -0x10     -16  >>-16

0x1364:	mov dword ptr [rbp - 0xc], 0xb       #    int |e| =11;
MEMORY OFFSET:     -0xc     -12  >>-12

0x136b:	mov dword ptr [rbp - 8], 0xc         #    int |f| =12;
MEMORY OFFSET:     -0x8     -8  >>-8

0x1372:	mov edx, dword ptr [rbp - 0x14]      #    int g = a|+|b+d+e+f;
MEMORY OFFSET:     -0x14     -20  >>-20

MEMORY OFFSET:     -0x18     -24  >>-24

0x137a:	mov eax, dword ptr [rbp - 0x10]      #    int g = a+b|+|d+e+f;
MEMORY OFFSET:     -0x10     -16  >>-16

0x137f:	mov eax, dword ptr [rbp - 0xc]       #    int g = a+b+d|+|e+f;
MEMORY OFFSET:     -0xc     -12  >>-12

0x1384:	mov eax, dword ptr [rbp - 8]         #    int |g| = a+b+d+e+f;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     -0x4     -4  >>-4

0x138c:	mov eax, dword ptr [rbp - 4]         #    return |g|;
MEMORY OFFSET:     -0x4     -4  >>-4

0x138f:	pop rbp                              #|}|

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x1391:	endbr64                              #int main() |{|
0x139d:	mov rax, qword ptr fs:[0x28]         #int main() |{|
MEMORY OFFSET:     0x28     40  >>40

MEMORY OFFSET:     -0x8     -8  >>-8

0x13ac:	mov qword ptr [rbp - 0x20], 0        #    stack *|s|tk = NULL;
MEMORY OFFSET:     -0x20     -32  >>-32

0x13b4:	lea rax, [rbp - 0x20]                #    |p|ush(7, &stk);
MEMORY OFFSET:     -0x20     -32  >>-32

0x13c5:	mov esi, 2                           #    int temp = |a|dd(1,2);
MEMORY OFFSET:     -0x34     -52  >>-52

0x13d7:	lea rdx, [rbp - 0x20]                #    |p|ush(temp, &stk);
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     -0x34     -52  >>-52

0x13e8:	mov dword ptr [rbp - 0x30], 0        #    int |f|ake_param1 = 0;
MEMORY OFFSET:     -0x30     -48  >>-48

0x13ef:	mov dword ptr [rbp - 0x2c], 1        #    int |f|ake_param2 = 1;
MEMORY OFFSET:     -0x2c     -44  >>-44

0x13f6:	mov ecx, dword ptr [rbp - 0x2c]      #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
MEMORY OFFSET:     -0x2c     -44  >>-44

MEMORY OFFSET:     -0x30     -48  >>-48

MEMORY OFFSET:     -0x28     -40  >>-40

0x140d:	movabs rax, 0x745320796d6d7544       #    char |d|ummy_str[] = "Dummy Str"; 
MEMORY OFFSET:     -0x12     -18  >>-18

MEMORY OFFSET:     -0xa     -10  >>-10

0x1421:	lea rax, [rbp - 0x12]                #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
MEMORY OFFSET:     -0x12     -18  >>-18

MEMORY OFFSET:     0xbf3     3059  >>3059

MEMORY OFFSET:     0xbee     3054  >>3054

MEMORY OFFSET:     -0x24     -36  >>-36

0x144b:	lea rax, [rbp - 0x20]                #    |p|ush(9, &stk);
MEMORY OFFSET:     -0x20     -32  >>-32

0x145c:	lea rax, [rbp - 0x20]                #    |p|ush(12,&stk);
MEMORY OFFSET:     -0x20     -32  >>-32

0x146d:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     0xb96     2966  >>2966

0x148f:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     0xb74     2932  >>2932

0x14b1:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     0xb52     2898  >>2898

0x14d3:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     0xb30     2864  >>2864

0x14f5:	lea rax, [rbp - 0x20]                #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     -0x20     -32  >>-32

MEMORY OFFSET:     0xb0e     2830  >>2830

0x1517:	mov eax, dword ptr [rbp - 0x28]      #    return |f|ake_result;
MEMORY OFFSET:     -0x28     -40  >>-40

0x151a:	mov rdx, qword ptr [rbp - 8]         #|}||}|
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     0x28     40  >>40


####################################################################################################
/home/nahid/reverse/binaries/c_many/calculate.c
####################################################################################################

0x1530:	endbr64                              #int add(int a, int b)|{|
MEMORY OFFSET:     -0x14     -20  >>-20

MEMORY OFFSET:     -0x18     -24  >>-24

0x153e:	mov dword ptr [rbp - 0xc], 0xa       #    int |r|an = 10;
MEMORY OFFSET:     -0xc     -12  >>-12

0x1545:	add dword ptr [rbp - 0xc], 0xc       #    ran |=| ran +12;
MEMORY OFFSET:     -0xc     -12  >>-12

0x1549:	mov eax, dword ptr [rbp - 0xc]       #    ran |=|ran*ran;
MEMORY OFFSET:     -0xc     -12  >>-12

MEMORY OFFSET:     -0xc     -12  >>-12

0x1552:	movss xmm0, dword ptr [rip + 0xad2]  #    float |f|ran =0.12;
MEMORY OFFSET:     0xad2     2770  >>2770

MEMORY OFFSET:     -0x8     -8  >>-8

0x155f:	movss xmm1, dword ptr [rbp - 8]      #    fran |=| fran+1.0;
MEMORY OFFSET:     -0x8     -8  >>-8

MEMORY OFFSET:     0xac4     2756  >>2756

MEMORY OFFSET:     -0x8     -8  >>-8

0x1575:	mov dword ptr [rbp - 0x10], 0        #    for (int |i| = 0; i<10;i++){
MEMORY OFFSET:     -0x10     -16  >>-16

0x157c:	jmp 0x158d                           #    |f|or (int i = 0; i<10;i++){
0x157e:	mov dword ptr [rbp - 4], 0           #        int |f|ran = 0;
MEMORY OFFSET:     -0x4     -4  >>-4

0x1585:	add dword ptr [rbp - 4], 2           #        fran|=|fran+2;
MEMORY OFFSET:     -0x4     -4  >>-4

0x1589:	add dword ptr [rbp - 0x10], 1        #    for (int i = 0; i<10;i|+|+){
MEMORY OFFSET:     -0x10     -16  >>-16

0x158d:	cmp dword ptr [rbp - 0x10], 9        #    for (int i = 0; i|<|10;i++){
MEMORY OFFSET:     -0x10     -16  >>-16

0x1593:	sub dword ptr [rbp - 0xc], 0xa       #    ran |=|ran -10;
MEMORY OFFSET:     -0xc     -12  >>-12

0x1597:	mov edx, dword ptr [rbp - 0x14]      #    return a|+|b+ran;
MEMORY OFFSET:     -0x14     -20  >>-20

MEMORY OFFSET:     -0x18     -24  >>-24

0x159f:	mov eax, dword ptr [rbp - 0xc]       #    return a+b|+|ran;
MEMORY OFFSET:     -0xc     -12  >>-12

0x15a4:	pop rbp                              #|}|
0x15a6:	endbr64                              #float addf(float a, float b)|{|
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15b8:	movss xmm0, dword ptr [rbp - 4]      #    return a|+|b;
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15c2:	pop rbp                              #|}|
0x15c4:	endbr64                              #int substract(int a, int b)|{|
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15d2:	mov eax, dword ptr [rbp - 4]         #    return a|-|b;
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15d8:	pop rbp                              #|}|
0x15da:	endbr64                              #float substractf(float a, float b)|{|
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15ec:	movss xmm0, dword ptr [rbp - 4]      #    return a|-|b;
MEMORY OFFSET:     -0x4     -4  >>-4

MEMORY OFFSET:     -0x8     -8  >>-8

0x15f6:	pop rbp                              #|}|
