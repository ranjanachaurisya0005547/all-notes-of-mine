//WAP to cnvert inches to centemeter
#include<stdio.h>
#include<conio.h>
void main()
{
   float inch;
   clrscr();
   printf("Enter the value in inches:");
   scanf("%f",&inch);
   printf("%.2f inches=%.2f centimeter",inch,(inch*2.5));
   getch();
}