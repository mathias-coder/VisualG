Algoritmo "retangulo"



Var
   base, altura, area, perimetro, diagonal : real



Inicio
      escreva("Base do retangulo:")
      leia(base)
      escreva("Altura do retangulo:")
      leia(altura)
      perimetro := (2*base)+(2*altura)
      area := base*altura
      diagonal := raizq(base^2+altura^2)
      escreval("AREA:",area:8:4)
      escreval("PERIMETRO:", perimetro:8:4)
      escreval("DIAGONAL:", diagonal:8:4)



Fimalgoritmo