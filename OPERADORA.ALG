algoritmo "operadora"

var

minutos, fatura: Real

inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos > 100 entao
           fatura <- ((minutos - 100) * 2) + 50.00
      senao
           fatura <- 50.00
      fimSe
      
      escreval("Valor a pagar: R$", fatura:5:2)


fimalgoritmo