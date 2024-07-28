Algoritmo "Opeadora"

Var

 planobase, franquia, exceder, consumo : real

Inicio

 planobase <- 50.00
 franquia <- 100.00
 exceder <- 2.00

 escreva("Digite a quantidade de minutos: ")
  leia(consumo)

 se consumo <= franquia entao
  escreval("Valor a pagar: ","R$ ", planobase :5:2)
 senao
  escreval("Valor a pagar: ", "RS ", (exceder *(consumo - franquia)) + planobase :5:2)
 fimse

Fimalgoritmo
