Algoritmo "validacao_nota"


Var
   nota1, nota2, media : real


Inicio
      nota1 <- 0
      nota2 <- 0

      escreva("Digite a primeira nota:")
      leia(nota1)

      enquanto (nota1 < 0) e (nota1 > 10) faca
        escreva("Valor invalido! Tente novamente:")
        leia(nota1)
        escreva("Digite outra nota:")
        leia(nota2)

        se (nota2 < 0) e (nota2 > 10) entao
        escreva("Valor invalido! Tente novamente:")
        senao
        leia(nota2)
        fimse

             media <- (nota1 + nota2) / 2
         escreva("MEDIA =", media:5:2)
      fimenquanto
      

      


Fimalgoritmo