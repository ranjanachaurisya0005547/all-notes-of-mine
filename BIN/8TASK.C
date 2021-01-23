//WAP to t check the given number is prime or not
#include<stdio.h>
#include<conio.h>
void main()
{
  int num,i,count=0;
  clrscr();
  printf("Enter Any integer Value:");
  scanf("%d",&num);

  for(i=2;i<num;i++)
  {
     if(num%i==0)
       count++;
       break;
  }
  if(count==0)
     printf("%d is prime number !",num);
  else
     printf("%d is not a prime number !",num);

  getch();
}