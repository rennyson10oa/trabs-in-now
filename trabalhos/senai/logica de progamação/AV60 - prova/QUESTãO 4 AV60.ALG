Algoritmo "questão 4 AV60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Rennyson Lima Dias
// Data atual  : 09/11/2021
Var
   ma, mb: vetor[1..8,1..8] de real
   i,j: inteiro
Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreval("Insira um numero inteiro para a posição [",i,",",j," ]")
         leia(ma[i,j])
         mb[i,j] <- mb[i,j]/5.54
      fimpara
      escreval
   fimpara

   escreval("Matrix A:")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(ma[i,j]:8:2)
      fimpara
      escreval
   fimpara
escreval("")
escreval("Matrix B:")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(mb[i,j]:8:2)
      fimpara
      escreval
   fimpara
Fimalgoritmo


Fimalgoritmo