Algoritmo "semnome"


Var
   qtd, i, total, totalh : inteiro
   altura : vetor [0..10] de real
   genero : vetor [0..10] de caractere
   maioralt, menoralt, soma : real


Inicio
      escreva("Quantas pessoas serão registradas? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreva("Altura da ", i+1, "a pessoa: ")
           leia(altura[i])
           escreva("Gênero da ", i+1, "a pessoa (M/F): ")
           leia(genero[i])
      fimpara
      
      menoralt <- altura[0]
      para i de 0 ate qtd-1 faca
           se altura[i] < menoralt entao
              menoralt <- altura[i]
           fimse
      fimpara
      
      maioralt <- altura[0]
      para i de 0 ate qtd-1 faca
           se altura[i] > maioralt entao
              maioralt <- altura[i]
           fimse
      fimpara
      
      total <- 0
      para i de 0 ate qtd-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              total <- total + 1
           fimse
      fimpara
      
      totalh <- 0
      para i de 0 ate qtd-1 faca
           se genero[i] = "M" entao
              totalh <- totalh + 1
           fimse
      fimpara

      escreval("Menor altura =  ", menoralt)
      escreval("Maior altura = ", maioralt)
      escreval("Média das alturas das mulheres = ", (soma / total):1:2)
      escreval("Número de homens = ", totalh)
Fimalgoritmo