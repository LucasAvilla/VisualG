algoritmo "pgm42"
// Função : Algoritmo para representar tomada de decisão.
//          Calcular o IMC do usuario
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   peso, altura, imc: real

inicio

   //solicita ao usuario as inforações e armazana nas variaveis
   escreva("Informe o peso: ")
   leia(peso)
   escreva("Informe a altura: ")
   leia(altura)
   escreval

   //calcula o valor do imc
   imc <- peso/altura^2

   //exibe o imc para o usuario
   escreval("O IMC do usuario é ",imc," !")

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso não esteja, segue para a proxima condição
   se (imc < 18.5) entao
     escreval("Abaixo do peso normal")
   fimse


   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso não esteja, segue para a proxima condição
   se (imc >= 18.5) e (imc <= 24.9) entao
     escreval("Peso normal")
   fimse

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso não esteja, segue para a proxima condição
   se (imc >= 25.0) e (imc <= 29.9) entao
     escreval("Acima do peso")
   fimse

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso não esteja, segue para a proxima condição
   se (imc >= 30.00) e (imc <= 34.9) entao
     escreval("Obesidade classe I")
   fimse


   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   //caso não esteja, segue para a proxima condição
   se (imc > 35.0) e (imc <= 39.9) entao
      escreval("Obesidade classe II")
   fimse
   

   //se o imc estiver dentro dessa faixa exibe a mensagem ao usuario
   se (imc > 39.9) entao
      escreval("Obesidade morbida")
   fimse
    
fimalgoritmo
