Algoritmo "semnome"


Var
   n1, n2 : inteiro

Inicio
      escreva("Digite dois n?meros inteiros: ")
      leia(n1)
      leia(n2)
      
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreva("S?o m?ltiplos.")
      senao
         escreva("N?o s?o m?ltiplos.")
      fimse

Fimalgoritmo
