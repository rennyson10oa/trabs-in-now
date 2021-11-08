Algoritmo "Lista1-10"
Var
   valor, taxa, prestacao : real
   t : inteiro
Inicio
   escreval("Digite o valor da prestação em aberto")
   leia(valor)
   escreval("Digite a taxa de juros")
   leia(taxa)
   escreval("Digite o tempo em atraso")
   leia(t)
   prestacao<-valor+(valor*(taxa/100)*t)
   escreval("O novo valor da prestação é ", prestacao)
Fimalgoritmo