Algoritmo "semnome"


Var
   qtd, i : inteiro
   vet: vetor [0..9] de real
   num : real

Inicio
      escreva("Quantos n?meros voc? ir? digitar? (m?x. 10): ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite um n?mero: ")
           leia(num)
           vet[i] <- num
      fimpara
      
      escreval("------------------")
      escreval("N?MEROS NEGATIVOS:")
      escreval()

      para i de 0 ate qtd-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo