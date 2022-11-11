Algoritmo "semnome"


Var
   min, total: real

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(min)
      
      total <- 50
      se min > 100 entao
         total <- total + (min - 100) * 2
      fimse
      
      escreva("Valor a pagar: R$", total:1:2, " reais.")
      
Fimalgoritmo