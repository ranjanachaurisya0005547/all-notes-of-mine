//WAP to evaluate student result by reading user marks in three subjects of user
#include<stdio.h>
#include<conio.h>
void main()
{
    int s1,s2,s3,total;
    clrscr();
    printf("Enter Your Three Subject marks:");
    scanf("%d%d%d",&s1,&s2,&s3);
    total=s1+s2+s3;
    printf("Your total marks is=%d/300",total);


    getch();
}