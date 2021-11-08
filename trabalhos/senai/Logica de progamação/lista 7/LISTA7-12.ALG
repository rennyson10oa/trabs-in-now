Algoritmo "Lista7-12"
Var
   idade, cont, i : inteiro
Inicio
   para i de 1 ate 10 faca
      escreval("Digite sua idade")
      leia(idade)
      se (idade < 18) entao
         cont <- cont + 1
      fimse
   fimpara
   escreval(cont," pessoas são menores de idade")
Fimalgoritmo