algoritmo "pgm45"
// Função : Algoritmo para representar tomada de decisão.
//        armazena o numero de maçãs compradas e retorna o valor total da compra
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   fruta: inteiro


inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe quantas maçãs foram compradas: ")
   leia(fruta)
   escreval


   //le a  quantidade de maçãs, calcula e exibe o valor ao usuario
   se (fruta >= 12) entao
      escreval("O valor total das maçãs é de R$ ",fruta*1)
   senao
      escreval("O valor total das maçãs é de R$ ",fruta*1.30)
   fimse

fimalgoritmo
