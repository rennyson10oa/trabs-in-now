Algoritmo "Lista 3-4"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson leonardo
// Data atual  : 19/10/2021
Var
   A, B, C:real
Inicio
   escreval("Digite 3 números: ")
   leia(A,B,C)
   escreval
   se (A<=B) e (B<=C)entao
      escreval("Estes números em ordem crescente são:",A," <",B," <",C)
   senao
      se (B<=A) e (A<=C)entao
         escreval("Estes números em ordem crescente são:",B," <",A," <",C)
      senao
         se (B<=C) e (C<=A)entao
            escreval("Estes números em ordem crescente são:",B," <",C," <",A)
         senao
            se (C<=A) e (A<=B)entao
               escreval("Estes números em ordem crescente são:",C," <",A," <",B)
            senao
               se (C<=B) e (B<=A)entao
                  escreval("Estes números em ordem crescente são:",C," <",B," <",A)
               senao
                  se (A<=C) e (C<=B)entao
                     escreval("Estes números em ordem crescente são:",A," <",C," <",B)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo