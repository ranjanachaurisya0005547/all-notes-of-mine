//WAP to print fibonnaci series from 1 to n
#include<stdio.h>
#include<conio.h>
void main()
{
   int n1=0,n2=1,n3,i,limit;
   clrscr();
   printf("Enter the Fibonacci limit size:");
   scanf("%d",&limit);

   printf("Fibonacci Series =\n");
   printf("%d\t%d",n1,n2);
   for(i=2;n3<limit;i++)
   {
      n3=n1+n2;
      n1=n2;
      n2=n3;
      printf("\t%d\t",n3);
   }

   getch();
}