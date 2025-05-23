algoritmo "aumento"

var

salario, novoSalario, aumento, porcentagem: Real

inicio

      escreva("Digite o salario da pessoa: R$")
      leia(salario)
      
      se salario <= 1000 entao
         porcentagem <- 20
         aumento <- salario * (porcentagem / 100)
         novoSalario <- salario + aumento
         escreval("Novo salario = R$", novoSalario:5:2)
         escreval("Aumento = R$", aumento:5:2)
         escreval("Porcentagem = ", porcentagem, "%")
      senao
           se salario <= 3000 entao
              porcentagem <- 15
              aumento <- salario * (porcentagem / 100)
              novoSalario <- salario + aumento
              escreval("Novo salario = R$", novoSalario:5:2)
              escreval("Aumento = R$", aumento:5:2)
              escreval("Porcentagem = ", porcentagem, "%")
           senao
              se salario <= 8000 entao
                 porcentagem <- 10
                 aumento <- salario * (porcentagem / 100)
                 novoSalario <- salario + aumento
                 escreval("Novo salario = R$", novoSalario:5:2)
                 escreval("Aumento = R$", aumento:5:2)
                 escreval("Porcentagem = ", porcentagem, "%")
              senao
                 porcentagem <- 5
                 aumento <- salario * (porcentagem / 100)
                 novoSalario <- salario + aumento
                 escreval("Novo salario = R$", novoSalario:5:2)
                 escreval("Aumento = R$", aumento:5:2)
                 escreval("Porcentagem = ", porcentagem, "%")
              fimSe
           fimSe
      fimSe
fimalgoritmo