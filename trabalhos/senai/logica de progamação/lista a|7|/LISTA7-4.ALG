Algoritmo "Lista7-4"
Var
   n : inteiro
Inicio
   escreval("Digite um número")
   leia(n)
   se (n < 1000) entao
      escreval("Menor que 1000")
   senao
      se (n >= 1000) e (n < 5000)   entao
         escreval("Entre 1000 e 4999")
      senao
         se (n >= 5000) e (n < 8000) entao
            escreval("Entre 5000 e 7999")
         senao
            escreval("É 8000 ou maior")
         fimse
      fimse
   fimse
Fimalgoritmo