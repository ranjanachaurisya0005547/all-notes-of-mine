//WAP to Find out the sum of two square number
#include<stdio.h>
#include<conio.h>
void main()
{
   int num1,num2,result;
   clrscr();
   printf("Enter the Two Integer values:");
   scanf("%d%d",&num1,&num2);
   result=num1*num1+num2*num2;
   printf("Result =%d",result);
   getch();
}