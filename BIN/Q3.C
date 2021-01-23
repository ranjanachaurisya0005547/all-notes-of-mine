//WAP to find out the area of triangle
#include<stdio.h>
#include<conio.h>
void main()
{
  int height,base;
  float area;
  clrscr();
  printf("Enter the height of triangle:");
  scanf("%d",&height);
  printf("Enter the base of triangle:");
  scanf("%d",&base);
  area=(height*base)/2;
  printf("Area of triangle=%.2f",area);
  getch();

}