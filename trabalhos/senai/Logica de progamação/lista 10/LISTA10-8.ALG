Algoritmo "Lista10-8"
Var
   nome : vetor [1..3] de caractere
   sal, salr : vetor [1..3] de real
   i : inteiro
Inicio
   para i de 1 ate 3 faca
      escreval("Digite seu nome")
      leia(nome[i])
      escreval("Digite seu salário")
      leia(sal[i])
      salr[i] <- sal[i] + (sal[i]*8/100)
   fimpara

   para i de 1 ate 3 faca
      escreval(i,"- ", nome[i],". Salário reajustado: ",salr[i])
   fimpara
Fimalgoritmo