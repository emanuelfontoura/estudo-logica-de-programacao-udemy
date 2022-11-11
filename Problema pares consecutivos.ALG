Algoritmo "semnome"


Var
   numero, soma : inteiro


Inicio
      escreva("Digite um número inteiro: ")
      leia(numero)
      
      enquanto numero <> 0 faca
               se (numero % 2 = 0) entao
                  soma <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
               senao
                  numero <- numero + 1
                  soma <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
               fimse
               
               escreval("Soma: ", soma)
               
               escreva("Digite um número inteiro: ")
               leia(numero)

      fimenquanto
      
      escreval("Programa encerrado com sucesso!")

Fimalgoritmo