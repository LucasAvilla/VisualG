algoritmo "pgm67"
// Função : Armazenar a quantidade de frutas em kg, calcula e exibe o valor pago
// Autor : Lucas Igor A M Nogueira
// Data : 29/01/2021

var

   morangoKg, macaKg, valorMorg, valorMaca, valortotal: real

inicio

   //solicita ao usuario quantos kg de cada fruta comprou e armazena
   escreva("Digite o peso do morango: ")
   leia(morangoKg)
   escreva("Digite o peso da maçã: ")
   leia(macaKg)
   escreval

   se(morangoKg<=5)entao
      valorMorg<-morangoKg*2.50
   senao
      valorMorg<-morangoKg*2.20
   fimse

   se(macaKg<=5)entao
      valorMaca<-macaKg*1.80
   senao
      valorMaca<-macaKg*1.50
   fimse

   //calcula o peso total, valor e verifica se recebe desconto
   se(morangoKg+macaKg>=8)ou(valorMorg+valorMaca>25)entao
      valortotal <- (valorMorg+valorMaca)-(((valorMorg+valorMaca)*25)/100)
   senao
      valortotal <- valorMorg+valorMaca
   fimse

   //exibe para o usuario o valor total que deve ser pago pela compra
   escreval("O valor a ser pago pelo cliente é de R$ ",valortotal)

fimalgoritmo
