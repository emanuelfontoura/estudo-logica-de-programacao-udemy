Algoritmo "semnome"


Var
   qtd, i, n, fora, dentro : inteiro


Inicio
      escreva("Quantos números você vai digitar? ")
      leia(qtd)
      
      dentro <- 0
      fora <- 0
      para i de 1 ate qtd faca
           escreva("Digite um número: ")
           leia(n)
           se (n >= 10) e (n <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      
      escreval("Dentro: ", dentro)
      escreval("Fora: ", fora)


Fimalgoritmo