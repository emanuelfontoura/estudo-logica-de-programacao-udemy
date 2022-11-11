Algoritmo "semnome"


Var
   qtd, i, posicao : inteiro
   vet : vetor [0..10] de real
   maior : real

Inicio
      escreva("Quantos números você irá digitar? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara

      maior <- vet[0]

      para i de 0 ate qtd-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posicao <- i + 1
           fimse
      fimpara
      
      escreval()
      escreval("MAIOR VALOR: ", maior)
      escreval("POSIÇÃO DO MAIOR VALOR: ", posicao)

Fimalgoritmo