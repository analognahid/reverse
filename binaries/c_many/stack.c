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
 int dummy(int a_int, float b_float, double c_double,  char * char_pointer){
        
        int e_int =2;
        float f_float =1.0;
        double g_double = 2.0;
        
        e_int = a_int*2;
        f_float = f_float * b_float;
        printf('%s',char_pointer);

        int x1,x2,x3,x4,x5,x6 = 0;
        int int_arr[20];
        for (int k=0; k<20;k++){
            int_arr[k] = e_int%k;
        }

        return e_int*a_int;

 }

int pop(stack **stk_ptr) {
    int int1 =11;
    int int2 =12;
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

int fake(int a , int b, int x){

    int d =10;
    int e =11;
    int f =12;
    
    int g = a+b+d+e+f;
    return g;

}

