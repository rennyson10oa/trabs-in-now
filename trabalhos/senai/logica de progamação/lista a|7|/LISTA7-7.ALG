Algoritmo "Lista7-7"
Var
   anon, anoa : inteiro
Inicio
   escreval("Digite o ano atual e o ano do seu nascimento")
   leia(anoa, anon)
   se (anon > anoa) entao
      escreval("Dados inseridos est�o incorretos")
   senao
      escreval("Voc� tem ", anoa-anon, " anos")
   fimse
Fimalgoritmo