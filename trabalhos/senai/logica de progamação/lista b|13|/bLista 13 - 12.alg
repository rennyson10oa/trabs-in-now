algoritmo "GAB07.2 - 12"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 A: vetor[1..4,1..5] de real
 B: vetor[1..5] de real
 I,J: inteiro
inicio
// Se��o de Comandos
Escreval ("Inserindo valores na matriz A")
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      Escreval ("Informe um n�mero para o �ndice",I,J)
      Leia (A[I,J])
   fimpara
fimpara

//Carregando valores no vetor B :
//Aqui o valor de J fica fixo enquanto
//o valor de I circula.
//Com isso, o vetor B vai acumulando
//todos os valores da coluna de mesmo
//�ndice da matriz A
Para J de 1 ate 5 passo 1 faca
   Para I de 1 ate 4 passo 1 faca
      B[J] <- B[J] + A[I,J]
   fimpara
fimpara

Escreval
Escreval ("Exibindo valores da matriz A")
Para I de 1 ate 4 passo 1 faca
   Para J de 1 ate 5 passo 1 faca
      Escreva (A[I,J], " ")
   fimpara
   Escreval
fimpara

Escreval
Escreval ("Exibindo valores do vetor B")
Para J de 1 ate 5 passo 1 faca
   Escreva (B[J], " ")
fimpara
fimalgoritmo
