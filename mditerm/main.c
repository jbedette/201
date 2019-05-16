#include <stdio.h>

int foo(){
  int i = 1; 
  return &i;
}
int main(){
  foo();
  return 0;
}
