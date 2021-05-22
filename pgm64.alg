algoritmo "pgm64"
// Função : Armazenar dois numeros e exibir a mensagem de qual é maior ou iguais
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   num1, num2: real

inicio

   //solicita ao usuario informe dois numeros e armazana nas variaveis
   escreva("Informe um numero: ")
   leia(num1)
   escreva("Informe um segundo numero: ")
   leia(num2)
   escreval

   //verifica se um dos numeros é maior ou se são iguais e exibe a mensagem
   se (num1>num2) entao
      escreval("Primeiro é maior")
   senao
      se (num2>num1) entao
         escreval("Segundo é maior")
      senao
         escreval("Numeros iguais")
      fimse
   fimse

fimalgoritmo
