algoritmo "coordenadas"

var

x, y: Real

inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreva("Q1")
      senao
         se (x < 0)  e (y > 0) entao
            escreva("Q2")
         senao
              se (x < 0) e (y < 0) entao
                 escreva("Q3")
              senao
                 se (x > 0) e (y < 0) entao
                    escreva("Q4")
                 senao
                    se (x = 0) e (y = 0) entao
                       escreva("Origem")
                    senao
                         se x = 0 entao
                            escreva("Eixo Y")
                         senao
                            escreva("Eixo X")
                         fimSe
                    fimSE
                 fimSe
              fimSe
         fimSe
      fimSe
fimalgoritmo