//WAP to find biggest of given three number
#include<stdio.h>
#include<conio.h>
void main()
{
    int n1,n2,n3;
    clrscr();
    printf("Enter Any Three Integer Value:");
    scanf("%d%d%d",&n1,&n2,&n3);
    if(n1>n2)
    {
	if(n1>n3)
	{
	   printf("%d Is Greatest !",n1);
	}
	else
	{
	   printf("%d is Greatest !",n3);
	}
    }
    else if(n2>n3)
    {
	printf("%d is Greatest !",n2);
    }
    else
    {
       printf("%d is Greatest !",n3);
    }


    getch();
}



