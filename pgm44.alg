algoritmo "pgm44"
// Função : Algoritmo para representar tomada de decisão.
//          armazena um valor e exibi se ele é positivo ou negativo
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   numero: real

inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe um valor: ")
   leia(numero)
   escreval

   //le se o valor informado é positivo e exibe a mensagem ao usuario
   //caso não seja, segue para a proxima condição
   se (numero >= 0) entao
     escreval("O numero é Positivo.")
   fimse

   //le se o valor informado é negativo e exibe a mensagem ao usuario
   se (numero < 0) entao
   escreval("O numero é Negativo.")
   fimse

fimalgoritmo
