Algoritmo "Lista4-8"
Var
   n, maior, menor, media, contador, soma : real
Inicio
   escreval("Digite um n�mero (-1 para sair)")
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
      escreval("Digite um n�mero (-1 para sair)")
      leia(n)
   fimenquanto
   se (maior <> -1) entao
      media <- soma/contador
      escreval("Maior n�mero: ", maior)
      escreval("Menor n�mero: ", menor)
      escreval("M�dia: ", media)
   senao
      escreva("Encerrando o programa")
   fimse
Fimalgoritmo