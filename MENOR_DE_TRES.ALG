Algoritmo "menor_de_tres"


Var

   a, b, c : inteiro

Inicio
      escreva("Primeiro Valor: ")
      leia(a)
      escreva("Segundo Valor: ")
      leia(b)
      escreva("Terceiro Valor: ")
      leia(c)
      
             se (a <= b) e (a <= c) entao
                escreva("MENOR : ", a)
             senao
                  se (b <= a) e (b <= c) entao
                     escreva("MENOR : ", b)
                  senao
                          escreva("MENOR : ", c)
                  fimse
             fimse

      




Fimalgoritmo