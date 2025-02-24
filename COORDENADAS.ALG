Algoritmo "coordenadas"

Var
   x, y : real
   ponto : caractere

Inicio
      escreva("Digite o valor de X:")
      leia(x)
      escreva("digite o valor de Y:")
      leia(y)

      se (x = 0) e (y = 0) entao
         ponto <- "Origem"
      senao
           se (x > 0) e (y > 0) entao
              ponto <- "Q1"
           senao
                se (x > 0) e (y < 0) entao
                   ponto <- "Q2"
                senao
                     se (x < 0) e (y < 0) entao
                        ponto <- "Q3"
                     senao
                          se (x < 0) e (y > 0) entao
                             ponto <- "Q4"
                          senao
                               se (x = 0) entao
                                  ponto <- "Eixo Y"
                               senao
                                    ponto <- "Eixo X"
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

      escreva(ponto)


Fimalgoritmo