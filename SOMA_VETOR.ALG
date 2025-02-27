Algoritmo "soma_vetor"

Var
   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio
      soma <- 0

      escreva("Quantos numeros voce vai digitar?")
      leia(n)

      para i de 0 ate n - 1 faca
        escreva("Digite um numero:")
        leia(vet[i])
        soma <- soma + vet[i]
      fimpara

      escreval
      escreva("VALORES = ")

      para i de 0 ate n - 1 faca
        escreva(vet[i]:4:2," ")
      fimpara
      escreval
      
      media <- soma / n
      escreval("SOMA = ", soma:5:2)
      escreval("MEDIA = ", media:5:2)
      
      
      
Fimalgoritmo