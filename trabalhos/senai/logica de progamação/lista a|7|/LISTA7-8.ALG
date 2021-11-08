Algoritmo "Lista7-8"
Var
   nome : caractere
   n1, n2, m : real
Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite as notas")
   leia(n1,n2)
   m <- (n1+n2)/2
   se (m < 3) entao
      escreval("Reprovado com média ",m)
   senao
      se (m >= 7) entao
         escreval("Aprovado com média ",m)
      senao
         escreval("Prova final com média ", m)
      fimse
   fimse
Fimalgoritmo