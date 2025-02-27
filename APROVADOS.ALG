Algoritmo "aprovados"

Var
   n, i : inteiro
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media : real
Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
        escreva("Digite nome, primeira e segunda nota do",i+1, "o aluno: ")
        leia(nome[i])
        leia(nota1[i])
        leia(nota2[i])
      fimpara
      
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
        media <- (nota1[i] + nota2[i]) / 2
        se media >= 6.0 entao
          escreval(nome[i])
        fimse
      fimpara
      

      




Fimalgoritmo