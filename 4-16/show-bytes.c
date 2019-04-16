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

void least_x_rest_y(){
  unsigned char x = 0x89ABCDEF;
  unsigned char y = 0x76543210;
  int len = sizeof(int);
  byte_pointer X = &x;
  byte_pointer Y = &y;

  printf("\n2.59) least sig x + rest y: %.2x", X+len-1);
  for(int i = 1; i < len; ++i)  
    printf(" %.2x", Y);
  printf("\n");
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

void sig_finder(){

}

//
int main(int argc, char *argv[])
{
  least_x_rest_y();

  /*
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
  */


  return 0;
}
