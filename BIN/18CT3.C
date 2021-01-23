//no return type and with argument
#include<stdio.h>
#include<conio.h>
void add(int,int);
void main()
{
  int n1,n2;
  clrscr();
  printf("Enter Two Integer Number:");
  scanf("%d%d",&n1,&n2);
  add(n1,n2);
  add(100,40);
  getch();
}
void add(int a,int b)
{
   int sum;
   sum=a+b;
   printf("\nSum of two number=%d",sum);
}