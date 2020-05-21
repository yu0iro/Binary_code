#include<stdio.h>

long func(long a, long b){
	long x = 0;
	long y = 0;
	x = a * a;
	y = b * b;

	return x + y;
}

int main() {
	long z = func(3,5);
	printf("3^2+5^2 = %d\n" , z);
}