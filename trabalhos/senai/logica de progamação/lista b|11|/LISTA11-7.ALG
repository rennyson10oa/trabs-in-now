Algoritmo "Lista11-7"
Var
   v : vetor [1..12,1..4] de real
   tm : vetor [1..12] de real
   ta : real
   i,j : inteiro
Inicio
   para i de 1 ate 12 faca
      para j de 1 ate 4 faca
         escreval("Digite valor de vender da semana ",j," do mês ",i)
         aleatorio 1000, 10000
         leia(v[i,j])
         //v[i,j] <- randi(10000)
         aleatorio off
      fimpara
   fimpara

   escreval("Vendas de cada mês")
   para i de 1 ate 12 faca
      para j de 1 ate 4 faca
         tm[i] <- tm[i] + v[i,j]
         ta <- ta + v[i,j]
      fimpara
      escreval("Mês: ",i," = ",tm[i])
   fimpara

   escreval("Total anual: ", ta)


Fimalgoritmo