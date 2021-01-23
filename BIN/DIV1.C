//WAP to print all numbers that is divisible by 1 and given value
#include<stdio.h>
#include<conio.h>

void main()
{
 int num,i;
 clrscr();
 printf("Enter The limite:");
 scanf("%d",&num);
 i=1;
 while(i<=num)
 {
     if(i%7==0)
	printf("%d\t",i);
    i++;
 }
 getch();
}