Algoritmo "questão 3 AV60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : José Rennyson Lima Dias
// Data atual  : 09/11/20211
Var
nome: vetor[1..3] de caractere
n: vetor[1..3] de inteiro
i, pdesej: inteiro
Inicio
escreval("Ola, bom dia!")
escreval("")
para i de 1 ate 3 faca
      escreval("Insira o nome da pessoa",i)
      leia(nome[i])
      escreval("Insira o numero de telefone da pessoa:")
      leia(n[i])
      escreval("")
fimpara

escreval("*****************************************************")
escreval("")
escreval("Digite o nome da pessoa para descobrir seu telefone: ")
escreval("")
escreval("#####################################################")
leia(pdesej)
para i de 1 ate 10 faca
      se (pdesej = nome[i]) entao
         escreval("O número da pessoa ",nome[i]," é: ",n[i])
      fimse
   fimpara
Fimalgoritmo