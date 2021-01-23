//WAP to find sum of 10 given numbers by using while loop
#include<stdio.h>
#include<conio.h>
void main()
{
  int num,sum=0,i=1;
  clrscr();

  while(i<=10)
  {
    printf("Enter %d number:",i);
    scanf("%d",&num);
    sum=sum+num;
    i++;
  }
  printf("Total Sum=%d",sum);

  getch();
}