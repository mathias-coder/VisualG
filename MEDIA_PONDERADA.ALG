Algoritmo "media_ponderada"

Var
     i, n : inteiro
     n1, n2, n3, media : real

Inicio
      escreva("Quantos casos voce vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
      escreva("Digite tres numeros:")
      leia(n1)
      leia(n2)
      leia(n3)
      
      media <- (n1 * 2 + n2 * 3 + n3 * 5)/ 10

      escreval("MEDIA =:", media)
      fimpara



Fimalgoritmo