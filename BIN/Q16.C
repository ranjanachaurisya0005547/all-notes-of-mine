//WAP to find out the square root of given number
#include<stdio.h>
#include<conio.h>
#include<math.h>
void main()
{
   float num,sqr;
   clrscr();
   printf("Enter a number:");
   scanf("%f",&num);
   sqr=sqrt(num);
   printf("%f Square Root=%.2f",num,sqr);
   getch();

}