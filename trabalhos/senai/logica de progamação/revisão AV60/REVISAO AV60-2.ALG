Algoritmo "revisao av60-2"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 06/11/2021
Var
   alu, total: real
   cat: caractere
Inicio
   escreval("Insira o valor do aluguel do ve�culo:")
   leia(alu)
   escreval("(em mai�sculo)Insira a categoria do ve�culo alugado:")
   leia(cat)
   escreval
   escolha cat
   caso "HATCH"
      total <- alu*0.9
      escreval("O valor do aluguel com desconto para a categoria ",cat," � R$",total)
   caso "SEDAN"
      total <- alu*0.93
      escreval("O valor do aluguel com desconto para a categoria ",cat," � R$",total)
   caso "UTILIT�RIO"
      total <- alu*0.95
      escreval("O valor do aluguel com desconto para a categoria ",cat," � R$",total)
   caso "SUV"
      total <- alu*0.97
      escreval("O valor do aluguel com desconto para a categoria ",cat," � R$",total)
   outrocaso
      total <- alu*0.98
      escreval("O valor do aluguel com desconto para a categoria ",cat," � R$",total)
   fimescolha
Fimalgoritmo