algoritmo "terreno"
var

largura, comprimento, metroQuadrado, area, preco: Real

inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- metroQuadrado * area
      
      escreval("Area do terreno = ", area:8:2)
      escreval("Preco do terreno = ", preco:8:2)

fimalgoritmo