#include <stdio.h>
/*
 * u << k gives works the same ast u * 2^k
 * 
*/

int main(){
  int i = -16;//i for int!
  unsigned int u = -16;//u for unsigned
  printf( "\n\n(i)nt = %d, (u)nsigned =  %d", i, u );
  printf( "\npost shift left of 2: i = %d, u =  %d", i<<2, u<<2 );
  printf( "\n\nreset: i = %d, u =  %d", i=-16, u=-16 );
  printf( "\npost shift right of 1: i = %d, u =  %d\n\n", i>>1, u>>1 );
  return 0;
}

