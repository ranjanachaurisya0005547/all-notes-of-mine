//WAP to input length in kilometer and convert in meter
#include<stdio.h>
#include<conio.h>
void main()
{
   int num1;
   clrscr();
   printf("Enter the value in KM.=");
   scanf("%d",&num1);
   printf("%dKm.=%dm",num1,num1*1000);
   getch();

}