Algoritmo "semnome"


Var
   qtd, i, total : inteiro
   num : vetor [0..10] de real
   soma, media : real

Inicio
      escreva("Quantos n?meros o vetor ter?? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um n?mero: ")
           leia(num[i])
      fimpara

      soma <- 0
      total <- 0
      para i de 0 ate qtd-1 faca
           se num[i] % 2 = 0 entao
              soma <- soma + num[i]
              total <- total + 1
           fimse
      fimpara
      
      se total = 0 entao
         escreval("NENHUM N?MERO PAR DIGITADO.")
      senao
           media <- soma / total
           escreval("M?DIA DOS PARES = ", media:1:2)
      fimse

Fimalgoritmo