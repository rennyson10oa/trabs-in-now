Algoritmo "Lista12-4"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 06/11/2021
Var
   nome: vetor[1..5] de caracter
   i,n: inteiro
   existe: logico
Inicio
   existe <- falso
   para i de 1 ate 5 faca
      escreval("Insira o nome da pessoa",i)
      leia(nome[i])
   fimpara
   escreval
   escreval("Digite um n�mero para ver o nome da pessoa correspondente:")
   leia(n)
   para i de 1 ate 5 faca
      se (i = n) entao
         escreval("O n�mero",n," corresponde ao nome ",nome[i])
         existe <- verdadeiro
      fimse
   fimpara
   se (existe = "falso") entao
      escreval("O n�mero",n," n�o corresponde a nenhum nome digitado")
   fimse
Fimalgoritmo