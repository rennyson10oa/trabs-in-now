Algoritmo "Lista10-2"
Var
   a : vetor [1..8] de inteiro
   b : vetor [1..8] de inteiro
   i : inteiro
Inicio
   para i de 1 ate 8 faca
      escreval("Digite um número")
      leia(a[i])
      b[i] <- a[i]*3
   fimpara

   para i de 1 ate 8 faca
      escreval(a[i]," * 3 = ",b[i])
   fimpara
Fimalgoritmo