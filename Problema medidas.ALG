Algoritmo "semnome"


Var
   a, b, c, AQ, ATRI, ATRA : real


Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      AQ <- Quad(a)
      ATRI <- a * b / 2
      ATRA <- (a + b) * c / 2
      escreval("?rea do quadrado: ", AQ:1:4)
      escreval("?rea do tri?ngulo: ", ATRI:1:4)
      escreval("?rea do trap?zio: ", ATRA:1:4)

Fimalgoritmo