Algoritmo "semnome"


Var
   qtd, i, pares : inteiro
   numeros : vetor [0..10] de inteiro


Inicio
      pares <- 0
      escreva("Quantos n?meros voc? ir? digitar? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um n?mero: ")
           leia(numeros[i])
      fimpara
      escreval()
      escreval(" N?MEROS PARES: ")
      para i de 0 ate qtd-1 faca
           se numeros[i] % 2 = 0 entao
              escreva(numeros[i], " ")
              pares <- pares + 1
           fimse
      fimpara
      escreval()
      escreval("Quantidade de n?meros pares: ", pares)

Fimalgoritmo