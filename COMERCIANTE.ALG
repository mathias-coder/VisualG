Algoritmo "comerciante"

Var
   n, i, contLucroP, contLucroM, contLucroG  : inteiro
   produto : vetor [0..99] de caractere
   pCompra : vetor [0..99] de real
   pVenda : vetor [0..99] de real
   pLucro, compras, vendas, total : real
Inicio
      //pLucro = (pVenda * 100) / pCompra
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
        escreval("Produto",i+1,": ")
        escreva("Nome: ")
        leia(produto[i])
        escreva("Preco de Compra: ")
        leia(pCompra[i])
        escreva("Preco de Venda:")
        leia(pVenda[i])
      fimpara
      
      escreval
      escreval("RELATORIO:")
      
      contLucroP <- 0
      contLucroM <- 0
      contLucroG <- 0
      
      para i de 0 ate n - 1 faca
        pLucro <- (pVenda[i] * 100) / pCompra[i]
        se pLucro < 110 entao
          contLucroP <- contLucroP + 1
        senao
          se pLucro < 120 entao
            contLucroM <- contLucroM + 1
          senao
             contLucroG <- contLucroG + 1
          fimse
        fimse
      fimpara
      
      escreval("Lucro abaixo de 10%: ", contLucroP)
      escreval("Lucro entre 10% e 20%: ", contLucroM)
      escreval("Lucro acima de 20%: ", contLucroG)
      
      compras <- 0
      vendas <- 0
      para i de 0 ate n - 1 faca
        compras <- compras + pCompra[i]
        vendas <- vendas + pVenda[i]
      fimpara
      
      escreval("Valor total da compra: ", compras:5:2)
      escreval("Valor total de venda: ", vendas:5:2)
      
      total <- vendas - compras
      escreva("Lucro total: ", total:5:2)


Fimalgoritmo