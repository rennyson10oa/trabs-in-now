Algoritmo "Lista10-6"
var
  i, x, y, aux: inteiro
  a, b: vetor [1..15] de inteiro
inicio
 Para i de 1 ate 15 passo 1 faca
    Escreval ("informe um número:")
    Leia (a[i])
    b[i] <- a[i]
 fimpara
 Para x de 1 ate 14 faca
    Para y de x+1 ate 15 faca
       Se b[x] < b[y] entao
          aux <- b[x]
          b[x] <- b[y]
          b[y] <- aux
       fimse
    fimpara
 fimpara
 Escreval
 Escreval("Vetor digitado pelo usuário")
 Para i de 1 ate 15 passo 1 faca
    Escreva (a[i]," ")
 fimpara
 Escreval
 Escreval("Vetor ordenado")
 Para i de 1 ate 15 passo 1 faca
    Escreva (b[i]," ")
 fimpara
Fimalgoritmo