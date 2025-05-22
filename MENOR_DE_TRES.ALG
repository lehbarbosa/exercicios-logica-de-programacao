algoritmo "menor_de_tres"

var

a, b, c, menor: Real

inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se (b < c) e (b < a) entao
              menor <- b
           senao
              menor <- c
           fimSe
      fimSe
      
      escreva("MENOR = ", menor)
fimalgoritmo