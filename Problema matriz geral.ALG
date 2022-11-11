Algoritmo "semnome"


Var
   ordem, i, j, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   somapstv : real

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(ordem)
      
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara

      somapstv <- 0
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se mat[i, j] > 0 entao
                   somapstv <- somapstv + mat[i, j]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("SOMA DOS POSITIVOS: ", somapstv)
      
      escreval()
      escreva("Escolha uma linha: ")
      leia(linha)
      escreva("Linha escolhida: ")
      para j de 0 ate ordem-1 faca
           escreva(mat[linha, j], " ")
      fimpara
      
      escreval()
      escreval()
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreva("Coluna escolhida: ")
      para i de 0 ate ordem-1 faca
           escreva(mat[i, coluna])
      fimpara
      
      escreval()
      escreval()
      escreva("Diagonal principal: ")
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se i = j entao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval()
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se mat[i, j] < 0 entao
                   escreva(Quad(mat[i, j]), " ")
                senao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
           escreval()
      fimpara

Fimalgoritmo