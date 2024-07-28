Algoritmo "Hora de um jogo"

Var

   HoraInicial, HoraFinal, duracao : real
   
Inicio

   escreva("Hora inicial: ")
    leia(HoraInicial)
   escreva("Hora Final: ")
    leia(HoraFinal)

   se HoraInicial < HoraFinal entao
    duracao <- HoraFinal - HoraInicial
   senao
    duracao <- 24 - HoraInicial + HoraFinal
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORA(S)")



    
Fimalgoritmo