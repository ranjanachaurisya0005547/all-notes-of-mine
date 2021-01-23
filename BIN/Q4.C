//WAP to find the volume of triangle
#include<stdio.h>
#include<conio.h>
void main()
{
   int h,b,w,volume;
   clrscr();
   printf("Enter the height of rectangle:");
   scanf("%d",&h);
   printf("Enter the Breathe  of rectangle:");
   scanf("%d",&b);
   printf("Enter the width of rectangle:");
   scanf("%d",&w);
   volume=h*b*w;
   printf("Volume of rectagle=%d",volume);
   getch();
}