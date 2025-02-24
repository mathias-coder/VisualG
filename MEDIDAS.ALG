Algoritmo "medidas"



Var
   a, b, c, areaq, areatri, areatra : real

Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      areaq <- a^2
      areatri <- (a*b)/2
      areatra <- ((a+b)*c)/2
      escreval("AREA DO QUADRADO: ", areaq:8:4)
      escreval("AREA DO TRIANGULO: ", areatri:8:4)
      escreval("AREA DO TRAPEZIO: ", areatra:8:4)
      
Fimalgoritmo