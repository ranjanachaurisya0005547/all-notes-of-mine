//WAP to print reverse of a string
#include<stdio.h>
#include<conio.h>
void main()
{
 char str1[50],str2[50];
 int i,j,count=0;
 clrscr();

 printf("Enter The String:");
 gets(str1);
 for(i=0;str1[i]!='\0';i++)
 {
  count++;
 }
  i--;
 for(j=0;j<count;j++)
 {
    str2[j]=str1[i];
    i--;
 }
 str2[j]='\0';
 printf("Reverse String is %s",str2);

 getch();
}