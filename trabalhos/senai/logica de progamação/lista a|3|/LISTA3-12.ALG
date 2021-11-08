Algoritmo "Lista3-12"
Var
   x : inteiro
Inicio
   escreval("Digite um número com 3 algarismos")
   leia(x)
   se (x > 99) e (x < 1000) entao
      escreval("O algarismo das centenas é", x\100)
   senao
      escreval("O número digitado não possui 3 algarismos")
   fimse
Fimalgoritmo