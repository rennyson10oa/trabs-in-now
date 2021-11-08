Algoritmo "revisao av60-1"
// Disciplina  : [Lógica de Programação]
// Professor   : Jefferson Brandão
// Data atual  : 06/11/2021
Var
   km, tx: real
Inicio
   escreval("Insira a quilometragem excedente para descobrir o valor da taxa extra:")
   leia(km)
   se (km>=1) e (km<=50) entao
      tx <- km*1
      escreval("A taxa extra para",km,"km é de R$",tx)
   senao
      se (km>=51) e (km<=100) entao
         tx <- km*1.5
         escreval("A taxa extra para",km,"km é de R$",tx)
      senao
         se (km>=101) e (km<=250) entao
            tx <- km*2.5
            escreval("A taxa extra para",km,"km é de R$",tx)
         senao
            tx <- km*3.5
            escreval("A taxa extra para",km,"km é de R$",tx)
         fimse
      fimse
   fimse
Fimalgoritmo