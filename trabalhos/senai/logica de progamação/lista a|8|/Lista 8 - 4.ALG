Algoritmo "Lista8-4"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jefferson Brand�o
// Data atual  : 28/10/2021
Var
   estado: caractere
Inicio
   escreval("(escreva em mai�sculo)Insira a sigla do seu estado:")
   leia(estado)
   escolha estado
   caso "RJ"
      escreval("Voc� nasceu no Rio de Janeiro, logo voc� � Carioca")
   caso "MG"
      escreval("Voc� nasceu em Minas Gerais, logo voc� � Mineiro")
   caso "SP"
      escreval("Voc� nasceu em S�o Paulo, logo voc� � Paulista")
   caso "ES"
      escreval("Voc� nasceu no Esp�rito Santo, logo voc� � Capixaba")
   outrocaso
      escreval("Voc� nasceu em outros estados n�o pertecentes a regi�o Sudeste")
   fimescolha
Fimalgoritmo
