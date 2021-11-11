algoritmo "GAB07.2 - 08"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 A,B: Vetor[1..15] de inteiro
 C: Vetor[1..30] de inteiro
 I: inteiro
inicio
// Seção de Comandos
Escreval ("Carregando valores no vetor A:")
Para I de 1 ate 15 passo 1 faca
   Escreval ("Digite o valor para a posição",I)
   Leia (A[I])
fimpara

Escreval
Escreval ("Carregando valores no vetor B:")
Para I de 1 ate 15 passo 1 faca
   Escreval ("Digite o valor para a posição",I)
   Leia (B[I])
fimpara

//Preenchendo valores no vetor C:
Para I de 1 ate 30 passo 1 faca
   Se (I >= 1) e (I <= 15) entao
      C[I] <- A[I]
   Senao
      C[I] <- B[I - 15]
   fimse
fimpara

Escreval
Escreval ("Exibindo valores no vetor C:")
Para I de 1 ate 30 passo 1 faca
   Escreval (C[I]," ")
fimpara

fimalgoritmo
