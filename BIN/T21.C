//convert a year in differentform
#include<stdio.h>
#include<conio.h>
void main()
{
   int year,m,s,days,hour,month;
   clrscr();
   printf("Enter the a year:");
   scanf("%d",&year);
   m=365*24*60*year;
   s=365*24*60*60*year;
   days=365*year;
   hour=365*24*year;
   month=year*12;
   printf("Minute=%d\nSecond=%d\nHour=%d\nDays=%d\nMonths=%d",m,s,hour,days,month);

   getch();
}