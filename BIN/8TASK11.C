//WAP to find product of first n numbers
#include<stdio.h>
#include<conio.h>
void main()
{
 int i=1,n;
 long int product=1;
 clrscr();
 printf("Enter the maximum number of range:");
 scanf("%d",&n);

 for(i=2;i<=n;i++)
 {
       product=product*i;
 }
 printf("Product of %d natural numbers= %ld",n,product);

 getch();
}