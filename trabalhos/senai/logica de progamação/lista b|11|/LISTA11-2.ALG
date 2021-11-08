Algoritmo "Lista11-2"
Var
   a, b, c : vetor [1..5,1..3] de inteiro
   i, j : inteiro
Inicio
   escreval("Preenchendo a matriz A")
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         escreval("Digite um número para a A[",i,j,"]")
         leia(a[i,j])
      fimpara
   fimpara

   escreval("Preenchendo a matriz B")
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         escreval("Digite um número para a B[",i,j,"]")
         leia(b[i,j])
         c[i,j] <- a[i,j] + b[i,j]
      fimpara
   fimpara

   escreval("Exibindo a matriz C")
   para i de 1 ate 5 faca
      para j de 1 ate 3 faca
         escreva(c[i,j])
      fimpara
      escreval
   fimpara
Fimalgoritmo