//WAP to enter 10 element of array and print array from last index to first
#include<stdio.h>
#include<conio.h>
void main()
{
  int arr[10],i;
  clrscr();

  printf("Enter 10 Elment of Interger Array:");
   for(i=0;i<10;i++)
   {
     scanf("%d",&arr[i]);
   }

   printf("Reverse of Array Element is:");
   for(i=9;i>=0;i--)
    printf("%d\t",arr[i]);

  getch();
}