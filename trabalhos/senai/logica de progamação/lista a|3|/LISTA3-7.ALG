Algoritmo "Lista3-7"
Var
   n1, n2 : inteiro
Inicio
   escreval("Digite dois n�meros")
   leia(n1,n2)
   se (n1 > n2) entao
      escreval("Diferen�a: ", n1-n2)
   senao
      se (n2 > n1) entao
         escreval("Diferen�a: ", n2-n1)
      senao
         escreval("N�meros iguais, diferen�a � 0")
      fimse
   fimse
Fimalgoritmo