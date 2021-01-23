//String Method strncpy
#include<stdio.h>
#include<conio.h>
void main()
{
 char str1[50],str2[50];
 clrscr();
 printf("Enter Any String Value:");
 gets(str1);
 strncpy(str2,str1,3);
 printf("Copy String is =%s",str2);

 getch();
}