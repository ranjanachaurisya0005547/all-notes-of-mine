//UDF :1)no return type and with no arguments
#include<stdio.h>
#include<conio.h>
void add();  //Decalration of function
void main()
{
  clrscr();
  add();   //Function Calling
  getch();
}

void add()   //difinition of function
{
 int n1,n2,sum;
 printf("Enter Two Integer Number:");
 scanf("%d%d",&n1,&n2);
 sum=n1+n2;
 printf("Addintion of Two Number=%d",sum); 
}



