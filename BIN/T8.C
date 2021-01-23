//WAP to check a given
#include<stdio.h>
#include<conio.h>
void main()
{
    int num;
    clrscr();
    printf("Enter Any Integer Number:");
    scanf("%d",&num);
    if(num/7==0)
    {
	printf("%d is divisible by 7 !",num);
    }
    else
    {
       printf("%d is not divisible by 7 !",num);
    }

    getch();
}