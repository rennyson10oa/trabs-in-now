Algoritmo "Lista12-1"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 06/11/2021
Var
   n, d:inteiro
Inicio
   escreval("Insira um n�mero:")
   leia(n)
   d <- n%2
   escolha d
   caso 0
      escreval("O n�mero",n," � par.")
   outrocaso
      escreval("O n�mero",n," � �mpar.")
   fimescolha
Fimalgoritmo