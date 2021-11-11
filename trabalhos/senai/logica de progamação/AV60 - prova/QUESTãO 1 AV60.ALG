Algoritmo "questão 1 AV60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Rennyson Lima Dias
// Data atual  : 09/11/2021
Var
   kw, vl: real
Inicio
   escreval("Digite o kWh consumidos para descobrir o valor a ser pago: ")
   leia(kw)
   se (kw>=1) e (kw<=50) entao
      vl <- kw*0.72
      escreval("O valor a ser pago pelo cliente e de: R$",vl)
   senao
      se (kw>=51) e (kw<=300) entao
         vl <- kw*0.88
         escreval("O valor a ser pago pelo cliente e de: R$",vl)
      senao
         se (kw>=301) e (kw<=450) entao
            vl <- kw*1.06
            escreval("O valor a ser pago pelo cliente e de: R$",vl)
         senao
            vl <- kw*1.08
            escreval("O valor a ser pago pelo cliente e de: R$",vl)
         fimse
      fimse
   fimse
Fimalgoritmo