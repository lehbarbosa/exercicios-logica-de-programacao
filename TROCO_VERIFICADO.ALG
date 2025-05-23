algoritmo "troco_verificado"

var

preco, dinheiro, valorTotal, troco: Real
quantidade: Inteiro

inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      valorTotal <- preco * quantidade
      
      se dinheiro > valorTotal entao
         troco <- dinheiro - valorTotal
         escreva("TROCO = R$", troco:5:2)
      senao
           troco <- valorTotal - dinheiro
           escreva("DINHEIRO INSUFICIENTE. FALTAM R$", troco:5:2," REAIS")
      fimSe










fimalgoritmo