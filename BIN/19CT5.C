//WAP to make a string by concating two string for first name and last name
#include<stdio.h>
#include<conio.h>
void main()
{
 char fname[50],lname[50],fullname[100];
 int i,j;
 clrscr();

 printf("Enter The First Name:");
 gets(fname);
 printf("Enter The Last Name:");
 gets(lname);

 for(i=0;fname[i]!='\0';i++)
 {
    fullname[i]=fname[i];
 }
 fullname[i]=' ';
 i++;
 for(j=0;lname[j]!='\0';j++)
 {
    fullname[i]=lname[j];
    i++;
 }
 fullname[i]='\0';

 printf("Your Full Name is %s",fullname);

 getch();
}
