Algoritmo "Lista5-3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Data atual  : 25/10/2021
Var
   i, tab: inteiro
Inicio
   tab<- 0
   escreva("Digite um número qualquer para descobrir sua tabuada: ")
   leia(i)
   escreval
   repita
      escreval(i," x",tab," =",i*tab)
      tab <-tab+1
   até(tab>10)
Fimalgoritmo