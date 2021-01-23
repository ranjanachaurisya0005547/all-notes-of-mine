//WAP to print number which is divisible by 3 between 100 to 1
#include<stdio.h>
#include<conio.h>

void main()
{
  int i;
  clrscr();

  printf("All Numbers Which is Divisible by 3:");
  for(i=100;i>=1;i--)
  {
     if(i%3==0)
       printf("%d\t",i);
  }

  getch();
}