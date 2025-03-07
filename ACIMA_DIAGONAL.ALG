Algoritmo "acima_diagonal"

Var
   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real
Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)

      para i de 0 ate n - 1 faca
         para j de 0 ate n - 1 faca
            escreva("ELEMENTO[",i , ",",j , "]: ")
            leia(mat[i, j])
         fimpara
      fimpara

      soma <- 0
      
      para i de 0 ate n - 1 faca
         para j de 0 ate n - 1 faca
            se i < j entao
            soma <- soma + mat[i, j]
            fimse
         fimpara
      fimpara
      
      escreva("SOMA ACIMA DA DIAGONAL PRINCIPAL = ", soma)
      


      
Fimalgoritmo