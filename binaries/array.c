// Program to take 5 values from the user and store them in an array
// Print the elements stored in the array

#include <stdio.h>

int main() {

  int values[5];

  printf("Enter 5 integers: ");

  // taking input and storing it in an array
  for(int i = 0; i < 5; ++i) {// vanilla loop
     values[i] = i;
     scanf("%d", &values[i]);
  }

  printf("Displaying integers: ");

  // printing elements of an array
  for(int i = 0; i < 5; ++i) {//loop1
     values[i] = i;
     for(int j = 0; j < 5; ++j) {//loop2
         values[i*j%5] =  i*j%5;

     }
  }
  return 0;
}