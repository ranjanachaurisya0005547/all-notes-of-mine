//WAP to print all numbers that is divisible by 7 and 8 within a given range
#include<stdio.h>
#include<conio.h>

void main()
{
   int s,e;
   clrscr();
   printf("Enter the starting and ending range:");
   scanf("%d%d",&s,&e);

   while(s<=e)
   {
       if(s%7==0||s%8==0)
       printf("%d\t",s);
      s++;
   }
   getch();
}