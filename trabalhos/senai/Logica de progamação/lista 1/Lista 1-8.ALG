Algoritmo "Lista 1-8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Descrição   : Calcular a quantidade de litros que um automóvel gastará em uma viagem
// Data atual  : 14/10/2021
Var
   dist, consumo, gasto:real

Inicio
   escreva("Digite a distância a percorrer na viagem(Km): ")
   leia(dist)
   escreva("Digite o consumo médio do automóvel(Km/L): ")
   leia(consumo)
   gasto <-dist/consumo
   escreval
   escreval("A quantidade de litros que o automóvel gastará nessa viagem é",gasto,"Km/L")
Fimalgoritmo