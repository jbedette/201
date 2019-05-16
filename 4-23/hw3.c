#include <stdio.h>

//2.81
//write c expressions to generate the bit patterns that follow, where a^k
//represents k repetitions of a. Asssume a w-bit data type.
//Your code may contain references to parameteres j and k, representing the values of j and k,
//but not a parameter representing w
//a. 1^(w-k)0^(k)
//b. 0^(w-k-j)1^(k)0^(j)

void printBits(size_t const size, void const * const ptr)
{
    unsigned char *b = (unsigned char*) ptr;
    unsigned char byte;
    int i, j, c = 0;
    for (i=size-1;i>=0;i--)
    {
        for (j=7;j>=0;j--)
        {
            byte = (b[i] >> j) & 1;
            printf("%u", byte);
        }
    }
    puts("");
}

void q1(int j, int k){
  unsigned int a = 2147483647, b = 0;
  printf("\nq1, 2.81) j: %d, k: %d, a: %u, b: %u\n", j, k, a, b);
  a<<=k;
  printf("\na. 1^(w-k)0^(k)\n    ");
  printBits(sizeof(a),&a);
  printf("\nb. 0^(w-k-j)1^(k)0^(j)\n    ");
  for(int i = 0; i < k; ++i){
    b=b*2+1;
  }
  b<<=j; 
  printBits(sizeof(b),&b);
}

//2.84
//fill in the return value for the following procedure, which tests
//whetherer its first argument is less than or equal to its second.
//assume the functin f2u retruns and unsignsded 32bit number having
//the bit prepresentation as its floatin-poit arguemnt. you can 
//assume that neither arguement is NaN. the two flavors of zero +0 and -0 are considered equal.
/*
int float_le(float x, float y){
  printf("\nq2 2.84) x: %f, y: %f\n",x,y);
  printBits(sizeof(x),&x);
  printBits(sizeof(y),&y);
  unsigned ux = (unsigned)&x;
  unsigned uy = (unsigned)&y;
  printf(" %u|", ux);
  printBits(sizeof(ux),&ux);
  printf(" %u|", uy);
  printBits(sizeof(uy),&uy);
  // get the sign bits

  unsigned sx = ux >>31;
  unsigned sy = uy >>31;
  printBits(sizeof(sx), &sx);
  printBits(sizeof(sy), &sy);
  //give an expression using only ux uy sx and sy
  if(sx == sy){ //check other things
    if(ux == uy) return 0;//even
    return (sx==1) ? ((ux > uy) ? -1 : 1) : ((ux > uy) ? 1 : -1);
  }
  else if(sx > sy) return 1;//sx > return 1
  return -1;//sy >, return -1
}
*/

//2.87
//half precision float value table
//prompt|num|hex|significand(M)|integer val of exponent(E)|numeric val(V)|approx numeric(D)
//-0|-0|0x8400|0|1|0|0
//smallest value>2|2.001
//512|
//-inf|
//num with hex rep 3BB0

//2.93
//compute |f| if f is Nan then return f

typedef unsigned float_bits;

float_bits float_absval(float_bits f){
  unsigned s = f>>31;
  unsigned exp = f>>23 & 0xFF;
  unsigned frac = f & 0x7FFFFF;
  if(exp == 255 && frac != 0){ return f;}//return f if NaN
  else if(exp < 255){
    unsigned out = (0|(exp<<23)|frac);
    //printBits(sizeof(out),&out);
    return 0|(exp<<23)|frac;//strip sign-> absolute
  }
  else{
    printf("\n|infinity|");
  }
  return -1;
}

int main(){ 
  //q1(4,5);
  //printf("\n x >: 1, x == y: 0, y > : -1, ans: %d",float_le(-6.76,-0.01534));
  //float_bits f =1;
  //unsigned MAX =2147483648;//max unsigned
  //for(; f<MAX; ++f){
  //printBits(sizeof(MAX), &MAX);
  float_bits f =2147483648;//max unsigned
  int flag = 1;
  for(; f>0; --f){
    float out = float_absval(f);
    float *comp = (float)&f;
    if(out == -1) printf("\ninf");
    else if(out == *comp && flag){
      --flag;
      printf("\nNaN");
    }
    else{
      printf("\nout/absolute: %f, unsigned f->float: %f", out, comp);
      break;
    }
  }
  return 0;
}
