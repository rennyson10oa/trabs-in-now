Algoritmo "Lista2-7"
Var
   b, h, a, p, d : real
Inicio
   escreval("Digite a base:")
   leia(b)
   escreval("Digite a altura:")
   leia(h)
   p <- b + b + h + h;
   a <- b*h
   d <- raizq((b^2)+(h^2))
   escreval("Perímetro: ", p)
   escreval("Área: ", a)
   escreval("Diagonal: ", d)
Fimalgoritmo