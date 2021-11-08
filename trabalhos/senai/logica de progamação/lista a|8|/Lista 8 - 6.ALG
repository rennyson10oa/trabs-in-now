Algoritmo "Lista 8-6"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 29/10/2021
Var
   n : inteiro
Inicio
   escreval("Digite um número:")
   leia(n)
   escolha n
   caso 5
      escreval("É 5!")
   caso 200
      escreval("É 200!")
   caso 400
      escreval("É 400!")
   outrocaso
      se (n >= 500) e (n <= 1000) entao
         escreval("Está entre 500 e 1000")
      senao
         escreval("Está fora dos escopos anteriores")
      fimse
   fimescolha
Fimalgoritmo