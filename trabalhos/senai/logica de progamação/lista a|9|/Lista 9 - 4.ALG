Algoritmo "Lista 9-4"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 03/11/2021
Var
   p : real
Inicio
   escreval("Digite seu peso:")
   leia(p)
   escreval
   se (p < 55) entao
      escreva("Categoria: Superligeiro")
   senao
      se (p < 60) entao
         escreva("Categoria: Ligeiro")
      senao
         se (p < 66) entao
            escreva("Categoria: Meio leve")
         senao
            se (p < 73) entao
               escreva("Categoria: Leve")
            senao
               se (p < 81) entao
                  escreva("Categoria: Meio m�dio")
               senao
                  se (p < 90) entao
                     escreva ("Categoria: M�dio")
                  senao
                     se (p < 100) entao
                        escreva("Categoria: Meio pesado")
                     senao
                        escreva("Categoria: Pesado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
FimAlgoritmo