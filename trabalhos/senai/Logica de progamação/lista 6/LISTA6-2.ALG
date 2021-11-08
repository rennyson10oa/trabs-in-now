Algoritmo "Lista6-2"
Var
   i, n, soma : inteiro
inicio
   soma <- 0
   escreval("Digite o número limite da soma")
   leia(n)
   para i de 1 ate n faca
      soma <- soma + i
   fimpara
   escreval("O somatório de 1 até ", n, " é ", soma)
Fimalgoritmo