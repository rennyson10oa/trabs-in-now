Algoritmo "questão 2 AV60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Rennyson Lima Dias
// Data atual  : 09/11/2021
Var

valor, total: real
linha: caracter
Inicio
escreval("Olá, por favor digite o valor do seu produto: ")
leia(valor)
escreval("Agora digite qual e a linha do produto: ")
escreval("Opções - ")
escreval("|Eletrodomesticos |    Eletronicos    |")
escreval("|    Telefonia    | Outros produtos...|")
leia(linha)
escolha linha
caso ("ELETRODOMESTICOS")
     total <- valor*0.9
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto é de: R$", total)
     escreval("")
     escreval("###############################################")
caso ("ELETRONICOS")
     total <- valor*0.93
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto é de: R$", total)
     escreval("")
     escreval("###############################################")
caso ("TELEFONIA")
     total <- valor*0.95
     escreval("***********************************************")
     escreval("")
     escreval("O valor do produto com desconto é de: R$", total)
     escreval("")
     escreval("###############################################")
outrocaso
     escreval("A linha de produtos não recebe desconto")
fimescolha
Fimalgoritmo