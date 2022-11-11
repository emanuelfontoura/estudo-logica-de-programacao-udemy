Algoritmo "semnome"


Var
   hora : inteiro

Inicio
      escreva("Digite a hora: ")
      leia(hora)
      
      se hora < 12 entao
         escreva("Bom dia!")
      senao
           se hora < 18 entao
              escreva("Boa tarde!")
           senao
              escreva("Boa noite!")
           fimse
      fimse

Fimalgoritmo