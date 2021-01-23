#include<stdio.h>
#include<conio.h>
void main()
{
   int i=4,j=-1,k=0,w,x,y,z;
   clrscr();
   w=i||j||k;
   x=i&&j&&k;
   y=i||j&&k;
   z=i&&j||k;
   printf("w=%d x=%d y=%d z=%d\n",w,x,y,z);



   getch();
}