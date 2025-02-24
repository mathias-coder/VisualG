Algoritmo "Temperatura"

// C <- 5 / 9 * (F - 32)
// F <-  (9 / 5) * C + 132
// 9C = 5F - 160 >> F = (9 / 5) * C  + 32
Var
   F, C : real
   unidade : caractere

Inicio
      escreva("Voce vai digitar a temperatura em qual escala(C/F)?")
      leia(unidade)
      
      se unidade = "C" entao
         escreva("Digite a temperatura em Celsius:")
         leia(C)
         F <- (9 / 5) * C + 32
         escreval("Temperatura equivalente em Fahrenheit:", F:4:2)

      senao
         escreva("Digite a temperatura em Fahrenheit:")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreval("Temperatura equivalente em Celsius:", C:4:2)
      fimse
         

Fimalgoritmo