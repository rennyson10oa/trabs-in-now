Algoritmo "revisao av60-3"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 06/11/2021
Var
   nome: vetor[1..11] de caractere
   n: vetor[1..11] de inteiro
   i, ndesej: inteiro
Inicio
   para i de 1 ate 11 faca
      escreval("Insira o nome do jogador titular",i)
      leia(nome[i])
      escreval("Insira o n�mero da camisa desse titular")
      leia(n[i])
      escreval
   fimpara
   escreval("Insira o n�mero da camisa para descobrir o nome do titular:")
   leia(ndesej)
   para i de 1 ate 11 faca
      se (ndesej = n[i]) entao
         escreval("O n�mero",ndesej," representa o titular ",nome[i])
      fimse
   fimpara
Fimalgoritmo