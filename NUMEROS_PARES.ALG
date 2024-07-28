Algoritmo "numeros_pares"

Var

   n, i, qtepares : inteiro
   vet : vetor[0..99] de inteiro
   

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   qtepares <- 0
   escreval
   escreval("Numeros pares: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
      escreva(vet[i], " ")
      qtepares <- qtepares + 1
      fimse
   fimpara
   
   escreval
   escreval("QUANTIDADE DE PARES = ", qtepares)
   
Fimalgoritmo