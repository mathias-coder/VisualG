Algoritmo "alturas"

Var
   n, i, pessoas : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   altMedia, pPessoas, altSoma : real

Inicio
      escreva("Quantas pessoas serao digitadas?")
      leia(n)

      para i de 0 ate n - 1 faca
        escreval("Dados da",i+1,"a pessoa:")
        escreva("Nome:")
        leia(nome[i])
        escreva("Idade:")
        leia(idade[i])
        escreva("Altura:")
        leia(altura[i])
      fimpara
      
      altSoma <- 0
      para i de 0 ate n - 1 faca
        altSoma <- altSoma + altura[i]
      fimpara
      
      altMedia <- altSoma / n
      escreval
      escreval("Altura media: ",altMedia:3:2)
      
      pessoas <- 0
      para i de 0 ate n - 1 faca
        se idade[i] < 16 entao
           pessoas <- pessoas + 1
        fimse
      fimpara
      
      pPessoas <- (pessoas * 100) / n
      escreval("Pessoas com menos de 16 anos: ", pPessoas:3:1,"%")
      
      para i de 0 ate n - 1 faca
        se idade[i] < 16 entao
           escreval(nome[i])
        fimse
      fimpara


      
      
Fimalgoritmo