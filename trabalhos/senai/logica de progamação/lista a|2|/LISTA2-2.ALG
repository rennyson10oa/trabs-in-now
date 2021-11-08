Algoritmo "Lista2-2"

Var
horaaula, salariobruto, inss, salarioliquido : real
qthoras : inteiro
Inicio
escreval("Qual o valor da hora aula?")
leia(horaaula)
escreval("Quantas horas foram trabalhadas no mês?")
leia(qthoras)
escreval("Qual o percentual de desconto do INSS?")
leia(inss)
salariobruto <- horaaula * qthoras
salarioliquido <- salariobruto -
(salariobruto*(inss/100))
escreval("Seu salário líquido é: ", salarioliquido)
Fimalgoritmo