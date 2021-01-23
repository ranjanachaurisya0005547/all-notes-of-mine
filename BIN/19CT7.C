//WAP to count total word in a string
#include<stdio.h>
#include<conio.h>
void main()
{
 char str[50];
 int i,count=1;
 clrscr();

 printf("Enter The Multiword String:");
 gets(str);

 for(i=0;str[i]!='\0';i++)
 {
    if(str[i]==' '&&str[i+1]!=' ')
    count++;
 }
 printf("Total Word is= %d",count);


 getch();
}