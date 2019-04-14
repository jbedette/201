#include <stdio.h>
/*
 * u << k gives works the same ast u * 2^k
 * 
*/

int main(){
  int i = 64;//i for int!
  unsigned int u = 64;//u for unsigned
  printf( "i = %d, u =  %d", i, u );
  printf( "post shift left of 2: i = %d, u =  %d", i<<2, u<<2 );
  printf( "reset: i = %d, u =  %d", i=64, u=64 );
  printf( "post shift right of 1: i = %d, u =  %d", i>>1, u>>1 );
  return 0;
}

