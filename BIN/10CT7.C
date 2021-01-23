#include<stdio.h>
#include<conio.h>
void main()
{
  int i,j,sp;
  clrscr();

    for(i=1;i<=7;i++)
  {
     for(sp=1;sp<=8-i;sp++)
     {
	printf(" ");
     }
     for(j=1;j<=i;j++)
     {
	printf("* ");
     }
     printf("\n");
  }
   for(i=1;i<=7;i++)
  {
     for(sp=i;sp>=1;sp--)
     {
	printf(" ");
     }
     for(j=7;j>=i;j--)
     {
	printf("* ");
     }
     printf("\n");
  }


  getch();
}