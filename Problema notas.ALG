Algoritmo "semnome"


Var
   nota1, nota2, media : real

Inicio
      escreva("Digite a nota do semestre 1: ")
      leia(nota1)
      escreva("Digite a nota do semestre 2: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2

      se media >= 60 entao
         escreval("Média de ", media:1:1, " pontos.")
         escreva("Aprovado!")
      senao
         escreval("Média de ", media:1:1, " pontos.")
         escreva("Reprovado!")
      fimse

Fimalgoritmo