#include <stdio.h>

typedef unsigned float_bits;

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

float_bits float_absval(float_bits f){
  unsigned s = f>>31;
  unsigned exp = f>>23 & 0xFF;
  unsigned frac = f & 0x7FFFFF;
  if(exp == 255 && frac != 0){ return f;}//return f if NaN
  else if(exp < 255){
    return 0|(exp<<23)|frac;//strip sign-> absolute
  }
  else{
    printf("\n|infinity|");
  }
  return -1;
}

int main(){
  float_bits f =2147483647;//max unsigned
  int flag = 1;
  for(; f>0; --f){
    float out = float_absval(f);
    float comp = (float)f;
    if(out == -1) printf("\ninf");
    else if(out == comp && flag){
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
