//Glssary Related Program
#include<stdio.h>
#include<conio.h>
void main()
{
    int q,dis;
    clrscr();
    printf("Enter the product Quantity or total price:");
    scanf("%d",&q);
    printf("Your Total Amount is=%d",q);
    if(q>1000)
    {
	dis=(q*20)/100;
	printf("\nDiscount is=%d",dis);
	q=q-dis;
	printf("\nAfter Discount Your Total Amount is=%d",q);
    }

    getch();
}