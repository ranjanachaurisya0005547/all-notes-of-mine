//WAP to enter 10 element of array and count occurace of each element
#include<stdio.h>
#include<conio.h>
void main()
{
 int arr[10],arr1[10],a1[20],i,count=0,j=0,k=0;
 clrscr();

 printf("Enter 10 integer Array Element:");
 for(i=0;i<10;i++)
  scanf("%d",&arr[i]);

 for(i=0;i<10;i++)
 {
 count=0;
 for(j=i+1;j<10;j++)
 {
  if(arr[i]==arr[j])
   count++;
  if(count==0)
  {
    a1[k]=arr[i];
    k++;
  }
 }
 }
 k=0;
 for(i=0;i<10;i++)
 {
    count=0;
   if(arr[i]==a1[k])
   {
    for(j=0;j<10;j++)
    {
      if(arr[i]==arr[j])
      count++;
    }
    k++;
   }
    printf("\noccurace of %d =%d",arr[i],count);
 }

 getch();
}