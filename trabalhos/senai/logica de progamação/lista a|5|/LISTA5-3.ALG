Algoritmo "Lista5-3"
Var
   n, i : inteiro
Inicio
   escreval("Digite o número para saber a tabuada:")
   leia(n)
   i <- 1
   repita
      escreval(n," . ", i, " = ", n*i)
      i<-i+1
   ate (i>10)
Fimalgoritmo