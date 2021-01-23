//WAP to display the nth multiplication table
#include<stdio.h>
#include<conio.h>
void main()
{
  int num,i;
  clrscr();
  printf("Enter the number that's you want to find table:");
  scanf("%d",&num);
  for(i=1;i<=10;i++)
  {
     printf("%d\t",(num*i));
  }

  getch();
}