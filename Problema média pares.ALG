Algoritmo "semnome"


Var
   qtd, i, total : inteiro
   num : vetor [0..10] de real
   soma, media : real

Inicio
      escreva("Quantos números o vetor terá? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um número: ")
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
         escreval("NENHUM NÚMERO PAR DIGITADO.")
      senao
           media <- soma / total
           escreval("MÉDIA DOS PARES = ", media:1:2)
      fimse

Fimalgoritmo