Algoritmo "semnome"


Var
   qtd, i : inteiro
   nome : vetor [0..10] de caractere
   pc : vetor [0..10] de real
   pv : vetor [0..10] de real
   menor10, menor20, acima20, x, somacompra, somavenda : real

Inicio
      escreva("Serão registrados os dados de quantos produtos? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreval("Produto ", i+1)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preço de compra: ")
           leia(pc[i])
           escreva("Preço de venda: ")
           leia(pv[i])
      fimpara

      menor10 <- 0
      menor20 <- 0
      acima20 <- 0
      para i de 0 ate qtd-1 faca
           x <- (pv[i] - pc[i]) * 100 / pc[i]
           se x < 10 entao
              menor10 <- menor10 + 1
           senao
                se x <= 20 entao
                   menor20 <- menor20 + 1
                senao
                     acima20 <- acima20 + 1
                fimse
           fimse
      fimpara
      
      escreval()
      escreval("RELATÓRIO: ")
      escreval()
      escreval("Lucro abaixo de 10%: ", menor10)
      escreval("Lucro entre 10% e 20%: ", menor20)
      escreval("Lucro acima de 20%: ", acima20)
      
      somacompra <- 0
      somavenda <- 0
      para i de 0 ate qtd-1 faca
           somacompra <- somacompra + pc[i]
      fimpara

      para i de 0 ate qtd-1 faca
           somavenda <- somavenda + pv[i]
      fimpara
      
      escreval("Valor total de compra: ", somacompra:1:2)
      escreval("Valor total de venda: ", somavenda:1:2)
      escreval("Lucro total: ", (somavenda - somacompra):1:2)

Fimalgoritmo