Algoritmo "semnome"


Var
   qtd, num, i : inteiro


Inicio
      escreva("Quantos n?meros voc? vai digitar? ")
      leia(qtd)
      
      para i de 1 ate qtd faca
           escreva("Digite um n?mero: ")
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
                        escreval("?MPAR POSITIVO")
                     senao
                        escreval("?MPAR NEGATIVO")
                     fimse
                fimse
           fimse
      fimpara


Fimalgoritmo