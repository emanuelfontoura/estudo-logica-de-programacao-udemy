Algoritmo "semnome"


Var
   qtd, i, total : inteiro
   nomes : vetor [0..10] de caractere
   nota1 : vetor [0..10] de real
   nota2 : vetor [0..10] de real
   media : real

Inicio
      escreva("Quantos alunos serão registrados? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Digite o nome, primeira e segunda nota do ", i+1, "o aluno: ")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      escreval()
      escreval("ALUNOS APROVADOS: ")
      escreval()
      
      para i de 0 ate qtd-1 faca
           media <- (nota1[i] + nota2[i]) / 2
           se media >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara
Fimalgoritmo