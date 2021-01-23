//ex3
#include<stdio.h>
#include<conio.h>
void main()
{
   int marks;
   clrscr();
   printf("Enter the marks:");
   scanf("%d",&marks);
   if(marks>=35)
   {
      printf("Your result is pass");
   }
   else
   {
      printf("Your result is fail");
   }

   getch();
}