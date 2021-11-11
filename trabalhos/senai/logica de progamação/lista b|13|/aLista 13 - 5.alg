algoritmo "GAB07.2 - 05"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 Nome: vetor[1..5] de caractere
 I, B: inteiro
 A: caractere
inicio
// Seção de Comandos 
 Para I de 1 ate 5 passo 1 faca
    Escreval ("Digite o nome da pessoa ", I)
    Leia (Nome[I])
 Fimpara
 
    Escreval ("Informe um nome a ser pesquisado no vetor")
    Leia (A)
 Para I de 1 ate 5 passo 1 faca
    Se A = Nome[I] entao
       Escreval ("Nome encontrado na posição", I, " do vetor")
    Senao
       B <- B + 1
    fimse
 fimpara
 Se B = 5 entao
    Escreval ("Nome não encontrado no vetor")
 fimse

fimalgoritmo
