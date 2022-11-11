Algoritmo "semnome"


Var
   A : vetor [0..10] de real
   B : vetor [0..10] de real
   C : vetor [0..10] de real
   i, qtd : inteiro

Inicio
      escreva("Quantos valores cada vetor terá? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite os valores do vetor A: ")
           leia(A[i])
      fimpara
      
      escreval()
      
      para i de 0 ate qtd-1 faca
           escreva("Digite os valores do vetor B: ")
           leia(B[i])
      fimpara
      
      para i de 0 ate qtd-1 faca
           C[i] <- A[i] + B[i]
      fimpara
      
      escreval()
      escreval("VETOR RESULTANTE: ")

      para i de 0 ate qtd-1 faca
           escreval(C[i])
      fimpara


Fimalgoritmo