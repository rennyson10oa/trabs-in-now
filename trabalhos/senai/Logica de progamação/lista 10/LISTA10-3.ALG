Algoritmo "Lista10-3"
Var
   i : inteiro
   a : vetor [1..15] de real
   b : vetor [1..15] de real
   j : real
Inicio
   para i de 1 ate 15 faca
      escreval("Digite um número")
      leia(a[i])
      se (a[i] < 0) entao
         escreval("Não existe fatorial de número negativo! Usando seu módulo")
         a[i] <- a[i]*(-1)
      fimse
      j <- a[i]
      b[i] <- 1
      enquanto (j > 0) faca
         b[i] <- b[i] * j
         j <- j - 1
      fimenquanto
   fimpara

   para i de 1 ate 15 faca
      escreval(a[i],"! =", b[i])
   fimpara
Fimalgoritmo