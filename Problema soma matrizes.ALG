Algoritmo "semnome"


Var
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro
   linhas, colunas, i, j : inteiro


Inicio
      escreva("Quantas linhas terá cada matriz? ")
      leia(linhas)
      escreva("Quantas colunas terá cada matriz? ")
      leia(colunas)
      
      escreval("Digite os valores da matriz A: ")
      para i de 0 ate linhas-1 faca
           para j de 0 ate colunas-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matA[i, j])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B: ")
      para i de 0 ate linhas-1 faca
           para j de 0 ate colunas-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matB[i, j])
           fimpara
      fimpara
      
      para i de 0 ate linhas-1 faca
           para j de 0 ate colunas-1 faca
                matC[i,j] <- matA[i,j] + matB[i, j]
           fimpara
      fimpara

      escreval()
      escreval("MATRIZ SOMA: ")
      para i de 0 ate linhas-1 faca
           para j de 0 ate colunas-1 faca
                escreva(matC[i, j], " ")
           fimpara
           escreval()
      fimpara

Fimalgoritmo