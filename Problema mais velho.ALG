Algoritmo "semnome"


Var
   qtd, i, maior : inteiro
   idades : vetor [0..10] de inteiro
   nomes : vetor [0..10] de caractere
   maisvelho : caractere


Inicio
      escreva("Quantas pessoas você irá registrar? ")
      leia(qtd)
      
      para i de 0 ate qtd-1 faca
           escreval("DADOS DA ", i+1, "a PESSOA: ")
           escreval("Nome: ")
           leia(nomes[i])
           escreval("Idade: ")
           leia(idades[i])
      fimpara
      
      maior <- idades[0]
      para i de 0 ate qtd-1 faca
           se idades[i] >= maior entao
              maisvelho <- nomes[i]
              maior <- idades[i]
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA: ", maisvelho)

Fimalgoritmo