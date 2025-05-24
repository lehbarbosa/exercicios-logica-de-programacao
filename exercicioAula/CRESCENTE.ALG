algoritmo "crescente"

var

x, y: Inteiro

inicio
  escreval("Digite dois numeros:")
  leia(x)
  leia(y)

  enquanto x <> y faca
    se x > y entao
      escreval("Decrescente!")
    senao
      escreval("Crescente!")
    fimse
    escreval("Digite outros dois numeros:")
    leia(x)
    leia(y)

  fimenquanto
fimalgoritmo