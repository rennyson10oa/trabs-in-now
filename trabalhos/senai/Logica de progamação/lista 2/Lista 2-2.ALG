Algoritmo "Lista 2-2"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Cálculo do salário líquido
// Data atual  : 18/10/2021
Var
  va, horast, sb, inss, sl:real
Inicio
   escreva("Quanto é o valor da hora aula? ")
   leia(va)
   escreva("Quantas horas foram trabalhadas no mês? ")
   leia(horast)
   escreva("Qual é o percentual do desconto do INSS? ")
   leia(inss)
   sb <-va*horast
   sl <- sb-(inss/100 * sb)
   escreval
   escreva("O salário líquido desse professor é",sl," reais")
Fimalgoritmo