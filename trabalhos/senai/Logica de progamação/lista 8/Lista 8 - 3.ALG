Algoritmo "Lista8-3"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 28/10/2021
Var
   i:inteiro
   s, n:caractere
Inicio
   escreval("Insira seu nome:")
   leia(n)
   escreval("Insira sua idade:")
   leia(i)
   escreval("(escreva em maiúsculo)Insira seu sexo:")
   leia(s)
   escolha s
   caso "MASCULINO"
      se(i>=18)entao
         escreval
         escreval("Nome: ",n)
         escreval("Idade:",i)
         escreval("Sexo: ",s)
         escreval("Seu alistamento é obrigatório")
      fimse
   outrocaso
      escreval("Seu alistamento não é obrigatório")

   fimescolha
Fimalgoritmo
