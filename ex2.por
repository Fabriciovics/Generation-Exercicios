programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro soma = 0
    real media

  escreva("Elementos nos índices ímpares: ")
    para (inteiro i = 1; i < 10; i = i + 2) {
      escreva(vetor[i], " ")
    }
    escreva("\n")

   
    escreva("Elementos pares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], " ")
      }
    }
    escreva("\n")

   
    para (inteiro i = 0; i < 10; i++) {
      soma = soma + vetor[i]
    }

    escreva("Soma: ", soma, "\n")

   
    media = soma / 10.0 
    escreva("Média: ", media)
  }
}