Algoritmo "semnome"


Var
   seg, min, horas, duracao, sobra : inteiro
   
Inicio
      escreva("Digite a duração em segundos: ")
      leia(duracao)
      horas <- duracao \ 3600
      sobra <- (duracao % 3600)
      min <- sobra \ 60
      seg <- sobra % 60
      escreval(horas, ":", min, ":", seg)

Fimalgoritmo