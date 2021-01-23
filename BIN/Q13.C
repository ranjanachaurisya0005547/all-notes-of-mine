//WAP to convert kg to grams
#include<stdio.h>
#include<conio.h>
void main()
{
   float kg;
   clrscr();
   printf("Enter the Value in Kg=");
   scanf("%f",&kg);
   printf("%.1f kg=%.1f g",kg,(kg*1000));
   getch();
}