#include<stdio.h>
#include<conio.h>
int getfact(int num);
void main()
{
  int n,r,fn,fr,fnr,res;
  clrscr();
  printf("Enter the Value of n to calculate NCR:");
  scanf("%d",&n);
  printf("Enter the Value of r to calculate NCR:");
  scanf("%d",&r);
  fn=getfact(n);
  fr=getfact(r);
  fnr=getfact(n-r);
  res=fn/(fr*fnr);
  printf("Result of NCR:%d",res);
  
}
int getfact(int num)
{
 int i,fact=1;
 for(i=num;i>=1;i--)
 {
   fact=fact*i;
 } 
 return fact;
}