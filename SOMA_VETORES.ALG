Algoritmo "soma_vetores"

Var
   n, i : inteiro
   a, b, c : vetor [0..99] de inteiro

Inicio
      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
        escreva("Digite os valores do vetor A: ")
        leia(a[i])
      fimpara
      
      para i de 0 ate n - 1 faca
        escreva("Digite os valores do vetor B: ")
        leia(b[i])
      fimpara
      
      escreval("VETOR RESULTANTE: ")
      
      para i de 0 ate n - 1 faca
        c[i] <- a[i] + b[i]
        escreval(c[i])
      fimpara
      

Fimalgoritmo