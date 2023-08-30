#include <stdio.h>
#include "util.h"

int main() {
	int x = 5, y = 3;
	int sum, diff;
	sum = add(x, y);
	//diff = subtract(x, y);
	printf("Sum: %d\n", sum);
	printf("Difference: %d\n", diff);
	return 0;
}
