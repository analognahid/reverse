#include <stdio.h>
#include <stdlib.h>
#include "stack.h"
#include "calculate.h"
#include <string.h>
#include <stdio.h>
// #include <conio.h>
#include <stdlib.h>

struct Student {
    int roll_no;
    char name[30];
    char branch[40];
    int batch;
};

void test_structs(){


    struct Student s1;
    struct Student* ptr = &s1;

    s1.roll_no = 27;
    strcpy(s1.name, "Kamlesh Joshi");
    strcpy(s1.branch, "Computer Science And Engineering");
    s1.batch = 2019;
 
    printf("Roll Number: %d\n", (*ptr).roll_no);
    printf("Name: %s\n", (*ptr).name);
    printf("Branch: %s\n", (*ptr).branch);
    printf("Batch: %d", (*ptr).batch);
}


void test_array(){
    int intArr[] = {25, 50, 75, 100};
    float floatArray[] = {3.544, 5.544, 6.544, 6.544};

    intArr[0] = 0;
    floatArray[3] = 2.5;
}

///////////////////////////
// test enum union
////////////////////////


typedef enum types_tag {
    CHAR,
    INT,
    FLOAT
} types_t;

typedef union value_tag {
    char c;
    int i;
    float f;
} value_t;

typedef struct store_tag {
    types_t type;
    value_t value;
    int mem_int;
    float  mem_float;
} store_t;

void printValue(const store_t *o) {
    switch (o->type) {
    case CHAR:
        printf("%c\n", o->value.c);
        break;
    case INT:
        printf("%d\n", o->value.i);
        break;
    case FLOAT:
        printf("%.3f", o->value.f);
        break;
    default:
        exit(EXIT_FAILURE);
    }
    return;
}

//////////////// test end
int test_global =100;
int main() {
    stack *stk = NULL;
    push(7, &stk);
    int temp = add(1,2);
    push(temp, &stk);

    int fake_param1 = 0;
    int fake_param2 = 1;
    int fake_result = fake(fake_param1 , fake_param2, 10);

    //test global
    printf("%d",test_global);

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



    test_structs();


    // test enum union

    store_t store;

    store.type = CHAR;
    store.value.c = 'A';
    store.mem_float =10.4;
    store.mem_int =100;
    printValue(&store);
    store.type = FLOAT;
    store.value.f = 10.45;
    printValue(&store);


    types_t enum_test;
    value_t union_test;
    enum_test = CHAR;
    union_test.c = 'B';



    return fake_result;
}