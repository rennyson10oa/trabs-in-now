Algoritmo "Lista11-1"
Var
   m : vetor [1..3,1..4] de inteiro
   n, i, j : inteiro
Inicio
   n <- 11
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         m[i,j] <- n
         n <- n + 1
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva(m[i,j])
      fimpara
      escreval
   fimpara
Fimalgoritmo