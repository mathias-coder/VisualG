Algoritmo "troco_verificado"



Var
   preco, dinheiro, troco, total, x : real
   qtd : inteiro

Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- qtd * preco
      troco <- dinheiro - total
            se dinheiro < total entao
              x <- total - dinheiro
              escreva("Faltam R$ ",x:6:2, " para concluir a sua compra")
              senao
                   escreva("TROCO: R$",troco:6:2)
            fimse


      
      



Fimalgoritmo