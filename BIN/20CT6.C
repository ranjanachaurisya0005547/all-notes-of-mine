//WAP to check a string is palindrom or not
#include<stdio.h>
#include<conio.h>
void main()
{
  char str1[50],str2[50];
  int i,j,count=0;
  clrscr();

  printf("Enter A string:");
  gets(str1);
  strcpy(str2,str1);
  strrev(str2);
  if(strcmp(str1,str2)==0)
  {
    printf("Palindrom Number !");
  }
  else
    printf("Not A Palindrom Number !");
  getch();
}