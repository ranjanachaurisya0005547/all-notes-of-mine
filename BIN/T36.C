//WAP to calculate Amount to pay
#include<stdio.h>
#include<conio.h>
void main()
{
  float qty,rate,net,dis;
  clrscr();
  printf("Enter the Quantity:");
  scanf("%f",&qty);
  printf("Enter The Rate:");
  scanf("%f",&rate);
  if(qty>=1000)
  {
    dis=10;
  }
  net=(qty*rate)-((qty*rate*10)/100);
  printf("The net Amount to pay is %.2f",net);

  getch();
}