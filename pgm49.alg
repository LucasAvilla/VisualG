algoritmo "pgm49"
// Função : Armazenar dois valores distintos e exibir em ordem crescente
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   num1, num2: real

inicio

   //solicita dois numeros ao usuario e armazena na varivel
   escreva("Digite um numero: ")
   leia(num1)
   escreva("Digite um numero diferente do primeiro: ")
   leia(num2)
   escreval

   //Verifica a ordem crescente dos numeros e exibe ao usuario
   se (num1<num2) entao
      escreva("Os numeros em ordem crescente são ",num1," e ", num2)
   senao
      escreva("Os numeros em ordem crescente são ",num2," e ", num1)
   fimse

fimalgoritmo
