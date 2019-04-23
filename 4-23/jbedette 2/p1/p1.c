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
int main(){
  q1(4,7);
  return 0;
}

