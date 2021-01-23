//WAP to find sum of square of digit of a four digit
#include<stdio.h>
#include<conio.h>
void main()
{
   long int num,rem,sum=0;
   clrscr();
   printf("Enter Any Four Digit Number:");
   scanf("%ld",&num);
   while(num>0)
   {
      rem=num%10;
      sum=sum+rem*rem;
      num=num/10;

   }
    printf("Sum=%ld",sum);

   getch();
}