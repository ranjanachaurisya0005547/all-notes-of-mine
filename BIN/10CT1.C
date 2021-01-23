/*---------
   A A A A A
   B B B B
   C C C
   D D
   E
-----------*/
#include<stdio.h>
#include<conio.h>
void main()
{
   int i,j,chp;
   char ch='A';
   clrscr();

   for(i=1;i<=5;i++)
   {
      for(j=1;j<=6-i;j++)
      {
	 printf("%c ",ch);
      }
      ch++;
      printf("\n");
   }

   getch();
}