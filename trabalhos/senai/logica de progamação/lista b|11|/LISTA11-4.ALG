Algoritmo "Lista11-4"
Var
   total, i, j : inteiro
   nota : vetor [1..50,1..5] de real
   sit : vetor [1..50] de caractere
Inicio
   escreval("Digite a quantidade de alunos")
   leia(total)
   para i de 1 ate total faca
      para j de 1 ate 4 faca
         escreval("Digite a nota ",j," do aluno ", i)
         leia(nota[i,j])
      fimpara
   fimpara

   para i de 1 ate total faca
      nota[i,5] <- (nota[i,1]+nota[i,2]+nota[i,3]+nota[i,4])/4

      se (nota[i,5] >= 7) entao
         sit[i] <- "Aprovado!"
      senao
         sit[i] <- "Reprovado!"
      fimse

      escreval
      escreval("Aluno ",i)
      escreval("Nota 1: ",nota[i,1])
      escreval("Nota 2: ",nota[i,2])
      escreval("Nota 3: ",nota[i,3])
      escreval("Nota 4: ",nota[i,4])
      escreval("Média: ",nota[i,5])
      escreval("Situação: ",sit[i])
   fimpara

   //outra forma de exibir
   escreval
   escreval("Nota 1 Nota 2 Nota 3 Nota 4 Média   Situação")
   para i de 1 ate total faca
      para j de 1 ate 5 faca
         escreva(" ",nota[i,j],"    ")
      fimpara
      escreva(sit[i])
      escreval
   fimpara
Fimalgoritmo