Algoritmo "Lista8-4"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 28/10/2021
Var
   estado: caractere
Inicio
   escreval("(escreva em maiúsculo)Insira a sigla do seu estado:")
   leia(estado)
   escolha estado
   caso "RJ"
      escreval("Você nasceu no Rio de Janeiro, logo você é Carioca")
   caso "MG"
      escreval("Você nasceu em Minas Gerais, logo você é Mineiro")
   caso "SP"
      escreval("Você nasceu em São Paulo, logo você é Paulista")
   caso "ES"
      escreval("Você nasceu no Espírito Santo, logo você é Capixaba")
   outrocaso
      escreval("Você nasceu em outros estados não pertecentes a região Sudeste")
   fimescolha
Fimalgoritmo
