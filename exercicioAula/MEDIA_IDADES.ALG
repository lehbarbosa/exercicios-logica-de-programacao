algoritmo "media_idades"

var

idade, soma, cont: Inteiro
media: Real

inicio

  soma <- 0
  cont <- 0

  escreval("Digite as idades: ")
  leia(idade)
  
  enquanto idade >= 0 faca
    soma <- soma + idade
    cont <- cont + 1
    
    leia(idade)
  fimenquanto

  se cont = 0 entao
    escreval("IMPOSSIVEL CALCULAR")
  senao
    media <- soma / cont
    escreval("Media = ", media:4:2)
  fimse

fimalgoritmo