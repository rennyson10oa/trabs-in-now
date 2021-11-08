Algoritmo "Lista 3-8"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson leonardo
// Data atual  : 19/10/2021
Var
   n1, modl:inteiro
Inicio
   escreva("Digite um número inteiro(positivo ou negativo): ")
   leia(n1)
   escreval
   se (n1<0)entao
      modl <- n1*(-1)
      escreval("O módulo desse valor é",modl)
   senao
      escreval("O módulo desse valor é",n1)
   fimse
Fimalgoritmo