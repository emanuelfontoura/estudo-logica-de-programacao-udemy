Algoritmo "semnome"


Var
   idade:inteiro
   sal1, sal2:real
   nome:caractere
   msal:real


Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreval("Digite o seu salário 1: R$")
      leia(sal1)
      escreval("Digite o seu salário 2: R$")
      leia(sal2)
      msal <- (sal1 + sal2)/ 2
      escreval("A média salarial de ", nome, " é de: R$", msal, " reais.")


Fimalgoritmo