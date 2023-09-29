/*  Pass 1-1 2 3 4 5
    Pass 2-1 2 3 4 5
    Pass 3-1 2 3 4 5
    Pass 4-1 2 3 4 5
    Pass 5-1 2 3 4 5
    */
#include<stdio.h>
int main()
{
int n=5,i=1,j=1;
while(i<=n)
{
printf("\nPass %d-",i);
while(j<=i)
{
printf("1 2 3 4 5");
j++;
}
i++;
}
return 0;
}
