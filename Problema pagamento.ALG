Algoritmo "semnome"


Var
   nome : caractere
   vph, ht, salario : real

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: R$")
      leia(vph)
      escreva("Horas trabalhadas: ")
      leia(ht)
      salario <- ht * vph
      escreval("O pagamento de ", nome, " deve ser de R$", salario:1:2, " reais")
      
Fimalgoritmo