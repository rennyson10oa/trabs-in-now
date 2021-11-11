algoritmo "GAB07.2 - 10"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
  A: vetor[1..3,1..4] de inteiro
  I,J,X: inteiro
inicio
// Seção de Comandos 
X <- 90
Para I de 1 ate 3 passo 1 faca
   Para J de 1 ate 4 passo 1 faca
      A[I,J] <- X
      X <- X - 1
   fimpara
fimpara

Para I de 1 ate 3 passo 1 faca
   Para J de 1 ate 4 passo 1 faca
      Escreva (A[I,J])
   fimpara
   Escreval
fimpara
fimalgoritmo
