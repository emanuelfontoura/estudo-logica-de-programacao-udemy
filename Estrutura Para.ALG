Algoritmo "semnome"


Var
   i, soma, N, x : inteiro


Inicio
      escreva("Quantos n?meros ser?o digitados? ")
      leia(N)
      
      soma <- 0

      para i de 1 ate N faca
           escreval("Digite um n?mero: ")
           leia(x)
           soma <- soma + x
      fimpara

      escreval("Soma: ", soma)

Fimalgoritmo