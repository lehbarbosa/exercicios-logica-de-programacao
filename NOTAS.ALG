algoritmo "notas"

var

   nota1, nota2, notaFinal: Real

inicio

      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      Escreval("Nota final: ", notaFinal)
      
      Se notaFinal < 60.00 entao
         Escreval("REPROVADO")
      fimSe


fimalgoritmo