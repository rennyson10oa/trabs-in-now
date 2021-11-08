Algoritmo "Lista11-3"
var
   i,j: inteiro
   vendas: vetor[1..5,1..4] de real
   total: real
inicio
   para i de 1 ate 5 faca
      para j de 1 ate 4 faca
         escreval("Total de Vendas da Região",i," no trimestre ",j,":")
         leia(vendas[i,j])
      fimpara
   fimpara
   
   Escreval
   Para i de 1 ate 5 faca
      Escreval("Relatório Região ",i)
      Escreval
      Escreval("Vendas Trimestre 1: ",vendas[i,1])
      Escreval("Vendas Trimestre 2: ",vendas[i,2])
      Escreval("Vendas Trimestre 3: ",vendas[i,3])
      Escreval("Vendas Trimestre 4: ",vendas[i,4])
      Escreval("TOTAL VENDAS/ANO REGIÃO ",i,": ",vendas[i,1] + vendas[i,2] + vendas[i,3] + vendas[i,4])
      Escreval
   fimpara
   
   Para i de 1 ate 5 passo 1 faca
      Para j de 1 ate 4 passo 1 faca
         total <- total + vendas[i,j]
      fimpara
   fimpara
   Escreval
   Escreval ("TOTAL GERAL DE VENDAS NO ANO: ",total)
fimalgoritmo