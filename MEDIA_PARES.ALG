Algoritmo "media_pares"

Var
   n, i, soma, par: inteiro
   vet : vetor [0..99] de inteiro
   media : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
      fimpara
      
      soma <- 0
      par <- 0
      
      para i de 0 ate n - 1 faca
        se vet[i] % 2 = 0 entao
          soma <- soma + vet[i]
          par <- par + 1
        fimse
      fimpara
      
      
      se par = 0 entao
        escreval("NENHUM NUMERO PAR")
      senao
        media <- soma / par
        escreval("MEDIA DOS PARES = ", media:3:1)
      fimse


Fimalgoritmo