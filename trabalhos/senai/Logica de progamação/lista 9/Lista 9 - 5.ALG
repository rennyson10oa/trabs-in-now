Algoritmo "Lista 9-5"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 03/11/2021
Var
nome: vetor [1..3] de caractere
op: caractere
npesquisa: caractere
i: inteiro
res: logico
Inicio
res <- falso
para i de 1 ate 3 faca
     escreval("Digite um nome para o cadastro")
     leia(nome[i])
fimpara

escreval("Deseja pesquisar no vetor?")
leia(op)

enquanto (op = "sim") faca
    escreval("Digite um nome para a pesquisa: ")
    leia(npesquisa)
    para i de 1 ate 20 faca
         se (npesquisa = nome[i]) entao
            res <- verdadeiro
         fimse
    fimpara
    se (res = "verdadeiro") entao
       escreval("Nome foi encontrado no vetor")
    senao
       escreval("Nome não existe no vetor")
    fimse
    res <- falso
    escreval("Deseja pesquisar no vetor?")
    leia(op)
  fimenquanto
Fimalgoritmo