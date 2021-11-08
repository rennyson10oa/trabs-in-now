Algoritmo "Lista5-4"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Data atual  : 25/10/2021
Var
   i: inteiro
Inicio
   i <-1
   escreval("Os valores divisíveis por 5 menores que 20 são:")
   repita
      se(i%5=0)entao
         escreval(i)
      fimse
      i<- i+1
   até(i>=20)
Fimalgoritmo