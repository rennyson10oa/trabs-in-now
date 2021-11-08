Algoritmo "Lista10-7"
var
  i: inteiro
  nome, sit: vetor [1..3] de caracter
  pr1, pr2, media: vetor [1..3] de real
inicio
  para i de 1 ate 3 passo 1 faca
     escreval ("Informe o nome do aluno",i)
     leia (nome[i])
     escreval ("Informe a nota da PR1 do aluno ",nome[i])
     leia (pr1[i])
     escreval ("Informe a nota da PR2 do aluno ",nome[i])
     leia (pr2[i])
     media[i] <- (pr1[i] + pr2[i])/2
     Se media[i] >= 5 entao
        sit[i] <- "AP"
     senao
        sit[i] <- "RP"
     fimse
     Escreval
  fimpara
  Escreval ("Relatório final sobre a situação dos alunos")
  Escreval
  Para i de 1 ate 3 passo 1 faca
     Escreval ("ALUNO",i,": ",nome[i])
     Escreval ("NOTA PR1:",pr1[i])
     Escreval ("NOTA PR2:",pr2[i])
     Escreval ("MÉDIA:",media[i])
     Escreval ("SITUAÇÃO: ",sit[i])
     Escreval
  fimpara
Fimalgoritmo