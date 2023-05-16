#include <stdio.h>

char c;

int main(void) {
  static int i = 14;
  static int b = 42;
  c = '!';
  printf("%d%c\n", i++, c);
  printf("%d\n", b+i);
  return i;
}
