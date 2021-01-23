//WAP to convert a centigrate to fahrenheit
#include<stdio.h>
#include<conio.h>
void main()
{
   float c,f;
   clrscr();
   printf("Enter the value of tempreture in centigrate:");
   scanf("%f",&c);
   f=(c*1.8)+32;
   printf("Tempreture in Fahrenheit=%.2f",f);
   getch();

}