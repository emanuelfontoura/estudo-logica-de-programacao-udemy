Algoritmo "semnome"


Var
   escala : caractere
   c, f : real


Inicio
      escreva("Você vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)

      escolha escala
      caso "C"
           escreva("Digite a temperatura em Celsius: ")
           leia(c)
           f <- (9 * c + 160) / 5
           escreva("A temperatura em Fahrenheit é de: ", f:1:2)
      caso "F"
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(f)
           c <- (5 * f - 160) / 9
           escreva("A temperatura em Celsius é de: ", c:1:2)
      fimescolha

Fimalgoritmo
