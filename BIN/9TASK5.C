//WAP to print fibonacci series from 1 to 100
#include<stdio.h>
#include<conio.h>
void main()
{
  long int i,n1=0,n2=1,n3;
  clrscr();

  printf("Fibonacci series = ");
  printf("ld\t%ld\t",n1,n2);
  for(i=2;n3<100;i++)
  {
     n3=n1+n2;
     n1=n2;
     n2=n3;
     printf("\t%ld\t",n3);
  }


  getch();
}