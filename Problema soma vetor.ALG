Algoritmo "semnome"


Var
   qtd, i, num, soma : inteiro
   vet: vetor [0..10] de inteiro


Inicio
      escreva("Quantos n?meros voc? ir? digitar? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um n?mero: ")
           leia(num)
           vet[i] <- num
      fimpara
      
      escreva("VALORES = ")

      para i de 0 ate qtd-1 faca
           escreva(vet[i], " ; ")
      fimpara
      
      soma <- 0
      para i de 0 ate qtd-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval()
      escreval("SOMA = ", soma)
      escreval("M?DIA = ", soma / qtd)

Fimalgoritmo