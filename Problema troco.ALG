Algoritmo "semnome"


Var
   preco, dinheiro, troco: real
   qtd : inteiro

Inicio
      escreva("Preço unitário do produto: R$")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: R$")
      leia(dinheiro)
      troco <- dinheiro - (preco * qtd)
      escreval("Troco de R$", troco:1:2, " reais.")
      
Fimalgoritmo