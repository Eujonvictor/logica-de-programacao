Algoritmo "Pares-Consecutivos"

Var
  x, soma : inteiro

Inicio

   escreva("Digite um numero inteiro:")
   leia(x)
   
   se x % 2 <> 0 entao
      x <- x + 1
   fimse
   
   soma <- 5 * x + 20
   escreval("Soma = ", soma)
   
Fimalgoritmo