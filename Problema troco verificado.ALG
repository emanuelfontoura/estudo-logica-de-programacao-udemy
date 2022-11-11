Algoritmo "semnome"


Var
   preco, total, qtd, dinheiro, dif:real


Inicio
      escreva("Preço unitário do produto: R$")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      total <- preco * qtd
      escreva("Dinheiro recebido: R$")
      leia(dinheiro)
      
      se dinheiro < total entao
         dif <- total - dinheiro
         escreva("Dinheiro insuficiente. Faltam R$", dif:4:2, " reais.")
      senao
         dif <- dinheiro - total
         escreva("Troco de R$", dif:4:2, " reais.")
      fimse

      
Fimalgoritmo