Algoritmo "semnome"


Var
   qtd, i, s, menor : inteiro
   media, soma, porc : real
   nome : vetor [0..10] de caractere
   altura: vetor [0..10] de real
   idade : vetor [0..10] de inteiro
   idademenor16 : vetor [0..10] de caractere
   

Inicio

// Entrada de dados
      escreva("Quantas pessoas serão registradas? ")
      leia(qtd)
      
      s <- 0
      soma <- 0
      menor <- 0
      para i de 0 ate qtd-1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
      fimpara

// Altura média
      para i de 0 ate qtd-1 faca
           soma <- soma + altura[i]
           s <- s + 1
      fimpara
      media <- soma / s
      escreval("Altura média: ", media:1:1)
      
//Pessoas com - de 16 anos
      para i de 0 ate qtd-1 faca
           se idade[i] < 16 entao
              menor <- menor + 1
              idademenor16[i] <- nome[i]
           fimse
      fimpara
      
      porc <- (100 * menor) / qtd
      
      escreval("Pessoas com menos de 16 anos: ", porc:1:1, " % ")
      para i de 0 ate qtd-1 faca
           se idade[i] < 16 entao
              escreval(" --> ", nome[i])
           fimse
      fimpara


Fimalgoritmo