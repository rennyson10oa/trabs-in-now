algoritmo "GAB07.2 - 04"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 Nome: vetor[1..5] de caractere
 I, A: inteiro
inicio
// Se��o de Comandos 
 Para I de 1 ate 5 passo 1 faca
    Escreval ("Digite o nome da pessoa ", I)
    Leia (Nome[I])
 Fimpara
 
 Repita
    Escreval ("Informe um n�mero de 1 a 5")
    Leia (A)
 Ate (A >= 1) e (A <= 5)
 
 Escreval (A," corresponde ao nome: ", Nome[A])
fimalgoritmo
