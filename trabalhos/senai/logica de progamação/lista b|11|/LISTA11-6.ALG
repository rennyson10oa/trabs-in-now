Algoritmo "Lista11-6"
Var
   m : vetor [1..5,1..5] de inteiro
   i, j : inteiro
Inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreval("Digite um número:")
         leia(m[i,j])
      fimpara
   fimpara

   i <- 1
   enquanto (i>=1) e (i<=5) faca
      escreval("Qual linha você deseja ver")
      leia(i)
      se (i>=1) e (i<=5) entao
         para j de 1 ate 5 faca
            escreva(m[i,j])
         fimpara
         senao
         escreval("Linha não existe na matriz.")
      fimse
      escreval
      fimenquanto
Fimalgoritmo