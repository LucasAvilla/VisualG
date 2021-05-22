algoritmo "pgm34"
// Função : Armazear a quantia de litros de refresco e exibe o total dos ingredientes
// Autor : Lucas Igor A M Nogueira
// Data : 23/01/2021

var

       litros, suco, agua: real
inicio

      //armazena o valor informado pelo usuario
      escreva("Informe a quantidade de litros de refresco desejada: ")
      leia(litros)
      escreval

      //calcular o total de litros das partes para o refresco informado
      suco <- litros*0.2
      agua <- litros*0.8

      //exibi o valor total de litros das partes para a quantidade de refresco
      escreval("O total de suco de maracuja sera de ",suco," l e o de agua mineral sera de ",agua," l")


fimalgoritmo
