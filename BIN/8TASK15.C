//WAP to display n terms of natural numbers and their sum
#include<stdio.h>
#include<conio.h>
void main()
{
  int total_term,i;
  long int sum=0;
  clrscr();
  printf("Enter the Total term of natural numbers:");
  scanf("%d",&total_term);

  printf("total term of natural number=");
  for(i=0;i<total_term;i++)
  {
      printf("%d ",i);
      sum=sum+i;
  }
  printf("\nSum of total %d natural number=%ld",total_term,sum);


  getch();
}