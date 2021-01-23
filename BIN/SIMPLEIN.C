//WAP to calculate the simple intrest
#include<stdio.h>
#include<conio.h>
void main()
{
   int pr;
   float rate,time,si;
   clrscr();
   printf("Enter The principal amount:");
   scanf("%d",&pr);
   printf("Enter the rate:");
   scanf("%f",&rate);
   printf("Enter The Time:");
   scanf("%f",&time);
   si=(pr*rate*time)/100;
   printf("\nSimple Intrest is=%f",si);
   getch();
}