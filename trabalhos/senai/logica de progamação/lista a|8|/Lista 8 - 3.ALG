Algoritmo "Lista8-3"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 28/10/2021
Var
   i:inteiro
   s, n:caractere
Inicio
   escreval("Insira seu nome:")
   leia(n)
   escreval("Insira sua idade:")
   leia(i)
   escreval("(escreva em mai�sculo)Insira seu sexo:")
   leia(s)
   escolha s
   caso "MASCULINO"
      se(i>=18)entao
         escreval
         escreval("Nome: ",n)
         escreval("Idade:",i)
         escreval("Sexo: ",s)
         escreval("Seu alistamento � obrigat�rio")
      fimse
   outrocaso
      escreval("Seu alistamento n�o � obrigat�rio")

   fimescolha
Fimalgoritmo
