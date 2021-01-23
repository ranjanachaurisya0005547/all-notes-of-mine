//WAP to find factorial of given numbers
#include<stdio.h>
#include<conio.h>

void main()
{
  int fact=1,num,temp;
  clrscr();

  printf("Enter the for find factorial:");
  scanf("%d",&num);
  temp=num;
  while(num>=1)
  {
     fact*=num;
     num--;
  }
  printf("%d factorial=%d",temp,fact);

  getch();
}