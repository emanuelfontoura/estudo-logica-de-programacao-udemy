Algoritmo "semnome"


Var
   linha, coluna, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio
      escreva("Quantidade de linhas da matriz: ")
      leia(linha)
      escreva("Quantidade de colunas da matriz: ")
      leia(coluna)
      
      para i de 0 ate linha-1 faca
           escreva("Digite os elementos da ", i+1, "a. linha: ")
           para j de 0 ate coluna-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      
      para i de 0 ate linha-1 faca
           vet[i] <- 0
           para j de 0 ate coluna-1 faca
                vet[i] <- vet[i] + mat[i, j]
           fimpara
      fimpara
      
      escreval("VETOR GERADO: ")
      para i de 0 ate linha-1 faca
           escreval(vet[i]:1:1)
      fimpara
      
Fimalgoritmo