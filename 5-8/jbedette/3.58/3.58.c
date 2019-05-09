#include <stdio.h>

long decode2(long x, long y, long z){
  z -= y;
  y *= x;
  return (((y << 63) >> 63) ^ x);
}

int main(){
  decode2(40,70,90);
  return 0;
}
