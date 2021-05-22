algoritmo "pgm43"
// Função : Algoritmo para representar tomada de decisão.
//          armazena um valor e exibi se ele é maior ou menor que 10
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   numero: real

inicio

   //solicita ao usuario um numero e armazana na variavel
   escreva("Informe um numero: ")
   leia(numero)
   escreval

   //le se o numero informado é maior que 10 e exibe a mensagem ao usuario
   //caso não seja, segue para a proxima condição
   se (numero > 10) entao
     escreval("É MAIOR QUE 10!")
   fimse

   //le o numero informado é menor ou igual a 10 e exibe a mensagem ao usuario
   se (numero <= 10) entao
   escreval("NÃO É MAIOR QUE 10!")
   fimse

fimalgoritmo
