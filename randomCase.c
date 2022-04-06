#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <time.h>

int main() {
	srand(time(0));
	char tempChar = getchar();
	while (tempChar != EOF) {
		if (rand() % 2)
			putchar(toupper(tempChar));
		else
			putchar(tolower(tempChar));

		tempChar = getchar();
	}
}
