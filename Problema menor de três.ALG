Algoritmo "semnome"


Var
   n1, n2, n3, menorvalor : inteiro

Inicio
      escreva("Primeiro valor: ")
      leia(n1)
      escreva("Segundo valor: ")
      leia(n2)
      escreva("Terceiro valor: ")
      leia(n3)
      
      se (n2 <= n1) e (n2 <= n3) entao
         menorvalor <- n2
      senao // Conclui-se que n2 > n1 e n3
         se (n1 <= n3) entao
            menorvalor <- n1
         senao
            menorvalor <- n3
         fimse
      fimse
      
      escreva("Menor: ", menorvalor)
      
Fimalgoritmo