Algoritmo "semnome"


Var
   idade, soma, media : inteiro


Inicio
      escreva("Digite as idades: ")
      leia(idade)

      soma <- 0
      media <- 0
      enquanto idade >= 0 faca
               soma <- soma + idade
               media <- media + 1
               
               escreva("Digite as idades: ")
               leia(idade)
      fimenquanto

      se idade < 0 entao
         escreva("Imposs?vel calcular.")
      senao
         escreva("M?dia das idades: ", (soma / media):1:2)
      fimse

Fimalgoritmo