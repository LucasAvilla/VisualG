algoritmo "pgm33"
// Função : Armazenar a quantia das moedas poupadas e exibir o valor total
// Autor : Lucas Igor A M Nogueira
// Data : 23/01/2021

var

       moeda01, moeda05, moeda10, moeda25, moeda50, moeda1: inteiro
       total: real
inicio

      //armazena o valor informado pelo usuario
      escreva("Informe a quantidade de moedas de 0,01 centavo guardadas: ")
      leia(moeda01)
      escreva("Informe a quantidade de moedas de 0,05 centavo guardadas: ")
      leia(moeda05)
      escreva("Informe a quantidade de moedas de 0,10 centavo guardadas: ")
      leia(moeda10)
      escreva("Informe a quantidade de moedas de 0,25 centavo guardadas: ")
      leia(moeda25)
      escreva("Informe a quantidade de moedas de 0,50 centavo guardadas: ")
      leia(moeda50)
      escreva("Informe a quantidade de moedas de 1 real guardadas: ")
      leia(moeda1)
      escreval

      //calcular o valor total das moedas guardas
      total <- (moeda01*0.01)+(moeda05*0.05)+(moeda10*0.1)+(moeda25*0.25)+(moeda50*0.5)+(moeda1*1)


      //exibi o valor total das moedas guardas
      escreval("O valor total de moedas poupadas foi de R$ ",total)


fimalgoritmo
