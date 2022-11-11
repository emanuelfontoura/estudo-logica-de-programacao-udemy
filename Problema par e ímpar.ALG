Algoritmo "semnome"


Var
   qtd, num, i : inteiro


Inicio
      escreva("Quantos números você vai digitar? ")
      leia(qtd)
      
      para i de 1 ate qtd faca
           escreva("Digite um número: ")
           leia(num)
           
           se num = 0 entao
              escreval("NULO")
           senao
                se num % 2 = 0 entao
                   se num > 0 entao
                      escreval("PAR POSITIVO")
                   senao
                      escreval("PAR NEGATIVO")
                   fimse
                senao
                     se num > 0 entao
                        escreval("ÍMPAR POSITIVO")
                     senao
                        escreval("ÍMPAR NEGATIVO")
                     fimse
                fimse
           fimse
      fimpara


Fimalgoritmo