Algoritmo "Lista3-9"
Var
   n1,n2,n3,n4,n5 : inteiro
Inicio
   escreval("Digite 5 n�meros inteiros")
   leia(n1,n2,n3,n4,n5)
   se (n1>=n2) e (n1>=n3) e (n1>=n4) e (n1>=n5) entao
      escreval("O maior n�mero �: ", n1)
   senao
      se (n2>=n1) e (n2>=n3) e (n2>=n4) e (n2>=n5) entao
         escreval("O maior n�mero �: ", n2)
      senao
         se (n3>=n1) e (n3>=n2) e (n3>=n4) e (n3>=n5) entao
            escreval("O maior n�mero �: ", n3)
         senao
            se (n4>=n1) e (n4>=n2) e (n4>=n3) e (n4>=n5) entao
               escreval("O maior n�mero �: ", n4)
            senao
               escreval("O maior n�mero �: ", n5)
            fimse
         fimse
      fimse
   fimse

   se (n1<=n2) e (n1<=n3) e (n1<=n4) e (n1<=n5) entao
      escreval("O menor n�mero �: ", n1)
   senao
      se (n2<=n1) e (n2<=n3) e (n2<=n4) e (n2<=n5) entao
         escreval("O menor n�mero �: ", n2)
      senao
         se (n3<=n1) e (n3<=n2) e (n3<=n4) e (n3<=n5) entao
            escreval("O menor n�mero �: ", n3)
         senao
            se (n4<=n1) e (n4<=n2) e (n4<=n3) e (n4<=n5) entao
               escreval("O menor n�mero �: ", n4)
            senao
               escreval("O menor n�mero �: ", n5)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo