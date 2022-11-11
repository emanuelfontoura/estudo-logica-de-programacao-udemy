Algoritmo "semnome"


Var
   qtd, cob, qtd_c, qtd_s, qtd_r, total, i : inteiro
   tipocob : caractere



Inicio
      escreva("Quantos casos de teste serão digitados? ")
      leia(qtd)
      
      para i de 1 ate qtd faca
           escreva("Quantidade de cobaias: ")
           leia(cob)
           escreva("Tipo de cobaia: ")
           leia(tipocob)
           
           escolha tipocob
           caso "C"
                qtd_c <- qtd_c + cob
           caso "R"
                qtd_r <- qtd_r + cob
           caso "S"
                qtd_s <- qtd_s + cob
           fimescolha
                
      fimpara
      
      escreval("RELATÓRIO FINAL:")
      total <- qtd_c + qtd_r + qtd_s
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", qtd_c)
      escreval("Total de ratos: ", qtd_r)
      escreval("Total de sapos: ", qtd_s)
      escreval("Percentual de coelhos: ", ((qtd_c * 100) / total):1:2, " % ")
      escreval("Percentual de ratos: ", ((qtd_r * 100) / total):1:2, " % ")
      escreval("Percentual de sapos: ", ((qtd_s * 100) / total):1:2, " % ")


Fimalgoritmo