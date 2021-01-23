//Electric bill Payment Program
#include<stdio.h>
#include<conio.h>
void main()
{
   int unit;
   float tcharge;
   clrscr();
   printf("Enter the Consume Unit=");
   scanf("%d",&unit);
   if(unit==199)
   {
      tcharge=unit*1.20;
   }
       else if(unit>200||unit<400)
   {
      tcharge=unit*1.50;
   }
   else if(unit>400||unit<600)
   {
       tcharge=unit*1.80;
   }
   else if(unit>600)
   {
       tcharge=unit*2.00;
   }
   else
   {
      tcharge=unit;
   }
   printf("Total Amount=%f",tcharge);

   getch();
}