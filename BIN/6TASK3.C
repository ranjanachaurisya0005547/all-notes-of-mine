//WAP to find the product of all numbers within 1 to 10
#include<stdio.h>
#include<conio.h>
 void main()
 {
    long int product=1,i=1;
    clrscr();
    while(i<=10)
    {
       product*=i;
       i++;
    }
    printf("Product=%ld",product);
    getch();
 }