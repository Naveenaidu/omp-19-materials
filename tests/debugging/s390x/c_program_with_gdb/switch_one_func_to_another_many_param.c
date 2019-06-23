#include<stdio.h>
int test(int a, int b, int c, int d, int e)
{                                                         
  return(a+b+c+d+e);

}

void main()
{                                                       

	int a = test(1, 2, 3, 4, 5);
	printf("%d",a);                                  
}							   