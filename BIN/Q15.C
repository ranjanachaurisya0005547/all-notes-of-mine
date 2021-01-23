//WAP to find reverse of given number
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,sum=0;
   clrscr();
   printf("Enter the Four Digit Value:");
   scanf("%d",&num);
   sum=sum+num%10;
   num=num/10;
   sum=sum*10+num%10;
   num=num/10;
   sum=sum*10+num%10;
   num=num/10;
   sum=sum*10+num%10;
   printf("%d",sum);
   getch();
}