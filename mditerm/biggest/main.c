#include <stdio.h>

int main(){
  unsigned int x = 0x89ABCDEF;
  unsigned int y = 0x76543210;
  //unsigned int *out = x << 23 | y >> 8;
  //unsigned int *out = y >> 8 | x << 24 ;
  unsigned int *out = ((x << 24)>>24)  | ((y >> 8)<<8);
  /*
  unsigned int *X = (x << 24)>>24;
  unsigned int *Y = y >> 8;
  unsigned int *out = &X|&Y;
  */
  printf("0x%x", out);

  return 0;
}
