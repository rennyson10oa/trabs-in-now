Algoritmo "Lista8-2"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 28/10/2021
Var
   n:inteiro
Inicio
   escreval("Insira um n�mero de 1 a 7 para descobrir o dia da semana correspondente:")
   leia(n)
   escolha n
   caso 1
      escreval("O n�mero",n," corresponde a Domingo")
   caso 2
      escreval("O n�mero",n," corresponde a Segunda-Feira")
   caso 3
      escreval("O n�mero",n," corresponde a Ter�a-Feira")
   caso 4
      escreval("O n�mero",n," corresponde a Quarta-Feira")
   caso 5
      escreval("O n�mero",n," corresponde a Quinta-Feira")
   caso 6
      escreval("O n�mero",n," corresponde a Sexta-Feira")
   caso 7
      escreval("O n�mero",n," corresponde a S�bado")
   outrocaso
      escreval("O n�mero",n," n�o corresponde a nenhum dia da semana. A semana possui apenas 7 dias, insira um n�mero de 1 a 7.")
   fimescolha
Fimalgoritmo
