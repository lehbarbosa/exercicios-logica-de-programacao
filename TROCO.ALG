algoritmo "troco"

var

   preco, dinheiro, troco, total: Real
   qtde: Inteiro

inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtde)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- preco * qtde
      troco <- dinheiro - total
      
      escreval("TROCO = ", troco:4:2)

fimalgoritmo