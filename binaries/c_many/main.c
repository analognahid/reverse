#include <stdio.h>
#include <stdlib.h>
#include "stack.h"
#include "calculate.h"


int main() {
    stack *stk = NULL;
    push(7, &stk);
    int temp = add(1,2);
    push(temp, &stk);

    int fake_param1 = 0;
    int fake_param2 = 1;
    int fake_result = fake(fake_param1 , fake_param2, 10);


    //call dummy
    char dummy_str[] = "Dummy Str"; 
    int dummy_out = dummy(1, 2.0, 3.0,  dummy_str);

    push(9, &stk);
    push(12,&stk);
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    return fake_result;
}