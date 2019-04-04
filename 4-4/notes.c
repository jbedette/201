#include <stdio.h>

/*
 * volatile
 *    volatile tells the compiler NOT to optimize anything about the variable because its value may change by less "common" means
 *    "common" means -th code right around it
 *    "less common" means the value is changed directly by an asm
*/


//==========================
//this will seem to work, but as you call fun(0) through fun(4), 
//you will get increasingly weird answers,
//finally resulting in a seg fault at fun(4) after displaying. 
//
//this is because the buffer is being exceeded 

  double fun(int i)
  {
    volatile double d[1] = {3.14};
    volatile long int a[2];
    a[i] = 1073741824;//possibly out of bounds
    return d[0];
  }

//==========================

//==========================
//in a row major order copyij() is 21 times faster than copyji();
//
//  1 2 3
//  4 5 6
//  7 8 9
//
//  will be represented in literal memory like
//
//  1 2 3 4 6 7 8 9
//  
//  copyij will not have as far to step during its stride(?)
//  so it will be far slower
//

  void copyij(int src[2048][2048], int dst[2048][2048])
  {
    int i,j;
    for (i = 0; i < 2048; ++i)
      for (j = 0; j < 2048; ++j)
        dst[i][j] = src[i][j];
  }

  void copyji(int src[2048][2048], int dst[2048])
  {
    int i,j;
    for (j = 0; j < 2048; ++j)
      for (i = 0; i < 2048; ++i)
        dst[i][j] = src[i][j];
  }

//==========================

//==========================
//memory hierarchy
//
//l0| registers| cpu refisters hold words retrieved from l1 cache
//l1| l1 cache(SRAM)| l1 cache
//l2| l2 cache(SRAM)|
//l3| main memroy(DRAM)|
//l4| local secondary storag(local disks)| 
//l5| remote secondary storage(tapes, dispributed file systems, web servers)|
//
//memory can be measured by its size, stride, and read throughput.
//==========================


//==========================
//Base 10(10 symbols, 0123456789)
//  1
//  9
// 10
// 99
//100
//
//Binary(2 symbols, 01)
//  0
//  1
// 10
// 11
//100
//
//Hexadecimal(16 symbols, 0123456789abcdef)
//  1
//  F
// 10
// 1F
//
//
//
//  pow2 | dec | bin | hex 
//  2^0 | 1 | 1 | 1
//  2^1 | 2 | 10 | 2
//  2^2 | 4 | 100 | 4
//  2^3 | 8 | 1000 | 8
//  2^4 | 16 | 1 0000 | 10
//  2^5 | 32 | 10 0000 | 20
//  2^6 | 64 | 100 0000 | 40
//  2^7 | 128 | 1000 0000 | 80
//  2^8 | 256 | 1 0000 0000 | 100


int main(int argc, char *argv[]){
  printf("hello world\n");
  return 0;
}
