algoritmo "GAB07.2 - 09"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
  I, X, Y, AUX: inteiro
  A, B: vetor [1..15] de inteiro
inicio
// Se��o de Comandos
Escreval("Carregando valores no vetor A")
//O vetor B recebe inicialmente os mesmos valores do vetor A
 Para I de 1 ate 15 passo 1 faca
    Escreval ("informe um n�mero:")
    Leia (A[I])
    B[I] <- A[I]
 fimpara
 
 //Com esta estrutura de Para dentro de Para, Faz-se um teste de um
 //Elemento do Vetor B, comparando-o com todos os seus posteriores.
 //Quando um elemento posterior � maior que o item comparado, ambos s�o
 //trocados de posi��o, com o aux�lio da vari�vel AUX.
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
 Escreval ("Segue abaixo o VETOR A que voc� forneceu os dados:")
 Para I de 1 ate 15 passo 1 faca
    Escreva (A[I]," ")
 fimpara
 
 Escreval
 Escreval ("Segue abaixo o VETOR B que possui os dados do VETOR A em ordem decrescente:")
 Para I de 1 ate 15 passo 1 faca
    Escreva (B[I]," ")
 fimpara
fimalgoritmo
