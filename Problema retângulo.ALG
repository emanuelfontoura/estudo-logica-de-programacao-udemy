Algoritmo "semnome"


Var
   base, altura, area, diagonal, perimetro:real

Inicio
      escreva("Digite o valor da base do ret?ngulo: ")
      leia(base)
      escreva("Digite o valor da altura do ret?ngulo: ")
      leia(altura)
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ((Exp(base,2)) + (Exp(altura,2)))
      escreval("?REA = ", area:8:4)
      escreval("PER?METRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
      
      
Fimalgoritmo