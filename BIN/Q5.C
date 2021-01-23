//WAP to find out the simple intrest
#include<stdio.h>
#include<conio.h>
void main()
{
   int p;
   float rate,time,si;
   clrscr();
   printf("Enter the principal amount:");
   scanf("%d",&p);
   printf("Enter the rate of intrest:");
   scanf("%f",&rate);
   printf("Enter the time of intrest:");
   scanf("%f",&time);
   si=(p*rate*time)/100;
   printf("Simple intrest is=%f",si);
   getch();
}