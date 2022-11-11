Algoritmo "semnome"


Var
   qtd, i : inteiro
   numerador, denominador, divi : real


Inicio
      escreva("Quantos casos você vai digitar? ")
      leia(qtd)
      
      para i de 1 ate qtd faca
           escreva("Entre com o numerador: ")
           leia(numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)
           
           se denominador = 0 entao
              escreval("Divisão impossível")
           senao
              divi <- numerador / denominador
              escreval("Divisão: ", divi:1:1)
           fimse
           
      fimpara


Fimalgoritmo