#include<stdio.h>
#include<coino.h>
void main()
{
  int x,y;
  clrscr();

  printf("Enter the value of x=");
  scanf("%d",&x);
  printf("Enter the value of y=");
  scanf("%d",&y);
  if(x==0&&y==0)
  {
    printf("x=%d,y=%d is on origin",x,y);
  }
  else if(x>=0&&y>0||x>0&&y<=0)
  {
     printf("First Coordinate !");
  }
  else if(x<=0&&y>0||x<0&&y>=0)
  {
     printf("Second Cordinate !");
  }
  else if(x<=0&&y<0||x<0&&y<=0)
  {
     printf("Third Cordinate !");
  }
  else if(x>=0&&y<0||x>0&&y<=0)
  {
     printf("Fourth Cordinte !");
  }
  getch();
}