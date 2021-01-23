
#include<stdio.h>
#include<conio.h>
void main()
{
  int num,i;
  clrscr();
  printf("Enter A To Find A Table:");
  scanf("%d",&num);
  i=1;
  while(i<=10)
  {
     printf("%d\t",(num*i));
     i++;
  }
  getch();
}