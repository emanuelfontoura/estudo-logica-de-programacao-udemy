Algoritmo "semnome"


Var
   hi, hf, total : inteiro


Inicio
      escreva("Hora inicial: ")
      leia(hi)
      escreva("Hora final: ")
      leia(hf)
      
      se hi > hf entao
         total <- (24 - hi) + hf
      senao
         total <- hf - hi
      fimse
      
      escreva("O jogo durou ", total, " hora(s).")
      


Fimalgoritmo
