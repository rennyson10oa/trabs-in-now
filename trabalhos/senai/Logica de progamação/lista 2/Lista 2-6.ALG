Algoritmo "Lista 2-6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular e apresentar valores trocados
// Data atual  : 18/10/2021
Var
   A, B, temp:real

Inicio
   escreva("Digite o valor A: ")
   leia(A)
   escreva("Digite o valor B: ")
   leia(B)
   temp <- A
   A <- B
   B <- temp
   escreval
   escreval("O valor de A é",A," e o valor de B é",B)
Fimalgoritmo