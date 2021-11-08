Algoritmo "Lista10-1"
Var
   a : vetor [1..5] de inteiro
   soma, i : inteiro
Inicio
   para i de 1 ate 5 faca
      escreval("Digite um número")
      leia(a[i])
      se (a[i] % 2 <> 0) entao
         soma <- soma + a[i]
      fimse
   fimpara
   escreval("Somatório dos ímpares ", soma)
Fimalgoritmo