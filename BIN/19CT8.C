//WAP to Count charecters ,lines,word in a multiline string (terminated string by .)
#include<stdio.h>
#include<conio.h>
void main()
{
 char str[100];
 int i,count=0,w=1,l=1;
 clrscr();

 printf("Enter The String:");
 scanf("%[^.]",&str);

 for(i=0;str[i]!='\0';i++)
 {
    if(str[i]!=10)
    count++;
    if(str[i]==' '&&str[i+1]!=' '||str[i]==10)
    w++;
    if(str[i]==10)
    l++;
 }
  printf("Total Letter=%d,Total Word=%d,Total Lines=%d",count,w,l);

 getch();
}