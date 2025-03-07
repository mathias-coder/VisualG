Algoritmo "diagonal_negativos"

Var
   n, i, j, contN : inteiro
   mat : vetor [0..9, 0..9] de inteiro



Inicio
      escreva("Qual a ordem da matriz?")
      leia(n)
      
      contN <- 0
      
      para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
          escreva("ELEMENTO [",i,",",j,"]: ")
          leia(mat[i, j])
          se mat[i, j] < 0 entao
            contN <- contN + 1
          fimse
        fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      
      para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
          se i = j entao
             escreva(mat[i, j])
          fimse
        fimpara
      fimpara
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", contN)



Fimalgoritmo