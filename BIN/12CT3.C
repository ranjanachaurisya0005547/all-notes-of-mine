//WAP to enter 5 elements of array and sort array in descending order
#include<stdio.h>
#include<conio.h>
void main()
{
 int a[5],i,j,temp;
 clrscr();

 printf("Enter the 5 element:");
 for(i=0;i<5;i++)
  scanf("%d",&a[i]);

 for(i=0;i<5;i++)
 {
    for(j=i+1;j<5;j++)
    {
       if(a[i]<a[j])
       {
	 temp=a[i];
	 a[i]=a[j];
	 a[j]=temp;
       }
    }
 }
 printf("Array Element In Descending order:");
 for(i=0;i<5;i++)
   printf("%d\t",a[i]);

 getch();
}