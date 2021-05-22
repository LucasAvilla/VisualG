algoritmo "pgm59"
// Função : Armazenar 3 valores, calcular a multiplicação dos 2 menores e exibir
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

   //ler os numeros, calcula a multiplicação dos dois menores exibi para usuario
   se (num1<num3) e (num2<num3) entao
     escreval("O produto dos dois menores numeros é ",num1*num2)
   senao
     se (num1<num2) e (num3<num2) entao
       escreval("O produto dos dois menores numeros é ",num1*num3)
     senao
       se (num2<num1) e (num3<num1) entao
          escreval("O produto dos dois menores numeros é ",num2*num3)
       fimse
     fimse
   fimse

fimalgoritmo
