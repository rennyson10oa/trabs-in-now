Algoritmo "Lista 2-8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular a hipotenusa do triângulo
// Data atual  : 18/10/2021
Var
   cat1, cat2, hip:real

Inicio
   escreva("Digite o valor do primeiro cateto do triângulo: ")
   leia(cat1)
   escreva("Digite o valor do segundo cateto do triângulo: ")
   leia(cat2)
   hip <-raizq(cat1^2+cat2^2)
   escreval
   escreval("A hipotenusa desse triângulo é",hip)
Fimalgoritmo