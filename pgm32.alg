algoritmo "pgm32"
// Função : Armazenar os produtos comprados e exibir o seu total em litros
// Autor : Lucas Igor A M Nogueira
// Data : 22/01/2021

var
       lata, garrafa, garrafa2: inteiro
       litros: real
inicio

      //armazena o valor informado pelo usuario
      escreva("Informe a quantidade de latas 350 ml compradas: ")
      leia(lata)
      escreva("Informe a quantidade de garrafas de 600 ml compradas: ")
      leia(garrafa)
      escreva("Informe a quantidade de garrafas de 2L compradas: ")
      leia(garrafa2)
      escreval

      //calcular o total de litros conforme o produto comprado
      litros <- (garrafa2*2)+(lata*0.35)+(garrafa*0.6)


      //exibi o total de litros comprados
      escreva("O total de litros de refrigerante que ele comprou foi de ",litros," L")


fimalgoritmo
