#include<stdio.h>
int main() {
	char thingy[32];
	scanf("%*s %*s %*s %*s %*s %*s %s", thingy);
	printf("%s", thingy);
	return 0;
}
