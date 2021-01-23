//WAP to check a given number is armstrong number or not
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,rem,sum=0,temp;
   clrscr();
   printf("Enter Any Integer Value:");
   scanf("%d",&num);
   temp=num;
   while(num>0)
   {
      rem=num%10;
      sum=sum+rem*rem*rem;
      num=num/10;
   }
   if(temp==sum)
      printf("%d is a armstrong number !",temp);
   else
     printf("%d is not a armstrong number !",temp);

   getch();
}