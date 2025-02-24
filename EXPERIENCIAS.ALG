Algoritmo "experiencias"

Var
   i, n, x, C, R, S, total : inteiro
   cobaia : caractere
   Cper, Rper, Sper : real


Inicio

      R <- 0
      S <- 0
      C <- 0
      
      escreva("Quantos casos de teste serao digitados?")
      leia(n)
      
      para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaia(C/S/R): ")
      leia(cobaia)
      
      se cobaia = "R" entao
      R <- R + x
        senao
        se cobaia = "S" entao
        S <- S + x
          senao
          C <- C + x
        fimse
      fimse
      fimpara
      
      total <- R + S + C
      escreval("RELATORIO FINAL:")
      escreval("Total: ", total," cobaias")
      escreval("Total de coelhos: ", C)
      escreval("Total de ratos: ", R)
      escreval("Total de sapos: ", S)

      Cper <- C * 100 / total
      Rper <- R * 100 / total
      Sper <- S * 100 / total

      escreval("Percentual de coelhos: ", Cper:4:2,"%")
      escreval("Percentual de ratos: ", Rper:4:2,"%")
      escreval("Percentual de sapos: ", Sper:4:2,"%")


Fimalgoritmo