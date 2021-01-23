 #include<stdio.h>
 #include<conio.h>
 void main()
 {
    int amt,op,wamt,camt;
	char opt;
	clrscr();
	printf("Enter total amount in your bank:");
	scanf("%d",&amt);
	start:
	printf("Enter 1 for withdraw and 2 for credit:");
	scanf("%d",&op);
	if(op==1)
	{
	   printf("Enter your withdrawal Amout:");
	   scanf("%d",&wamt);
	   amt=amt-wamt;
	   printf("After Withdrawl Your Avilable Balance = %d",amt);
	}
	else if(op==2)
	{
	   printf("Enter your Credit Amount:");
	   scanf("%d",&camt);
	   amt=amt+camt;
	   printf("After credit your Total Balance = %d",amt);
	}
	else{
	   printf("Please Enter A Vailid Option 1 or 2 !");
	}
	
	fflush(stdin);
	printf("\nEnter y for continue and n for exit:");
	scanf("%c",&opt);
	if(opt=='y')
	  goto start;
	else if(opt=='n')
	  goto end;
    end:
    getch();
 }