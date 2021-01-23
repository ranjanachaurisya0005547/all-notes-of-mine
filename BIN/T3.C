//Temprature  related
#include<stdio.h>
#include<conio.h>
void main()
{
   int temp;
   clrscr();
   printf("Enter the Weather Temprature=");
   scanf("%d",&temp);
   if(temp<=0)
   {
       printf("Freezing Weather !");
   }
   else if(temp>0&&temp<=10)
   {
      printf("Very Cold Weather !");
   }
   else if(temp>=11&&temp<=40)
   {
      printf("Cold Weather !");
   }
   else
   {
      printf("Awesome Weather,Enjoy It !");
   }

   getch();
}