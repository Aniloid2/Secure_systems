
#include <stdio.h>
int defined(a) {
	int b;
	b= a + 3;
	return b;
}


int main() {
	int ff;
	ff = 4;
	ff = defined(ff);

	return 0;
}

