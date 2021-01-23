/*
     11 22 33 44 55
     10 20 30
     9
*/
#include<stdio.h>
#include<conio.h>
void main()
{
   int i,j,tb=11,k=5;
   clrscr();

   for(i=2;i<=6;i=i+2)
   {
      for(j=1;j<=k;j++)
      {
	 printf("%d ",(tb*j));
      }
      tb--;
      k=k-2;
      printf("\n");
   }

   getch();
}