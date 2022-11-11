Algoritmo "semnome"


Var
   salario, ns, p, aumento : real


Inicio
      escreva("Digite o salário da pessoa: R$")
      leia(salario)
      
      se salario <= 1000 entao
         p <- 20
      senao
           se salario <= 3000 entao
              p <- 15
           senao
                se salario <= 8000 entao
                   p <- 10
                senao
                   p <- 5
                fimse
           fimse
      fimse
      
      ns <- salario * ((p / 100) + 1)
      escreval("Novo salário: R$", ns:1:2, " reais.")
      aumento <- ns - salario
      escreval("Aumento de R$", aumento:1:2, " reais.")
      escreval("Porcentagem: ", p, " % ")
      


Fimalgoritmo
