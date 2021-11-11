algoritmo "GAB07.2 - 03"
// Função : GABARITO
// Autor : Fabrício Curvello Gomes
// Data : 14/10/2011
// Seção de Declarações
var
 Cod, Quant: inteiro
inicio
// Seção de Comandos 
 Escreval ("Lanchonete Algoritmo com Catchup")
 Escreval
 Escreval ("Cardápio:")
 Escreval ("########################################")
 Escreval ("# Código #   Especificação   # Preço   #")
 Escreval ("########################################")
 Escreval ("#   1    # Cachorro Quente   # R$ 1,20 #")
 Escreval ("#   2    # Bauro Simples     # R$ 1,30 #")
 Escreval ("#   3    # Bauro Com Ovo     # R$ 1,50 #")
 Escreval ("#   4    # Hamburguer        # R$ 1,20 #")
 Escreval ("#   5    # Cheeseburguer     # R$ 1,30 #")
 Escreval ("#   6    # Refrigerante      # R$ 1,00 #")
 Escreval ("########################################")
 Escreval
 Escreva ("Informe o Código do item desejado:")
 Leia (Cod)
 Escreva ("Informe a quantidade desejada:")
 Leia (Quant)
 
 Escolha Cod
    Caso 1
       Escreval ("Valor Total = R$",Quant * 1.20)
    Caso 2
       Escreval ("Valor Total = R$",Quant * 1.30)
    Caso 3
       Escreval ("Valor Total = R$",Quant * 1.50)
    Caso 4
       Escreval ("Valor Total = R$",Quant * 1.20)
    Caso 5
       Escreval ("Valor Total = R$",Quant * 1.30)
    Caso 6
       Escreval ("Valor Total = R$",Quant * 1.00)
    Outrocaso
       Escreval ("Código não existente no cardápio")
 Fimescolha
fimalgoritmo
