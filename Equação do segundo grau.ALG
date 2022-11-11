Algoritmo "semnome"

Var
   a, b, c, delta, x1, x2 : real

Inicio
      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- Quad(b) - (4 * a * c)

      se (delta < 0) ou (a = 0) entao
         escreva("Equação não possui raiz real")
      senao
         x1 <- (- b + RaizQ(delta)) / (2 * a)
         x2 <- (- b - RaizQ(delta)) / (2 * a)
         escreval("As raizes da equação são :")
         escreva("x1 = ", x1:1:1, " e x2 = ", x2:1:1)
      fimse

Fimalgoritmo