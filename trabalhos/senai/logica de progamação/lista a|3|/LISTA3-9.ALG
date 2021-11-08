Algoritmo "Lista3-9"
Var
   n1,n2,n3,n4,n5 : inteiro
Inicio
   escreval("Digite 5 números inteiros")
   leia(n1,n2,n3,n4,n5)
   se (n1>=n2) e (n1>=n3) e (n1>=n4) e (n1>=n5) entao
      escreval("O maior número é: ", n1)
   senao
      se (n2>=n1) e (n2>=n3) e (n2>=n4) e (n2>=n5) entao
         escreval("O maior número é: ", n2)
      senao
         se (n3>=n1) e (n3>=n2) e (n3>=n4) e (n3>=n5) entao
            escreval("O maior número é: ", n3)
         senao
            se (n4>=n1) e (n4>=n2) e (n4>=n3) e (n4>=n5) entao
               escreval("O maior número é: ", n4)
            senao
               escreval("O maior número é: ", n5)
            fimse
         fimse
      fimse
   fimse

   se (n1<=n2) e (n1<=n3) e (n1<=n4) e (n1<=n5) entao
      escreval("O menor número é: ", n1)
   senao
      se (n2<=n1) e (n2<=n3) e (n2<=n4) e (n2<=n5) entao
         escreval("O menor número é: ", n2)
      senao
         se (n3<=n1) e (n3<=n2) e (n3<=n4) e (n3<=n5) entao
            escreval("O menor número é: ", n3)
         senao
            se (n4<=n1) e (n4<=n2) e (n4<=n3) e (n4<=n5) entao
               escreval("O menor número é: ", n4)
            senao
               escreval("O menor número é: ", n5)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo