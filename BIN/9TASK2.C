//WAP to print a reverse number of given number
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,sum=0,rem;
   clrscr();
   printf("Enter Any Integer Value:");
   scanf("%d",&num);

   while(num>0)
   {
      rem=num%10;
      sum=sum*10+rem;
      num=num/10;
   }
   printf("Reverse of given number =%d",sum);

   getch();
}