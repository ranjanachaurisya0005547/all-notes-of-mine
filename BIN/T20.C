//check a charecter is vowel or not
#include<stdio.h>
#include<conio.h>
void main()
{
 char ch;
 clrscr();
 printf("Enter the any alphabet:");
 scanf("%c",&ch);
 if(ch=='A'||ch=='a'||ch=='E'||ch=='e'||ch=='I'||ch=='i'||ch=='O'||ch=='o'||ch=='U'||ch=='u')
 {
     printf("%c is Vowel !",ch);
 }
 else
 {
    printf("%c is consonant !",ch);
 }

 getch();
}