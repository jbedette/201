#include <stdio.h>

//2.81
//write c expressions to generate the bit patterns that follow, where a^k
//represents k repetitions of a. Asssume a w-bit data type.
//Your code may contain references to parameteres j and k, representing the values of j and k,
//but not a parameter representing w
//a. 1^(w-k)0^(k)
//b. 0^(w-k-j)1^(k)0^(j)


void q1b(int j, int k){
  unsigned a = 65535, b = 1;
  a<<=k;
  /*
  unsigned char *byte = (unsigned char)&a;
  printf("\na) %s", byte);
  */
}

void bin(unsigned n) 
{ 
    /* step 1 */
    if (n > 1) 
        bin(n/2); 
  
    /* step 2 */
    printf("%d", n % 2); 
} 
void q1(int j, int k){
  size_t n; (n<<=k);
  printf("\nn:%u ", (unsigned)n);
  bin(n);
  /*
  unsigned char *byte;
  unsigned int x = 1<<k;
  byte X = (byte)&x;
  int i = sizeof(int)-1;
  printf("\nq1: ");
  for(; i > 0; --i)
    printf("|%d", X[i]);
  */
  //unsigned int n = (1<<k)-1;
  /*
  printf("\na)");
  unsigned int n = 65535;
  n<<=k;
  while (n){
    if (n & 1)
      printf("1");
    else
      printf("0");
    n>>=1;
  }
  printf("\nb)");
  unsigned int m = 65535;
  m>>=j;
  //m<<=k+j;
  while (m){
    if (m & 1)
      printf("1");
    else
      printf("0");
    m>>=1;
  }
  */
}
//2.84
//fill in the return value for the following procedure, which tests
//whetherer its first argument is less than or equal to its second.
//assume the functin f2u retruns and unsignsded 32bit number having
//the bit prepresentation as its floatin-poit arguemnt. you can 
//assume that either arguement is NaN. the two flavors of zero +0 and -0 are considered equal.

/*
   int float_le(float x, float y){
   unsigned ux = f2u(x);
   unsigned uy = f2u(y);

// get teh sign bits

unsigned sx = ux >>31;
unsigned sy = uy >>31;

//give an expression using only ux uy sx and sy

return 0;
}
*/

//2.87

//2.93

int main(){ 
  //q1(4,5);
  q1b(4,5);
  return 0;
}
