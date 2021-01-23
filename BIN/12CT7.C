//WAP to enter 10 element of array and print the sum of array element
#include<stdio.h>
#include<conio.h>
void main()
{
  int arr[10],i,sum=0;
  clrscr();

  printf("Enter the 10 Array Element:");
  for(i=0;i<10;i++)
  {
   scanf("%d",&arr[i]);
   sum=sum+arr[i];
  }
  printf("Sum of array element=%d",sum);

  getch();
}