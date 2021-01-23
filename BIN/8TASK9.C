//WAP to count the total even numbers between 1 to n
#include<stdio.h>
#include<conio.h>
void main()
{
  int end,i,count=0;
  clrscr();
  printf("Enter the ending point for finding even number:");
  scanf("%d",&end);

  for(i=1;i<=end;i++)
  {
     if(i%2==0)
       count++;
  }
  printf("Total Even Number=%d",count);

  getch();
}