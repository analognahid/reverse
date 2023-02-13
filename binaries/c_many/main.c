#include <stdio.h>
#include <stdlib.h>
#include "stack.h"
#include "calculate.h"


int main() {
    stack *stk = NULL;
    push(7, &stk);
    int temp = add(1,2);
    push(temp, &stk);

    push(9, &stk);
    push(12,&stk);
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    printf("%d\n",pop(&stk));
    return 0;
}