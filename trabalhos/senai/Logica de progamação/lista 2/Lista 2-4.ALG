Algoritmo "Lista 2-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular a média ponderada
// Data atual  : 18/10/2021
Var
   n1, n2, n3, n4, mediap: real

Inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   escreva("Digite o quarto número: ")
   leia(n4)
   mediap <-(n1*1 + n2*2 + n3*3 + n4*4)/10
   escreval
   escreval("A média ponderada desses valores é:",mediap)
Fimalgoritmo