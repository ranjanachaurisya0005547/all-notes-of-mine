/*----------
      1 0 1 0 1
      1 0 1 0
      1 0 1
      1 0
-------*/
#include<stdio.h>
#include<conio.h>
void main()
{
   int i,j,k;
   clrscr();

   for(i=1;i<=4;i++)
   {
     k=1;
      for(j=1;j<=6-i;j++)
      {
	 if(k==1)
	 {
	  printf("%d ",k);
	  k--;
	 }
	else
	{
	  printf("%d ",k);
	  k++;
	}

      }
      printf("\n");
   }

   getch();
}