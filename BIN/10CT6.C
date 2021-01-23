/*
   1 3 7 13
   1 3 7
   1 3
   1
*/
#include<stdio.h>
#include<conio.h>
void main()
{
  int i,j,k;
  clrscr();

  for(i=2;i<=8;i=i+2)
  {
     k=1;
     for(j=1;j<=6-i;j++)
     {
	printf("%d  ",k);
	k=k+j*2;
     }
     printf("\n");
  }

  getch();
}