#include<stdio.h>
#include<conio.h>
void main()
{
  int i=4,j=1,k=0,y,z;
  clrscr();
  y=i+5&&j+1||k+2;
  z=i+5||j+1&&k+2;
  printf("y=%d\nz=%d\n",y,z);

  getch();
}