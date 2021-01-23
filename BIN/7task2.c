//WAP to print digits*10 of a three digit number
#include<stdio.h>
#include<conio.h>
void main()
{
   int num,i,rem;
   clrscr();
   
    printf("Enter Any Three Digit number:");
	scanf("%d",&num);
   for(i=1;i<=3;i++)
   {
     rem=num%10;
     printf("%d\t",(rem*10));
     num=num/10;	 
   }

   getch();
}