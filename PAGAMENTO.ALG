algoritmo "pagamento"

var

nome: Caractere
valor, pagamento, horasT: Real

inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(horasT)
      
      pagamento <- horasT * valor
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
      

fimalgoritmo