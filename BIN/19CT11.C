#include<stdio.h>
#include<conio.h>
void main()
{
  char fullname[50],sname[2],index=2,sp;
  int i;
  clrscr();
  printf("Enter Your Full Name:");
  gets(fullname);

  sname[0]=fullname[0];
  sname[1]='.';

  for(i=1;fullname[i]!='\0';i++)
  {
     if(fullname[i]==' ')
     {
	  sname[index]=fullname[i+1];
	  index++;
	  sname[index]='.';
	  index++;
	  sp=i;
     }
  }
  index=index-2;
  for(i=sp+1;fullname[i]!='\0';i++)
  {
    sname[index]=fullname[i];
    index++;
  }
  sname[index]='\0';
  for(i=0;sname[i]!='\0';i++)
  {
    if()
  }
  printf("Short Name:%s",sname);

 getch();
}