//WAP To find the sum of first and last digit
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,sum;
   clrscr();
   printf("Enter the any Four Digit value:");
   scanf("%d",&num);
   sum=num%10+num/1000;
   printf("%d",sum);
   getch();
}