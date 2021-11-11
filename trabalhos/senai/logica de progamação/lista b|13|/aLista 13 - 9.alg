algoritmo "GAB07.2 - 09"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
  I, X, Y, AUX: inteiro
  A, B: vetor [1..15] de inteiro
inicio
// Seção de Comandos
Escreval("Carregando valores no vetor A")
//O vetor B recebe inicialmente os mesmos valores do vetor A
 Para I de 1 ate 15 passo 1 faca
    Escreval ("informe um número:")
    Leia (A[I])
    B[I] <- A[I]
 fimpara
 
 //Com esta estrutura de Para dentro de Para, Faz-se um teste de um
 //Elemento do Vetor B, comparando-o com todos os seus posteriores.
 //Quando um elemento posterior é maior que o item comparado, ambos são
 //trocados de posição, com o auxílio da variável AUX.
 Para X de 1 ate 14 passo 1 faca
    Para Y de X+1 ate 15 passo 1 faca
       Se B[X] < B[Y] entao
          AUX <- B[X]
          B[X] <- B[Y]
          B[Y] <- AUX
       fimse
    fimpara
 fimpara
 
 Escreval
 Escreval ("Segue abaixo o VETOR A que você forneceu os dados:")
 Para I de 1 ate 15 passo 1 faca
    Escreva (A[I]," ")
 fimpara
 
 Escreval
 Escreval ("Segue abaixo o VETOR B que possui os dados do VETOR A em ordem decrescente:")
 Para I de 1 ate 15 passo 1 faca
    Escreva (B[I]," ")
 fimpara
fimalgoritmo
