Algoritmo "Lista7-5"
Var
   n : inteiro
Inicio
   escreval("Digite um n�mero")
   leia(n)
   se (n = 1) entao
      escreval("Domingo")
   senao
      se (n = 2) entao
         escreval("Segunda")
      senao
         se (n = 3) entao
            escreval("Ter�a")
         senao
            se (n = 4) entao
               escreval("Quarta")
            senao
               se (n = 5) entao
                  escreval("Quinta")
               senao
                  se (n = 6) entao
                     escreval("Sexta")
                  senao
                     se (n = 7) entao
                        escreval("S�bado")
                     senao
                        escreval("N�mero inv�lido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo