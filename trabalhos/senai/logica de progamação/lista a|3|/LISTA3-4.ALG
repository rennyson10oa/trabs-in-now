Algoritmo "Lista3-4"
Var
   a,b,c : inteiro
Inicio
   escreval("Digite 3 números:")
   leia(a,b,c)
   se (a<=b) e (b<=c) entao
      escreval(a," < ",b," < ",c)
   senao
      se (a<=c) e (c<=b) entao
         escreval(a," < ",c," < ",b)
      senao
         se (b<=a) e (a<=c) entao
            escreval(b," < ",a," < ",c)
         senao
            se (b<=c) e (c<=a) entao
               escreval(b," < ",c," < ",a)
            senao
               se (c<=a) e (a<=b) entao
                  escreval(c," < ",a," < ",b)
               senao
                  escreval(c," < ",b," < ",a)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo