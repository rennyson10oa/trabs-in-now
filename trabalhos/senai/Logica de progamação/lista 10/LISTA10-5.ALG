Algoritmo "Lista10-5"
Var
   nome : vetor [1..10] de caractere
   op : caractere
   npesquisa : caractere
   i : inteiro
   res : logico
Inicio
   res <- FALSO
   para i de 1 ate 10 faca
      escreval("Digite um nome para o cadastro")
      leia(nome[i])
   fimpara

   escreval("Deseja pesquisar no vetor?")
   leia(op)

   enquanto (op = "sim") faca
      escreval("Digite um nome para a pesquisa")
      leia(npesquisa)
      escreval
      para i de 1 ate 10 faca
         se (npesquisa = nome[i]) entao
            res <- VERDADEIRO
         fimse
      fimpara
      se (res = VERDADEIRO) entao
         escreval("Nome foi encontrado no vetor")
      senao
         escreval("Nome não existe no vetor")
      fimse
      res <- FALSO
      escreval("Deseja pesquisar no vetor?")
      leia(op)
   fimenquanto
Fimalgoritmo