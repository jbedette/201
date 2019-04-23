#include <stdio.h>

//2.84
//fill in the return value for the following procedure, which tests
//whetherer its first argument is less than or equal to its second.
//assume the functin f2u retruns and unsignsded 32bit number having
//the bit prepresentation as its floatin-poit arguemnt. you can 
//assume that neither arguement is NaN. the two flavors of zero +0 and -0 are considered equal.
//
int float_le(float x, float y){
  printf("\nq2 2.84) x: %f, y: %f\n",x,y);

  //unsigned ux = f2u(x);
  //unsigned uy = f2u(y);
  unsigned ux = (unsigned)&x;
  unsigned uy = (unsigned)&y;
  // get the sign bits

  unsigned sx = ux >>31;
  unsigned sy = uy >>31;
  //give an expression using only ux uy sx and sy
  if(sx == sy){ //check other things
    if(ux == uy) return 0;//even
    return (sx==1) ? ((ux > uy) ? -1 : 1) : ((ux > uy) ? 1 : -1);
  }
  else if(sx > sy) return 1;//sx > return 1
  return -1;//sy >, return -1
}

int main(){
  printf("\n x >: 1, x == y: 0, y > : -1, ans: %d",float_le(-6.76,-0.01534));
  return 0;
}
