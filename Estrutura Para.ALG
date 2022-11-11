Algoritmo "semnome"


Var
   i, soma, N, x : inteiro


Inicio
      escreva("Quantos números serão digitados? ")
      leia(N)
      
      soma <- 0

      para i de 1 ate N faca
           escreval("Digite um número: ")
           leia(x)
           soma <- soma + x
      fimpara

      escreval("Soma: ", soma)

Fimalgoritmo