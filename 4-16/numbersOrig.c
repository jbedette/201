
#include <stdio.h>


#define NOSIGN 47U
#define YESSIGN 47


int
main ()
{
	int i, j;
	unsigned int x, y;
	const int J = -53;
	const unsigned int K = 63;
	
	i = -255;
	j = 10;
	x = 512;
	y = 20;

	printf ("i: %d, j: %d, x: %d, y: %d, J: %d, K:  %d\n", i, j, x, y, J, K);
	printf (" NOSIGN, YESSIGN \n");


	char c = 'a';
	printf ("c = %d; i = %d \n", c, i);
	i = c;
	c = i;
	printf ("c = %d; i = %d \n", c, i);
	c = 'a';
	i = -255;
	printf ("c = %d; i = %d \n", c, i);
	c = i;
	i = c;
	printf ("c = %d; i = %d \n", c, i);

}