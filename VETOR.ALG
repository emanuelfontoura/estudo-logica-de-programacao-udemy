Algoritmo "semnome"


Var
   vet: vetor [0..9] de real
   n, i : inteiro
   num : real

Inicio
      escreva("Quantos números você irá digitar (máx. 10)? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(num)
           vet[i] <- num
      fimpara
      
      escreval("-----------------")
      
      escreval("NÚMEROS DIGITADOS:")
      para i de 0 ate n-1 faca
           escreval("--> Posição [", i, " ] : ", vet[i])
      fimpara


Fimalgoritmo