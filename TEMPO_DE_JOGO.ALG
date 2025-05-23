algoritmo "tempo_de_jogo"

var

hInicial, hFinal, duracao: Inteiro

inicio
      escreva("Hora inicial: ")
      leia(hInicial)
      escreva("Hora final: ")
      leia(hFinal)
      
      se hInicial < hFinal entao
         duracao <- hFinal - hInicial
      senao
         duracao <- 24 - hInicial + hFinal
      fimSe
      
      escreva("O JOGO DUROU ", duracao, " HORA(S)")
fimalgoritmo