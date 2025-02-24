Algoritmo "troco"



Var
   preco, dinheiro, troco : real
   qtd : inteiro

Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      troco <- dinheiro-(preco*qtd)
      escreva("TROCO = ",troco:8:2)
Fimalgoritmo