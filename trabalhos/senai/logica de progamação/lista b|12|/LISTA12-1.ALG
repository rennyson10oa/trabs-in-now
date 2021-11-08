Algoritmo "Lista12-1"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 06/11/2021
Var
   n, d:inteiro
Inicio
   escreval("Insira um número:")
   leia(n)
   d <- n%2
   escolha d
   caso 0
      escreval("O número",n," é par.")
   outrocaso
      escreval("O número",n," é ímpar.")
   fimescolha
Fimalgoritmo