algoritmo "GAB07.2 - 04"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 Nome: vetor[1..5] de caractere
 I, A: inteiro
inicio
// Seção de Comandos 
 Para I de 1 ate 5 passo 1 faca
    Escreval ("Digite o nome da pessoa ", I)
    Leia (Nome[I])
 Fimpara
 
 Repita
    Escreval ("Informe um número de 1 a 5")
    Leia (A)
 Ate (A >= 1) e (A <= 5)
 
 Escreval (A," corresponde ao nome: ", Nome[A])
fimalgoritmo
