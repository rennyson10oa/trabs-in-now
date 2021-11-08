Algoritmo "Lista7-14"
Var
   n, cont : inteiro
Inicio
   cont <- 0
   repita
      escreval("Digite um número positivo")
      escreval("Digite um número negtivo para sair")
      leia(n)
      se (n > 0) entao
         cont <- cont + 1
      fimse
   ate (n < 0)
   escreval("Quantidade de positivos: ", cont)
Fimalgoritmo