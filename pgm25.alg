algoritmo "pgm25"
// Função : Armazenar o preço da gasolina, o valor pago e exibir o total de litros
// Autor :  Lucas Igor A M Nogueira
// Data : 22/01/2021

var

      preco, valor: real

inicio

      //armazenar os dados informados pelo usuario
      escreva("Informe o preço do litro da gasolina: ")
      leia(preco)
      escreva("Informe o valor total pago pela gasolina:")
      leia(valor)
      escreval
      
      //calcula e exibe quantos litros abasteceu
      escreva("O total de litros abastecidos foi de ",valor/preco," litros")
      
      
fimalgoritmo
