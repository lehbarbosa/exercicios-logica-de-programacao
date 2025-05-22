algoritmo "medidas"
//quadrado -> Área = lado x lado, ou A = L^2
//triângulo -> base x altura / 2
//trapezio -> A = (B + b) * h / 2

var

   a, b, c, quadrado, triangulo, trapezio: Real

inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      quadrado <- Exp(a, 2)
      triangulo <- (a * b) / 2
      trapezio <- (a + b) * c / 2
      
      escreval("AREA DO QUADRADO = ", quadrado:8:4)
      escreval("AREA DO TRIANGULO = ", triangulo:8:4)
      escreval("AREA DO TRAPEZIO = ", trapezio:8:4)

fimalgoritmo