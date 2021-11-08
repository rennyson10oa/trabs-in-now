Algoritmo "revisao av60-4"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 06/11/2021
Var
   mr, md: vetor[1..8,1..8] de real
   i,j: inteiro
Inicio
   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
         escreval("Insira um número (R$) para a posição [",i,",",j," ]")
         leia(mr[i,j])
         md[i,j] <- mr[i,j]/5.54
      fimpara
      escreval
   fimpara

   escreval("A matriz em reais(R$) é:")
   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
         escreva(mr[i,j]:8:2)
      fimpara
      escreval
   fimpara
   escreval
   escreval("A matriz convertida em dólar(U$) é:")
   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
         escreva(md[i,j]:8:2)
      fimpara
      escreval
   fimpara
Fimalgoritmo