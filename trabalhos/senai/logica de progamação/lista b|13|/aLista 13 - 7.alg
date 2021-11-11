algoritmo "GAB07.2 - 07"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 A, B, C: Vetor[1..20] de inteiro
 I: inteiro
inicio
// Seção de Comandos 
Escreval ("Carregando valores no vetor A:")
Para I de 1 ate 20 passo 1 faca
   Escreval ("Digite o valor para a posição",I)
   Leia (A[I])
fimpara

Escreval
Escreval ("Carregando valores no vetor B:")
Para I de 1 ate 20 passo 1 faca
   Escreval ("Digite o valor para a posição",I)
   Leia (B[I])
fimpara

// Carregando valores no vetor C:
Para I de 1 ate 20 passo 1 faca
   C[I] <- A[I] - B[I]
fimpara

Escreval
Escreval ("Exibindo Vetor A:")
Para I de 1 ate 20 passo 1 faca
   Escreva (A[I]," ")
fimpara

Escreval
Escreval ("Exibindo Vetor B:")
Para I de 1 ate 20 passo 1 faca
   Escreva (B[I]," ")
fimpara

Escreval
Escreval ("Exibindo Vetor C:")
Para I de 1 ate 20 passo 1 faca
   Escreva (C[I]," ")
fimpara

fimalgoritmo
