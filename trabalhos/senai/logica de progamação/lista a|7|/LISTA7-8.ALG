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
      escreval("Reprovado com m�dia ",m)
   senao
      se (m >= 7) entao
         escreval("Aprovado com m�dia ",m)
      senao
         escreval("Prova final com m�dia ", m)
      fimse
   fimse
Fimalgoritmo