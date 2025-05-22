algoritmo "consumo"

var

  distancia: Inteiro
  gasto, consumo: Real

inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(gasto)
      
      consumo <- distancia / gasto
      
      escreva("Consumo medio = ", consumo:8:3)

fimalgoritmo