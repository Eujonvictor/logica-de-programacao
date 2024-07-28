Algoritmo "Maior_valor"

Var

   n, i, posmaior : inteiro
   maior : real
   vet : vetor[0..99] de real
   

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posmaior <- 0
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posmaior <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSIÇÃO DO MAIOR VALOR = ",posmaior)
Fimalgoritmo