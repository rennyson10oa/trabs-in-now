Algoritmo "Lista8-5"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 28/10/2021
Var
   g: caractere
Inicio
   escreval("(escreva em maiúsculo)Qual seu gênero literário favorito:")
   leia(g)
   escolha g
   caso "FANTASIA"
      escreval
      escreval("A indicação de autor para esse gênero é J. R. R. Tolkien")
   caso "SUSPENSE"
      escreval
      escreval("A indicação de autor para esse gênero é James Patterson")
   caso "FICÇÃO"
      escreval
      escreval("A indicação de autor para esse gênero é Frank Herbert")
   caso "ROMANCE"
      escreval
      escreval("A indicação de autor para esse gênero é Dan Brown")
   caso "TERROR"
      escreval
      escreval("A indicação de autor para esse gênero é Stephen King")
   outrocaso
      escreval
      escreval("Não há indicações para esse gênero")
   fimescolha
Fimalgoritmo
