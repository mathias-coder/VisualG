Algoritmo "mais_velho"

Var
   n, i, velho, maisVelho : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio
      escreva("Quantas pessoas voce vai digitar?")
      leia(n)
      
      para i de 0 ate n - 1 faca
        escreval("Dados da",i+1,"a pessoa:")
        escreva("Nome:")
        leia(nome[i])
        escreva("Idade:")
        leia(idade[i])
      fimpara
      
      velho <- idade[0]
      
      para i de 0 ate n - 1 faca
        se velho < idade[i] entao
        velho <- idade[i]
        maisVelho <- i
        fimse
      fimpara
      
      
      escreva("PESSOA MAIS VELHA: ", nome[maisVelho])
      



Fimalgoritmo