Algoritmo "Lista 3-7"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson leonardo
// Data atual  : 19/10/2021
Var
   n1, n2, sub:inteiro
Inicio
   escreva("Digite o primeiro número inteiro: ")
   leia(n1)
   escreva("Digite o segundo número inteiro: ")
   leia(n2)
   escreval
   se (n1>=n2)entao
      sub <- n1-n2
      escreval("A subtração entre o maior e o menor valor é",sub)
   senao
      se (n2>=n1)entao
         sub <- n2-n1
         escreval("A subtração entre o maior e o menor valor é",sub)
      fimse
   fimse
Fimalgoritmo