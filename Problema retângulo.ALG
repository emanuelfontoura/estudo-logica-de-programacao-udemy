Algoritmo "semnome"


Var
   base, altura, area, diagonal, perimetro:real

Inicio
      escreva("Digite o valor da base do retângulo: ")
      leia(base)
      escreva("Digite o valor da altura do retângulo: ")
      leia(altura)
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ((Exp(base,2)) + (Exp(altura,2)))
      escreval("ÁREA = ", area:8:4)
      escreval("PERÍMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
      
      
Fimalgoritmo