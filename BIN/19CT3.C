//WAP to count lenght of a string without using predifined function
//WAP to copy one string to another string
//WAP to print reverse of a string
//WAP to count total words in a string
//WAP to make a string by concating two string for first name and lats name
//WAP to find squre of number by using all four type of function
/*WAP to count charecters ,lines,word in a multiline string.
(terminate string by .)*/
#include<stdio.h>
#include<conio.h>
void main()
{
 char str1[50],str2[50];
 int i;
 clrscr();

 printf("Enter Your Name:");
 gets(str1);

 for(i=0;str1[i]!='\0';i++)
 {
    str2[i]=str1[i] ;
 }
 printf("Copied String is = %s",str2);
 getch();
}