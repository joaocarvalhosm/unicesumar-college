// VOltar aqui mais tarde para entender o codigo

#include <stdio.h>
#define TAM 10

int main(void) {
	
	int vetor[TAM], i;

	for (int i = 0; i < TAM; i++) {
		printf("%d", i+1);
		scanf("%d", &vetor[i]);
	} 

	for (int i = 0; i < 10; i++) {
		printf("%d", vetor[i]);
	}

	printf("\n");

	return 0;
}
