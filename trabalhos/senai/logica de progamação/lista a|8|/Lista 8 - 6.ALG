Algoritmo "Lista 8-6"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 29/10/2021
Var
   n : inteiro
Inicio
   escreval("Digite um n�mero:")
   leia(n)
   escolha n
   caso 5
      escreval("� 5!")
   caso 200
      escreval("� 200!")
   caso 400
      escreval("� 400!")
   outrocaso
      se (n >= 500) e (n <= 1000) entao
         escreval("Est� entre 500 e 1000")
      senao
         escreval("Est� fora dos escopos anteriores")
      fimse
   fimescolha
Fimalgoritmo