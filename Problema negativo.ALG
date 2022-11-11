Algoritmo "semnome"


Var
   qtd, i : inteiro
   vet: vetor [0..9] de real
   num : real

Inicio
      escreva("Quantos números você irá digitar? (máx. 10): ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um número: ")
           leia(num)
           vet[i] <- num
      fimpara
      
      escreval("------------------")
      escreval("NÚMEROS NEGATIVOS:")
      escreval()

      para i de 0 ate qtd-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo