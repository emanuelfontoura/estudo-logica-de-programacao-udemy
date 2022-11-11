Algoritmo "semnome"


Var
   mat : vetor [0..9, 0..9] de inteiro
   ordem, i, j, totalneg : inteiro


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(ordem)
      
      para i de 0 ate ordem -1 faca
           para j de 0 ate ordem -1 faca
                escreva("Elemento [", i, ",", j, "]")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se i = j entao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
      fimpara

      totalneg <- 0
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se mat[i, j] < 0 entao
                   totalneg <- totalneg + 1
                fimse
           fimpara
      fimpara

      escreval()
      escreval("QUANTIDADE DE NEGATIVOS: ", totalneg)

Fimalgoritmo