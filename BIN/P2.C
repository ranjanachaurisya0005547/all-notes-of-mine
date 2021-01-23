//WAP to enter age in years and print total days of your age
#include<stdio.h>
#include<conio.h>
void main()
{
   float age;

   clrscr();
   printf("Enter Your Age=");
   scanf("%f",&age);
   printf("Total days in your age is=%.2f",(age*365)) ;
   getch();
}