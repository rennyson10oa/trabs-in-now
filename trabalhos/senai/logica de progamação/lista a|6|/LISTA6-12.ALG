Algoritmo "Lista6-12"
Var
   n1, n2, m, mt : real
   nome : caractere
   i : inteiro
Inicio
   mt <- 0
   para i de 1 ate 15 faca
      escreval("Digite seu nome")
      leia(nome)
      escreval("Digite as duas notas")
      leia(n1, n2)
      m <- (n1+n2)/2
      mt <- mt + m
      escreval
      escreval("Aluno: ", nome)
      escreval("Notas: ", n1, " e", n2)
      escreval("M�dia: ", m)
      se (m >= 5) entao
         escreval("Aprovado! Parab�ns!")
      senao
         escreval("Reprovado...")
      fimse
      escreval
   fimpara
   escreval("M�dia da turma: ", mt/15)
Fimalgoritmo