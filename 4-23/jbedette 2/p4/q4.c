#include <stdio.h>
  //you might want to modify this for testing it out.
  //book asked for me to check every possible value, so i did
typedef unsigned float_bits;


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
      printf("\nNaN");//i'd take this part out if you want to see daylight
    }
    else{
      printf("\nout/absolute: %f, unsigned f->float: %f", out, comp);
      //break;//i'd uncomment this break if you want to test things 
    }
  }
  return 0;
}
