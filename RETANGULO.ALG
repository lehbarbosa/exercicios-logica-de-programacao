algoritmo "retangulo"
var

base, altura, area, perimetro, diagonal: Real

inicio

      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMERO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
fimalgoritmo