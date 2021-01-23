//wap to enter an alphabet and if entered charecter
#include<stdio.h>
#include<conio.h>
void main()
{
   char ch;
   clrscr();
   printf("Enter A Charecter :");
   scanf("%c",&ch); //a ascii value is 97 and ascii value is 57
   if(ch>='a'&&ch<='z')
   {
      printf("Uppercase Charecter is=%c",(ch-32));
   }
   else if(ch>='A'&&ch<='Z')
   {
     printf("lowercase Charecter is=%c",(ch+32));
   }
   else
   {
      printf("Please Enter An Alphabet !");
   }

   getch();
}