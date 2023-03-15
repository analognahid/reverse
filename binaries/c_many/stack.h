typedef struct S_stack {
    int number;
    struct S_stack *next;
} stack;

void push(int number, stack **stk_ptr);
 int dummy(int a_int, float b_float, double c_double,  char * char_pointer);
int pop(stack **stk_ptr);
int fake(int a , int b);