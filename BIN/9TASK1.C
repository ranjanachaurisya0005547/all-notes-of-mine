//WAP to check the given number is pailindrom or not
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,sum=0,rem,temp;
   clrscr();
   printf("Enter Any Integer Value:");
   scanf("%d",&num);
   temp=num;
   while(num>0)
   {
      rem=num%10;
      sum=sum*10+rem;
      num=num/10;
   }
   if(temp==sum)
   {
      printf("%d is a pailaindrom number !",temp);
   }
   else
   {
      printf("%d is not a pailaindrom Number !",temp);
   }
   getch();
}