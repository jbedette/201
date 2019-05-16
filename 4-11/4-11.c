#include <stdio.h>
/*
 * u << k gives works the same ast u * 2^k
 * 
*/

int main(){
  size_t u = 6, uu = 6;
  u >> 1;
  uu *= 2;
  printf( "%d %d", u, uu );
  return 0;
}

