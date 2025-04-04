programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} // Vetor inicial não ordenado
    inteiro tamanhoVetor = 10
    inteiro i, j, temp

    // Ordenação decrescente usando o algoritmo Bubble Sort
    para (i = 0; i < tamanhoVetor - 1; i++) {
      para (j = 0; j < tamanhoVetor - i - 1; j++) {
        se (vetor[j] < vetor[j + 1]) {
          // Troca os elementos se estiverem na ordem incorreta
          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
        }
      }
    }

    // Exibe o vetor ordenado
    escreva("Vetor ordenado em ordem decrescente: ")
    para (i = 0; i < tamanhoVetor; i++) {
      escreva(vetor[i], " ")
    }
  }
}