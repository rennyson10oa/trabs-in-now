Algoritmo "Lista8-5"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 28/10/2021
Var
   g: caractere
Inicio
   escreval("(escreva em mai�sculo)Qual seu g�nero liter�rio favorito:")
   leia(g)
   escolha g
   caso "FANTASIA"
      escreval
      escreval("A indica��o de autor para esse g�nero � J. R. R. Tolkien")
   caso "SUSPENSE"
      escreval
      escreval("A indica��o de autor para esse g�nero � James Patterson")
   caso "FIC��O"
      escreval
      escreval("A indica��o de autor para esse g�nero � Frank Herbert")
   caso "ROMANCE"
      escreval
      escreval("A indica��o de autor para esse g�nero � Dan Brown")
   caso "TERROR"
      escreval
      escreval("A indica��o de autor para esse g�nero � Stephen King")
   outrocaso
      escreval
      escreval("N�o h� indica��es para esse g�nero")
   fimescolha
Fimalgoritmo
