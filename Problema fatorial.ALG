Algoritmo "semnome"


Var
   N, fat, i : inteiro



Inicio
      escreva("Digite o valor de N: ")
      leia(N)
      
      se N > 15 entao
         escreva("Tente novamente outro número.")
      senao
           fat <- 1
           para i de N ate 1 passo -1 faca
                fat <- i * fat
           fimpara
      fimse
      
      escreval("Fatorial = ", fat)


Fimalgoritmo