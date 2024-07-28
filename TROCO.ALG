Algoritmo "Troco"

Var

  preco, quantidade, dinheiro, troco, total, falta : real

Inicio

  escreva("Preço unitário do produto: ")
   leia(preco)
  escreva("Quantidade comprada: ")
   leia(quantidade)
  escreva("Dinheiro recebido: ")
   leia(dinheiro)

  total <- preco * quantidade
  troco <- dinheiro - total
  
  se dinheiro > total entao
   escreva("TROCO = ", troco :5:2)
  senao
   escreva("DINHEIRO INSUFICIENTE. FALTAM ", "R$", total - dinheiro :5:2)

  

Fimalgoritmo
