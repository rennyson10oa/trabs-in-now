Algoritmo "Lista3-12"
Var
   x : inteiro
Inicio
   escreval("Digite um n�mero com 3 algarismos")
   leia(x)
   se (x > 99) e (x < 1000) entao
      escreval("O algarismo das centenas �", x\100)
   senao
      escreval("O n�mero digitado n�o possui 3 algarismos")
   fimse
Fimalgoritmo