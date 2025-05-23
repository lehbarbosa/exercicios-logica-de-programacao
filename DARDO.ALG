algoritmo "dardo"

var

a, b, c, maior: Real

inicio

      escreva("Digite a primeira distancia: ")
      leia(a)
      escreva("Digite a segunda distancia: ")
      leia(b)
      escreva("Digite a terceira distancia: ")
      leia(c)
      
      se (a > b) e (a > c) entao
           maior <- a
      senao
           se (b > a) e (b > c) entao
              maior <- b
           senao
              maior <- c
           fimSe
      fimSe
      
      escreva("Maior distancia = ", maior:5:2)
      
      

fimalgoritmo