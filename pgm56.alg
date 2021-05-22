algoritmo "pgm56"
// Função : Armazenar 3 valores distintos e exibir o maior
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

    num1, num2, num3: real

inicio

   //solicita ao usuario tres numeros distintos e armazana nas variaveis
   escreva("Informe um numero: ")
   leia(num1)
   escreva("Informe um numero diferente: ")
   leia(num2)
   escreva("Informe um ultimo numero diferente dos anteriores: ")
   leia(num3)
   escreval

   //le os numeros informados e exibi o maior para usuario
   se (num1>num2) e (num1>num3) entao
     escreval("O numero ",num1," é o maior.")
   senao
     se (num2>num1) e (num2>num3) entao
       escreval("O numero ",num2," é o maior.")
     senao
       escreval("O numero ",num3," é o maior.")
     fimse
   fimse

fimalgoritmo
