//WAP to print all digit in new lines of a three digit numbers
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,rem,temp;
   clrscr();
   printf("Enter Any Three Digit Number:");
   scanf("%d",&num);
   temp=num;
    while(num>0)
    {
       rem=num%10;
       num=num/10;
       printf("%d\n",rem);
    }
   getch();
}