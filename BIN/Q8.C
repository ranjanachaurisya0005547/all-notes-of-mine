//WAP to swap a value without using third variable
#include<stdio.h>
#include<conio.h>
void main()
{
    int n1,n2;
    clrscr();
    printf("Enter the first value n1=");
    scanf("%d",&n1);
    printf("Enter the Second value n2=");
    scanf("%d",&n2);
    n1=n1+n2;
    n2=n1-n2;
    n1=n1-n2;
    printf("After swapping value is\n n1=%d\nn2=%d",n1,n2);
    getch();
}