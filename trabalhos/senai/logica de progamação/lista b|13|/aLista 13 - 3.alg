algoritmo "GAB07.2 - 03"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 Cod, Quant: inteiro
inicio
// Se��o de Comandos 
 Escreval ("Lanchonete Algoritmo com Catchup")
 Escreval
 Escreval ("Card�pio:")
 Escreval ("########################################")
 Escreval ("# C�digo #   Especifica��o   # Pre�o   #")
 Escreval ("########################################")
 Escreval ("#   1    # Cachorro Quente   # R$ 1,20 #")
 Escreval ("#   2    # Bauro Simples     # R$ 1,30 #")
 Escreval ("#   3    # Bauro Com Ovo     # R$ 1,50 #")
 Escreval ("#   4    # Hamburguer        # R$ 1,20 #")
 Escreval ("#   5    # Cheeseburguer     # R$ 1,30 #")
 Escreval ("#   6    # Refrigerante      # R$ 1,00 #")
 Escreval ("########################################")
 Escreval
 Escreva ("Informe o C�digo do item desejado:")
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
       Escreval ("C�digo n�o existente no card�pio")
 Fimescolha
fimalgoritmo
