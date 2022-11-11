Algoritmo "semnome"



Var
   n1, n2, troca, soma, i : inteiro


Inicio
      escreval("Digite dois números: ")
      leia(n1)
      leia(n2)
      
      se n1 > n2 entao
         troca <- n1
         n1 <- n2
         n2 <- troca
      fimse
      
      soma <- 0
      para i de n1+1 ate n2-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara

      escreval("Soma dos ímpares: ", soma)

Fimalgoritmo