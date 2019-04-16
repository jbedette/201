#include <stdio.h>

typedef unsigned char *byte_pointer;

//
void show_bytes(byte_pointer start, int len)
{
  int i;
  for (i = 0; i < len; i++)
    printf(" %.2x", start[i]);
  printf("\n");
}

//2.59
void least_x_rest_y(){
  unsigned int x = 0x89ABCDEF;
  unsigned int y = 0x76543210;
  int len = sizeof(int);
  int i = len-1;
  byte_pointer X = (byte_pointer)&x;
  byte_pointer Y = (byte_pointer)&y;

  printf("\n2.59) rest y + least sig x:");
  for(; i >0; --i)  
    printf(" %.2x", Y[i]);
  printf(" %.2x\n", *X+(len-4));
}

//
void show_int(int x)
{
  printf("int:");
  show_bytes((byte_pointer) &x, sizeof(int));
}

//
void show_float(float x)
{
  printf("float:");
  show_bytes((byte_pointer) &x, sizeof(float));
}

//
void show_pointer(void *x)
{
  printf("ptr:");
  show_bytes((byte_pointer) &x, sizeof(void *));
}

//
void show_short(short int x){
  printf("short:");
  show_bytes((byte_pointer) &x, sizeof(short int));
}

//
void show_long(long int x){
  printf("long:");
  show_bytes((byte_pointer) &x, sizeof(long int));
}
//
void show_double(double x){
  printf("dbl:");
  show_bytes((byte_pointer) &x, sizeof(double));
}

//
void end(){
  int i = 1;
  printf("\n2.58) ");
  show_int(i);
  printf("endianness: ");
  printf((&i == 0) ? "big endian" : "little endian");
  printf("\n");
}


//
void test_show_bytes(int val)
{
  int ival = val;
  float fval = (float) ival;
  int *pval = &ival;
  short int sval = (short)val;
  long int lval = (long int)val;
  double dval = (double)val;
  show_int(ival);
  show_float(fval);
  show_pointer(pval);
  show_short(sval);
  show_long(lval);
  show_double(dval);
}


//2.61
int bit_is(int x){
  int y = x == 0;
  return y;
}

int bit_isnt(int x){
  return !(x % 15);
}
int m_bit_isnt(int x){
  int shift_val = (sizeof(int)-1)<<3;
  int xright = x >> shift_val;
  return !!(xright == 0);
}
int l_bit_is(int x){
  int shift_val = (sizeof(int)-1)<<3;
  int xleft = x << shift_val;
  return !!(xleft == 1);
}

//
int main(int argc, char *argv[])
{
  least_x_rest_y();

  printf("\n2.61.A) check if x contains a bit == 1,\n");
  printf("1) x = 4, %d\n2) x = 0, %d\n", (int)bit_is(4), (int)bit_is(0));
  printf("\n2.61.B) check if x contains a bit == 0,\n");
  printf("1) x = 4, %d\n2) x = 3, %d\n3) x = 15, %d\n", (int)bit_isnt(4), (int)bit_isnt(3), (int)bit_isnt(15));
  printf("\n2.61.C) check if least sig bit in x  == 1,\n");
  printf("1) x = 0, %d\n2) x = 15, %d\n3) x = 16, %d\n", (int)m_bit_isnt(0), (int)m_bit_isnt(15), (int)m_bit_isnt(16));
  printf("\n2.61.D) check if most sig bit in x  == 0,\n");
  printf("1) x = 4, %d\n2) x = 0, %d\n3) x = 16, %d\n", (int)l_bit_is(4), (int)l_bit_is(0), (int)l_bit_is(16));

  end();

  int val = 10;
  printf("\n1) val:%d\n",val); 
  test_show_bytes(val);

   val = -10;
  printf("\n2) val:%d\n",val); 
  test_show_bytes(val);

  val = 16;
  printf("\n3) val:%d\n",val); 
  test_show_bytes(val);

  val = -16;
  printf("\n4) val:%d\n",val); 
  test_show_bytes(val);


  return 0;
}
