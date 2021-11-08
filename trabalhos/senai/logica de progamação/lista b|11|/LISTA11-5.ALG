Algoritmo "Lista11-5"
Var
   alt : vetor [1..5,1..10] de inteiro
   i, j : inteiro
   maior : vetor [1..5] de inteiro

Inicio
   para i de 1 ate 5 faca
      para j de 1 ate 10 faca
         escreval("Digite a altura do atleta ",j," da delegação ",i)
         leia(alt[i,j])
      fimpara
   fimpara

   para i de 1 ate 5 faca
      para j de 1 ate 10 faca
         se (alt[i,j] > maior[i]) entao
            maior[i] <- alt[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("Maiores alturas por delegação")
   para i de 1 ate 5 faca
      escreval("Delegação ",i,": ",maior[i])
   fimpara
Fimalgoritmo