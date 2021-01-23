//WAP to check a given charecter is lowercase aphabet  or not
#include<stdio.h>
#include<conio.h>
void main()
{
    char ch;
    clrscr();
    printf("Enter the Any charecter:");
    scanf("%c",&ch);
    if(ch=='A'||ch=='B'||ch=='C'||ch=='D'||ch=='E'||ch=='F'||ch=='G'||ch=='H'||ch=='I'||ch=='J'||ch=='K'||ch=='L'||ch=='M'||ch=='N'||ch=='O'||ch=='P'||ch=='Q'||ch=='R'||ch=='S'||ch=='T'||ch=='U'||ch=='V'||ch=='W'||ch=='X'||ch=='Y'||ch=='Z')
    {
	printf("%c is Uppercase !",ch);
    }
    else
    {
       printf("%c is Lowercase !",ch);
    }

   getch();
}