Algoritmo "Lista6-13"
Var
   nome : caractere
   sb, ir, sl : real
   i : inteiro
Inicio
   para i de 1 ate 3 faca
      escreval("Digite seu nome")
      leia(nome)
      escreval("Digite seu sal�rio bruto")
      leia(sb)
      se (sb >= 1100) e (sb <= 2499.99) entao
         ir <- sb * 0.1
         sl <- sb - ir
      senao
         se (sb >= 2500) entao
            ir <- sb * 0.15
            sl <- sb - ir
         senao
            ir <- 0
            sl <- sb
         fimse
      fimse
      escreval
      escreval("Nome: ", nome)
      escreval("Sal�rio bruto: ", sb)
      escreval("IR: ", ir)
      escreval("Sal�rio l�quido: ", sl)
      escreval
   fimpara
Fimalgoritmo