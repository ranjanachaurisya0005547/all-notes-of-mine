/*
   2 4 6 8
   3 6 9
   4 8
*/
#include<stdio.h>
#include<conio.h>
void main()
{
   int i,j;
   clrscr();

   for(i=2;i<=4;i++)
   {
      for(j=1;j<=6-i;j++)
      {
	  printf("%d ",(i*j));
      }
      printf("\n");
   }

   getch();
}