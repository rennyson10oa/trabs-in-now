algoritmo "GAB07.2 - 05"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 Nome: vetor[1..5] de caractere
 I, B: inteiro
 A: caractere
inicio
// Se��o de Comandos 
 Para I de 1 ate 5 passo 1 faca
    Escreval ("Digite o nome da pessoa ", I)
    Leia (Nome[I])
 Fimpara
 
    Escreval ("Informe um nome a ser pesquisado no vetor")
    Leia (A)
 Para I de 1 ate 5 passo 1 faca
    Se A = Nome[I] entao
       Escreval ("Nome encontrado na posi��o", I, " do vetor")
    Senao
       B <- B + 1
    fimse
 fimpara
 Se B = 5 entao
    Escreval ("Nome n�o encontrado no vetor")
 fimse

fimalgoritmo
