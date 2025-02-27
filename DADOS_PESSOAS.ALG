Algoritmo "dados_pessoas"

Var
   n, i, somaM : inteiro
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real
   menor, maior, media, somaF, somaAlt : real
Inicio
      escreva("Quantos pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
        escreva("Altura da",i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da",i+1, "a pessoa: ")
        leia(genero[i])
      fimpara
      
      menor <- altura[0]
      maior <- altura[0]
      para i de 1 ate n - 1 faca
        se menor > altura[i] entao
        menor <- altura[i]
        fimse
        
        se maior < altura[i] entao
          maior <- altura[i]
        fimse
      fimpara
      
      somaAlt <- 0
      somaF <- 0
      somaM <- 0
      para i de 0 ate n - 1 faca
        se genero[i] = "F" entao
        somaF <- somaF + 1
        somaAlt <- somaAlt + altura[i]
        senao
          somaM <- somaM + 1
        fimse
      fimpara
      
      media <- somaAlt / somaF
      escreval("Menor altura: ", menor:3:2)
      escreval("Maior altura: ", maior:3:2)
      escreval("Media de altura das mulheres: ", media:3:2)
      escreval("Numero de homens: ", somaM)

Fimalgoritmo