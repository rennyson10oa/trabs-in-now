Algoritmo "Lista 3-6"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jefferson leonardo
// Data atual  : 19/10/2021
Var
   n1, n2, n3, n4, media:real
Inicio
   escreval("Digite as notas dos 4 bimestres do aluno, respectivamente: ")
   leia(n1,n2,n3,n4)
   escreval
   media <-(n1+n2+n3+n4)/4
   se (media>=5)entao
      escreval("A média final do aluno é",media,"; o aluno foi aprovado! Não fez mais que sua obrigação. XD")
   senao
      escreval("A média final do aluno é",media,"; o aluno foi reprovado! Fez por merecer. kkj")
   fimse
Fimalgoritmo