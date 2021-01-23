//WAP to Find the smallest value of given two numbers
#include<stdio.h>
#include<conio.h>
void main()
{
   int n1,n2;
   clrscr();
   printf("Enter he two numbers:");
   scanf("%d%d",&n1,&n2);
   (n1<n2)?printf("%d is smaller than %d",n1,n2):printf("%d is smaller than %d",n2,n1);
   getch();

}