#include <stdio.h>


long fun_a(unsigned long x){
  long val = 0;
  while(x){
    val ^= x;
    x >>= 1;
  }
  return  val & 0x1;
}

int main(){
  printf("\n%d", (int)fun_a(1110));
  printf("\n%d", (int)fun_a(9999));

  return 0;
}
