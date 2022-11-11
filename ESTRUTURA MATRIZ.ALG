Algoritmo "semnome"


Var
   A : vetor [0..4, 0..4] de inteiro
   c, l, linha, coluna : inteiro

Inicio
      escreva("Quantas linhas terá a matriz? ")
      leia(linha)
      escreva("Quantas colunas terá a matriz? ")
      leia(coluna)

      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                escreva("Elemento [", l, ",", c, "]: ")
                leia(A[l,c])
           fimpara
      fimpara

      escreval()
      escreval("MATRIZ: ")
      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                escreva(A[l,c], " ")
           fimpara
           escreval()
      fimpara

Fimalgoritmo