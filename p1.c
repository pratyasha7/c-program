//Pattern printing
#include<stdio.h>
int main()
{
int n,i=1,j;
printf("Enter no of rows: ");
scanf("%d",&n);
while(i<=n)
{
printf("\n");
j=1;
while(j<=i)
{
printf("*");
j++;
}
i++;
}
return 0;
}
