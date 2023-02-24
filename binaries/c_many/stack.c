#include <stdio.h>
#include <stdlib.h>
#include "stack.h"


void push(int number, stack **stk_ptr) {
    int pop = 10;
    unsigned int ming = 12;

    
    stack *stk, *tmp;
    stk = *stk_ptr;
    tmp = malloc(sizeof(stack));
    tmp->number = number;
    tmp->next = stk;
    stk = tmp;
    *stk_ptr = stk;
}

int pop(stack **stk_ptr) {
    int pop =11;
    int number;
    stack *stk, *tmp;
    stk = *stk_ptr;
    tmp = stk;
    number = tmp->number;
    stk = stk->next;
    free(tmp);
    *stk_ptr = stk;
    return number;
}