Algoritmo "Lista12-5"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 06/11/2021
Var
   nome: vetor[1..5] de caracter
   nomeperg: caracter
   i: inteiro
   existe: logico
Inicio
   para i de 1 ate 5 faca
      escreval("Insira o nome da pessoa",i)
      leia(nome[i])
   fimpara
   escreval
   escreval("Insira um nome para descobrir sua posi��o no vetor")
   leia(nomeperg)
   para i de 1 ate 5 faca
      se (nome[i] = nomeperg)entao
         escreval("O nome ",nomeperg," corresponde a posi��o",i," do vetor")
         existe <- VERDADEIRO
      fimse
   fimpara
   se (existe = FALSO) entao
      escreval("O nome ",nomeperg," n�o est� armazenado no vetor")
   fimse
Fimalgoritmo