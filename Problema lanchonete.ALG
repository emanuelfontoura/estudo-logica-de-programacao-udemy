Algoritmo "semnome"


Var
   cdg, qtd : inteiro
   valor : real


Inicio
      escreva("Código do produto comprado: ")
      leia(cdg)
      escreva("Quantidade comprada: ")
      leia(qtd)
      
      escolha cdg
      caso 1
           valor <- qtd * 5
      caso 2
           valor <- qtd * 3.5
      caso 3
           valor <- qtd * 4.8
      caso 4
           valor <- qtd * 8.9
      caso 5
           valor <- qtd * 7.32
      outrocaso
           escreval("Código inválido. Tente novamente de 1 a 5.")
      fimescolha
      
      escreval("Valor a pagar: R$", valor:1:2, " reais.")


Fimalgoritmo
