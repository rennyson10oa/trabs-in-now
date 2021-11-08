Algoritmo "Lista 2-7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular o perímetro, area e diagonal do retângulo
// Data atual  : 18/10/2021
Var
   b, h, per, area, diag:real

Inicio
   escreva("Digite a base do retângulo: ")
   leia(b)
   escreva("Digite a altura do retângulo: ")
   leia(h)
   per <- b+b+h+h
   area <- b*h
   diag <- raizq(b^2 + h^2)
   escreval
   escreval("O perímetro desse retângulo é",per)
   escreval("A área desse retângulo é",area)
   escreval("E a diagonal desse retângulo é",diag)
Fimalgoritmo