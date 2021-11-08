Algoritmo "Lista 1-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular o valor de uma prestação em atraso
// Data atual  : 14/10/2021
Var
   valor, taxa, temp, prest:real

Inicio
   escreva("Digite qual o valor da prestação em atraso(brl): ")
   leia(valor)
   escreva("Digite a taxa de juros da prestação(%): ")
   leia(taxa)
   escreva("Digite em quantos dias essa prestação está atrasada: ")
   leia(temp)
   prest <- valor+(valor*(taxa/100)*temp)
   escreval
   escreval("O valor da prestação com atraso atualizada é de",prest," reais")
Fimalgoritmo