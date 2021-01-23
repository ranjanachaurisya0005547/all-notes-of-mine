/*------------------
	 E
	 D D
	 C C C
	 B B B B
	 A A A A A
-------------------*/
#include<stdio.h>
#include<conio.h>
void main()
{
  int i,j;
  char ch='E';
  clrscr();

  for(i=1;i<=5;i++)
  {
     for(j=1;j<=6-i;j++)
     {
	printf("%c ",ch);
     }
     ch--;
     printf("\n");
  }

  getch();
}