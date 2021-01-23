//Using conditional operator
#include<stdio.h>
#include<conio.h>
void main()
{
   int n1,n2;
   float result;
   clrscr();
   printf("Enter the Two Integer values:");
   scanf("%d%d",&n1,&n2);
   result=(n1>n2)?(n1/n2):(n1*n2);
   printf("Result is =%.3f",result);
   getch();
}