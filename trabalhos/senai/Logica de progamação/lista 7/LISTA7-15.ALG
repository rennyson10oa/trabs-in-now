Algoritmo "Lista7-15"
Var
   c, j : real
   cont : inteiro
Inicio
   c <- 15/10
   j <- 11/10
   cont <- 0
   enquanto (j < c) faca
      c <- c + 2/100
      j <- j + 3/100
      cont <- cont + 1
   fimenquanto
   escreval("Serão necessários ", cont," anos")
Fimalgoritmo