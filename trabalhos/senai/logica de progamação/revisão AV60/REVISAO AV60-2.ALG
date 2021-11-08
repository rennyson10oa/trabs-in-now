Algoritmo "revisao av60-2"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 06/11/2021
Var
   alu, total: real
   cat: caractere
Inicio
   escreval("Insira o valor do aluguel do veículo:")
   leia(alu)
   escreval("(em maiúsculo)Insira a categoria do veículo alugado:")
   leia(cat)
   escreval
   escolha cat
   caso "HATCH"
      total <- alu*0.9
      escreval("O valor do aluguel com desconto para a categoria ",cat," é R$",total)
   caso "SEDAN"
      total <- alu*0.93
      escreval("O valor do aluguel com desconto para a categoria ",cat," é R$",total)
   caso "UTILITÁRIO"
      total <- alu*0.95
      escreval("O valor do aluguel com desconto para a categoria ",cat," é R$",total)
   caso "SUV"
      total <- alu*0.97
      escreval("O valor do aluguel com desconto para a categoria ",cat," é R$",total)
   outrocaso
      total <- alu*0.98
      escreval("O valor do aluguel com desconto para a categoria ",cat," é R$",total)
   fimescolha
Fimalgoritmo