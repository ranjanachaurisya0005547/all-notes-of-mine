//WAP to check a given number is even or odd
#include<stdio.h>
#include<conio.h>
void main()
{
   int num;
   clrscr();
   printf("Enter An Integer value:");
   scanf("%d",&num);
   if(num%2==0)
   {
       printf("%d is even number",num);
   }
   else
   {
       printf("%d is odd Number",num);
   }
   getch();

}