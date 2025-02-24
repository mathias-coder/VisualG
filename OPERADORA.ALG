Algoritmo "operadora"



Var
   min, plano : inteiro
   valor, x : real

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(min)

      plano <- 50
      
        se min > 100 entao
          plano <- plano + 2 * (min - 100)
        fimse
        
      escreva("Valor a pagar: R$",plano:4:2)
      
      



Fimalgoritmo