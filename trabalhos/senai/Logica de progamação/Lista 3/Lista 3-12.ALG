Algoritmo "Lista 3-12"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson Leonardo
// Data atual  : 20/10/2021
Var
   n1, result :inteiro
Inicio
   escreva("Digite um número de 3 casas para apresentar o algarismo das centenas: ")
   leia(n1)
   escreval
   result <- (n1\100)
   se (n1>99) e (n1<1000)entao
      escreval("O algarismo das centenas para o número",n1," é",result)
   senao
      escreval("O algarismo digitado não é válido, digite um algarismo de 3 casas. XD")
      escreval("Exemplos: 234, 458, 947...")
   fimse
Fimalgoritmo