Algoritmo "maior_posicao"

Var
   n, i, posicao : inteiro
   v : vetor [0..99] de real
   maior : real

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(v[i])
      fimpara
      
      maior <- v[0]
      
      para i de 1 ate n - 1 faca
           se maior < v[i] entao
           maior <- v[i]
           posicao <- i
           fimse
      fimpara

      escreval
      escreval("MAIOR VALOR = ", maior:4:2)
      escreva("POSICAO DO MAIOR VALOR = ", posicao)

      

Fimalgoritmo