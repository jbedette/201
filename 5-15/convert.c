long test1(long x, long y, long z){
  long val = x + y + z;
  if(val <= -3){
    if( y & 0xFF >= z & 0xFF){
  }
  else if(){
  }
  return val;
}

long test2(long x,long y){
  long val = x*8;
  if( y > 0){
    if( x < y)
      val = y-x;
    else
      x&y;
  }
  else if(y <= 2)
    val = x+y;
  return val;
}

