Algoritmo "semnome"


Var
   qtd, i, pares : inteiro
   numeros : vetor [0..10] de inteiro


Inicio
      pares <- 0
      escreva("Quantos números você irá digitar? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um número: ")
           leia(numeros[i])
      fimpara
      escreval()
      escreval(" NÚMEROS PARES: ")
      para i de 0 ate qtd-1 faca
           se numeros[i] % 2 = 0 entao
              escreva(numeros[i], " ")
              pares <- pares + 1
           fimse
      fimpara
      escreval()
      escreval("Quantidade de números pares: ", pares)

Fimalgoritmo