Algoritmo "abaixo_da_media"

Var
   n, i : inteiro
   a : vetor [0..99] de real
   soma, media : real

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(a[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate n - 1 faca
        soma <- soma + a[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("MEDIA DO VETOR = ", media:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n - 1 faca
        se media > a[i] entao
           escrevaL(a[i]:3:1)
        fimse
      fimpara
      



Fimalgoritmo