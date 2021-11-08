Algoritmo "Lista3-6"
Var
   n1,n2,n3,n4,m : real
Inicio
   escreval("Digite as 4 notas bimestrais")
   leia(n1,n2,n3,n4)
   m <- (n1+n2+n3+n4)/4
   se (m>=5) entao
      escreval("Aprovado com média: ", m)
   senao
      escreval("Reprovado com média: ", m)
   fimse
Fimalgoritmo