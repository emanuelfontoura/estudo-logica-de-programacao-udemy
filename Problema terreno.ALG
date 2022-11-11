Algoritmo "semnome"


Var
   larg, comp, valorpm2, area, valor : real

Inicio
      escreva("Digite a largura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      escreval("Digite o valor do metro quadrado: ")
      leia(valorpm2)
      area <- larg * comp
      valor <- area * valorpm2
      escreval("Área do terreno = ", area:8:2, " m2 ")
      escreval("Preço do terreno = R$", valor:8:2, " reais ")
      
Fimalgoritmo