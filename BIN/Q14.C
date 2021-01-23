//WAP to extract last digit from given number
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,result;
   clrscr();
   printf("Enter the minimum two digit value:");
   scanf("%d",&num);
   result=num%10;
   printf("Last Digit is:%d",result);
   getch();

}