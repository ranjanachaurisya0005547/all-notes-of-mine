//WAP to display the first n natural numbers
#include<stdio.h>
#include<conio.h>
void main()
{
   int tnum,i;
   clrscr();
   printf("Enter total number of natural numbers:");
   scanf("%d",&tnum);

   for(i=0;i<tnum;i++)
   {
      printf("%d\t",i);
   }

   getch();
}