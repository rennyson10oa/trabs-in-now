algoritmo "GAB07.2 - 13"
// Fun��o : GABARITO
// Autor : Fabr�cio Curvello Gomes
// Data : 14/10/2011
// Se��o de Declara��es
var
 MAT: vetor[1..8,1..12] de logico
 CASAS: vetor[1..8] de inteiro
 I,J,Temp: inteiro
 R: caractere
inicio
// Se��o de Comandos 

//Carregando os n�meros das casas da vila
Temp <- 8
Para I de 1 ate 8 passo 1 faca
   Casas[I] <- Temp
   Temp <- Temp + 10
fimpara

Escreval ("Carregando a situa��o do condom�nio na matriz:")
Para I de 1 ate 8 passo 1 faca
   Para J de 1 ate 12 passo 1 faca
      Escreval ("A casa", Casas[I]," pagou o condom�nio do m�s",J,"? (S/N)")
      Leia (R)
      Se R = "S" entao
         MAT[I,J] <- verdadeiro
      senao
         Se R = "N" entao
           MAT[I,J] <- falso
         fimse
      fimse
   fimpara
fimpara

limpatela
Escreval ("Exibindo relat�rio final:")
Escreval
Escreval ("CASA - JAN - FEV - MAR - ABR - MAI - JUN - JUL - AGO - SET - OUT - NOV - DEZ")
Para I de 1 ate 8 passo 1 faca
   //Este SE abaixo � para exibir a lista de casas � esquerda
   //do relat�rio, sendo que a casa 8 precisa de um espa�o a mais
   //na tela por possui apenas um d�gito.
   Se I = 1 entao
      Escreva ("  ",CASAS[I]," ")
   Senao
      Escreva (" ",CASAS[I]," ")
   fimse
   Para J de 1 ate 12 passo 1 faca
      Se MAT[I,J] = verdadeiro entao
         Escreva ("- PG  ")
      senao
         Escreva ("-     ")
      fimse
   fimpara
   escreval
fimpara
fimalgoritmo
