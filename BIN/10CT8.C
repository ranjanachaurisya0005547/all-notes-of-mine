#include<stdio.h>
#include<conio.h>
void main()
{
  int i,j,sp;
  clrscr();

  for(i=1;i<=5;i++)
  {
      for(sp=1;sp<=(10-2*i);sp++)
     {
	printf(" ");
     }
     for(j=1;j<=i;j++)
     {
	printf("* ");
     }
     printf("\n");
  }

  getch();
}