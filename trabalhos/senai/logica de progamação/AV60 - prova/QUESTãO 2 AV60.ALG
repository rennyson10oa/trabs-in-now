Algoritmo "quest�o 2 AV60"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Jos� Rennyson Lima Dias
// Data atual  : 09/11/2021
Var

valor, total: real
linha: caracter
Inicio
escreval("Ol�, por favor digite o valor do seu produto: ")
leia(valor)
escreval("Agora digite qual e a linha do produto: ")
escreval("Op��es - ")
escreval("|Eletrodomesticos |    Eletronicos    |")
escreval("|    Telefonia    | Outros produtos...|")
leia(linha)
escolha linha
caso ("ELETRODOMESTICOS")
     total <- valor*0.9
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto � de: R$", total)
     escreval("")
     escreval("###############################################")
caso ("ELETRONICOS")
     total <- valor*0.93
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto � de: R$", total)
     escreval("")
     escreval("###############################################")
caso ("TELEFONIA")
     total <- valor*0.95
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto � de: R$", total)
     escreval("")
     escreval("###############################################")
outrocaso
     escreval("A linha de produtos n�o recebe desconto")
fimescolha
Fimalgoritmo