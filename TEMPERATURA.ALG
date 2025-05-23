algoritmo "temperatura"

var

escala: Caractere
c, f: Real

inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)

      se (escala = "f") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c <- (5/9) * (f - 32)
         escreva("Temperatura equivalente em Celsius: ", c:5:2)
      senao
           se (escala = "c") entao
              escreva("Digite a temperatura em Celsius: ")
              leia(c)
              f <- (c * (9/5)) + 32
              escreva("Temperatura equivalente em Fahrenheit: ", f:5:2)
           fimSe
      fimSe














fimalgoritmo