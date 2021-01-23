//WAP in c to count the number of inputed charecter in given string
#include<stdio.h>
#include<conio.h>
void main()
{
 char str[50],ch,ch1,ch2;
 int i,count=0;
 clrscr();
 printf("Enter A String:");
 gets(str);

 printf("Enter A Charecter ,Thats u want to search:");
 scanf("%c",&ch);

 if(ch>='a'&&ch<='z')
 {
      ch1=ch-32;
 }
 else if(ch>='A'&&ch<='Z')
 {
      ch2=ch+32;
 }

 for(i=0;str[i]!='\0';i++)
 {
   if(str[i]==ch1||str[i]==ch2)
     count++;
 }

 printf("Total %c Charecter is=%d",ch,count);

 getch();
}