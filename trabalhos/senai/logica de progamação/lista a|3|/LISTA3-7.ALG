Algoritmo "Lista3-7"
Var
   n1, n2 : inteiro
Inicio
   escreval("Digite dois números")
   leia(n1,n2)
   se (n1 > n2) entao
      escreval("Diferença: ", n1-n2)
   senao
      se (n2 > n1) entao
         escreval("Diferença: ", n2-n1)
      senao
         escreval("Números iguais, diferença é 0")
      fimse
   fimse
Fimalgoritmo