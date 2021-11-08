Algoritmo "Lista10-4"
Var
   a, b : vetor [1..20] de inteiro
   i : inteiro
Inicio
   para i de 1 ate 20 faca
      escreval("Digite um número")
      leia(a[i])
      b[21-i] <- a[i]
   fimpara

   para i de 1 ate 20 faca
      escreval("A[",i,"] = ",a[i]," B[",i,"] = ", b[i])
   fimpara
Fimalgoritmo