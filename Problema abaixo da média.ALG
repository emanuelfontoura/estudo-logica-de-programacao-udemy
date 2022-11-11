Algoritmo "semnome"


Var
   qtd, i : inteiro
   num : vetor [0..10] de real
   soma, media : real

Inicio
      escreva("Quantos elementos o vetor terá? ")
      leia(qtd)

      para i de 0 ate qtd-1 faca
           escreva("Digite um número: ")
           leia(num[i])
      fimpara

      soma <- 0
      para i de 0 ate qtd-1 faca
           soma <- soma + num[i]
      fimpara
      
      media <- soma / qtd
      
      escreval()
      escreval("MÉDIA DO VETOR: ", media:1:2)
      escreval()
      escreval("NÚMEROS ABAIXO DA MÉDIA: ")
      
      para i de 0 ate qtd-1 faca
           se num[i] < media entao
              escreval("-> ", num[i])
           fimse
      fimpara

Fimalgoritmo