#include <stdio.h>

char tolower(char a){
  if(a<'A' || (a>'Z' && a<'a') || a>'z') printf("\nERR: not a letter\n");
  else if( a< 'a' ) a+=32; 
  return a;
}

int main(int argc, char *argv[])
{
	if (argc != 2) {
		printf ("ERROR: You need one argument.\n");
		// this is how you abort a program
		return 1;
	}
  printf("\n%c", tolower(*argv[1]));


	return 0;
}
