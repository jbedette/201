#include <stdio.h>

long decode2(long x, long y, long z){
  long a = z - y;
  long b = y * x;
  return (((b << 63) >> 63) ^ x);
}

int main(){
  return 0;
}
