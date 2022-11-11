Algoritmo "semnome"


Var
   ordem, i, j, soma : inteiro
   mat: vetor [0..9, 0..9] de inteiro


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(ordem)
      
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara

      soma <- 0
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                se i < j entao
                   soma <- soma + mat[i, j]
                fimse
           fimpara
      fimpara

      escreval("MATRIZ: ")
      para i de 0 ate ordem-1 faca
           para j de 0 ate ordem-1 faca
                escreva(mat[i, j])
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo