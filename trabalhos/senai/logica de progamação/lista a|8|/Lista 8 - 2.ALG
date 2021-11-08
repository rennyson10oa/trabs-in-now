Algoritmo "Lista8-2"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 28/10/2021
Var
   n:inteiro
Inicio
   escreval("Insira um número de 1 a 7 para descobrir o dia da semana correspondente:")
   leia(n)
   escolha n
   caso 1
      escreval("O número",n," corresponde a Domingo")
   caso 2
      escreval("O número",n," corresponde a Segunda-Feira")
   caso 3
      escreval("O número",n," corresponde a Terça-Feira")
   caso 4
      escreval("O número",n," corresponde a Quarta-Feira")
   caso 5
      escreval("O número",n," corresponde a Quinta-Feira")
   caso 6
      escreval("O número",n," corresponde a Sexta-Feira")
   caso 7
      escreval("O número",n," corresponde a Sábado")
   outrocaso
      escreval("O número",n," não corresponde a nenhum dia da semana. A semana possui apenas 7 dias, insira um número de 1 a 7.")
   fimescolha
Fimalgoritmo
