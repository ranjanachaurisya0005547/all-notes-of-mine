//WAP to display the odd number between the given range
#include<stdio.h>
#include<conio.h>
void main()
{
  long int i,start,end;
  clrscr();
  printf("enter the Starting and Ending point:");
  scanf("%ld%ld",&start,&end);
  if(start<end)
  {
    for(i=start;i<=end;i++)
   {
     if(i%2!=0)
      printf("%ld\t",i);
   }
  }
  else
  {

  for(i=start;i>=end;i--)
  {
     if(i%2!=0)
      printf("%ld\t",i);
  }
  }
  getch();
}