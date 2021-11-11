algoritmo "GAB07.2 - 11"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 A,B: vetor[1..4,1..5] de real
 I,J: inteiro
inicio
// Seção de Comandos 
Escreval ("Inserindo valores na matriz A")
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      Escreval ("Informe um número para o índice",I,J)
      Leia (A[I,J])
   fimpara
fimpara

// Carregando valores na matriz B
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      B[I,J] <- A[I,J]/2
   fimpara
fimpara

Escreval
Escreval ("Exibindo valores da matriz A")
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      Escreva (A[I,J])
   fimpara
   Escreval
fimpara

Escreval
Escreval ("Exibindo valores da matriz B")
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      Escreva (B[I,J])
   fimpara
   Escreval
fimpara
fimalgoritmo
