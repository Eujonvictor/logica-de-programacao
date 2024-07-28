Algoritmo "Lanchonete"

Var

  codigo, quantidade : inteiro
  ValorPago : real

Inicio

  escreva("Codigo do produto comprado: ")
   leia(codigo)

  escreva("Quantidade comprada: ")
  leia(quantidade)
  
  escolha codigo
  caso 1
   ValorPago <- quantidade * 5.00
  caso 2
   ValorPago <- quantidade * 3.50
  caso 3
   ValorPago <- quantidade * 4.80
  caso 4
   ValorPago <- quantidade * 8.90
  caso 5
   ValorPago <- quantidade * 7.32
  fimescolha
  escreval("Valor a pagar: ","R$", ValorPago)
   

Fimalgoritmo