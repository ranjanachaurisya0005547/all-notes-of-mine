//to check a given number is positive or Negative
#include<stdio.h>
#include<conio.h>
void main()
{
    int num;
    clrscr();
    printf("Enter Any Integer Value:");
    scanf("%d",&num);
    if(num<0)
    {
       printf("%d is negative Number !");
    }
    else
    {
       printf("%d is positive value !");
    }

    getch();
}