//WAP to swap two numbers using temproray variable
#include<stdio.h>
#include<conio.h>
void main()
{
    int n1,n2,temp;
    clrscr();
    printf("Enter the first value n1=");
    scanf("%d",&n1);
    printf("Enter the second value n2=");
    scanf("%d",&n2);
    temp=n1;
    n1=n2;
    n2=temp;
    printf("Swap value of n1=%d\tn2=%d",n1,n2);
    getch();
}