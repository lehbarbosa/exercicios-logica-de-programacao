algoritmo "glicose"
var

glicose: Real

inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose < 100 entao
         escreva("Classificacao: normal")
      senao
           se glicose > 140 entao
              escreva("Classificacao: diabetes")
           senao
              escreva("Classificacao: elevado")
           fimSe
      fimSe
fimalgoritmo