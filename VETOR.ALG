Algoritmo "semnome"


Var
   vet: vetor [0..9] de real
   n, i : inteiro
   num : real

Inicio
      escreva("Quantos n?meros voc? ir? digitar (m?x. 10)? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n?mero: ")
           leia(num)
           vet[i] <- num
      fimpara
      
      escreval("-----------------")
      
      escreval("N?MEROS DIGITADOS:")
      para i de 0 ate n-1 faca
           escreval("--> Posi??o [", i, " ] : ", vet[i])
      fimpara


Fimalgoritmo