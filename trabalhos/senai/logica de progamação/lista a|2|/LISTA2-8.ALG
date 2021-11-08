Algoritmo "Lista2-8"
Var
   c1, c2, h : real
Inicio
   escreval("Digite o valor do cateto oposto")
   leia(c1)
   escreval("Digite o valor do cateto adjacente")
   leia(c2)
   h <- ((c1^2)+(c2^2))
   h <- raizq(h)
   escreval("O valor da hipotenusa é: ", h)
Fimalgoritmo