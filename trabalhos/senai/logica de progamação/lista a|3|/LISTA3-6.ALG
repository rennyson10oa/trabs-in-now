Algoritmo "Lista3-6"
Var
   n1,n2,n3,n4,m : real
Inicio
   escreval("Digite as 4 notas bimestrais")
   leia(n1,n2,n3,n4)
   m <- (n1+n2+n3+n4)/4
   se (m>=5) entao
      escreval("Aprovado com m�dia: ", m)
   senao
      escreval("Reprovado com m�dia: ", m)
   fimse
Fimalgoritmo