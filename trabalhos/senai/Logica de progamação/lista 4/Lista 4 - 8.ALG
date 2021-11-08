Algoritmo "Lista 4-8"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Data atual  : 21/10/2021
Var
   n, maior, menor, media, contador, soma : real
Inicio
   escreva("Digite um número (-1 para sair): ")
   leia(n)
   maior <- n
   menor <- n
   soma <- 0
   contador <- 0
   enquanto (n <> -1) faca
      se (maior < n) entao
         maior <- n
      fimse
      se (menor > n) entao
         menor <- n
      fimse
      soma <- soma + n
      contador <- contador + 1
      escreva("Digite um número (-1 para sair): ")
      leia(n)
   fimenquanto
   se (maior <> -1) entao
      media <- soma/contador
      escreval("Maior número:", maior)
      escreval("Menor número:", menor)
      escreval("Média:", media)
   senao
      escreva("Encerrando o programa")
   fimse
Fimalgoritmo