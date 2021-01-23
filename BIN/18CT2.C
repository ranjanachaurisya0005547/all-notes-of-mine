//Return type and with no argument
#include<stdio.h>
#include<conio.h>
int add();
void main()
{
  int res;	
  clrscr();
  res=add();
  printf("Sum of two number=%d",res);
  printf("Sum of two number=%d",add());
  getch();
}
int add()
{
   int n1,n2,sum;
   printf("\nEnter Two Integer Number:");
   scanf("%d%d",&n1,&n2);
   sum=n1+n2;
   return sum;
}