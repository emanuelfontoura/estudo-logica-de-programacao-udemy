Algoritmo "semnome"


Var
   i, j, ordem : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   maior : vetor [0..9] de inteiro

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(ordem)
      
      para i de 0 ate ordem-1 faca
           maior[i] <- 0 // SE QUISER ANALISAR LINHA POR LINHA,
                         //   COLOCA-SE O VALOR AQ
           para j de 0 ate ordem-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
                se mat[i,j] > maior[i] entao
                   maior[i] <- mat[i, j]
                fimse
           fimpara
      fimpara

      para i de 0 ate ordem-1 faca
           escreval(maior[i])
      fimpara

Fimalgoritmo