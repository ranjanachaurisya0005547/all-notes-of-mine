//WAP to input minutes and total days and hours
#include<stdio.h>
#include<conio.h>
void main()
{
  int minute,h,d,s;
  clrscr();
  printf("Enter the value in minutes:");
  scanf("%d",&minute);
  h=minute/60;
  d=minute/(24*60);
  s=minute*60;
  printf("%d minute=%d hour\n",minute,h);
  printf("%d minute=%d days\n",minute,d);
  printf("%d minute=%d seconds",minute,s);
  getch();
}