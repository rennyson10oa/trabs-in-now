algoritmo "GAB07.2 - 06"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 A,B: Vetor [1..10] de inteiro
 I: inteiro
inicio
// Se��o de Comandos 
Para I de 1 ate 10 passo 1 faca
   Escreval ("Digite um n�mero")
   Leia (A[I])
   Se I%2 = 0 entao
     B[I] <- A[I] * 5
   Senao
     B[I] <- A[I] + 5
   fimse
Fimpara

Escreval ("VETOR A:")
Para I de 1 ate 10 passo 1 faca
   Escreva (A[I], "  ")
Fimpara
Escreval
Escreval ("VETOR B:")
Para I de 1 ate 10 passo 1 faca
   Escreva (B[I], "  ")
Fimpara
fimalgoritmo
