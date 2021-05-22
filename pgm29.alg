algoritmo "pgm29"
// Função : Armazenar a quantidade de sanduiches e exibir o total de recheio para produzir
// Autor :  Lucas Igor A M Nogueira
// Data : 22/01/2021

var

      sanduiches:inteiro
      peso, queijo, presunto, carne: real
inicio

      //armazenar os dados informados pelo usuario
      escreva("Informe o total de sanduiches a serem feitos: ")
      leia(sanduiches)
      escreval

      //atribui o valor a variavel e calcula o total de recheio em kg
      peso <- 5/100
      queijo <- sanduiches*(peso*2)
      presunto <- sanduiches*peso
      carne <- sanduiches*(peso*2)

      //exibe o tatal de recheio para o numero de sanduiches informado
      escreval("A quantidade necessaria de recheio para ", sanduiches," sanduiches são:")
      escreval(queijo," Kg de queijo, ",presunto," Kg de presunto e ",carne," Kg carne")


fimalgoritmo
