algoritmo "pgm65"
// Função : Armazenar os litros de combustivel e o tipo e exibe o valor pago
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var
   combustivel, A, G: caracter
   litros, total: real

inicio

   //solicita ao usuario o tipo de combustivel
   escreval("Informe o tipo do combustivel:")
   escreval("A-alcool")
   escreval("G-gasolina")
   leia(combustivel)
   escreva("Informe o quantos litros de combustivel: ")
   leia(litros)
   escreval

   //verifica quantos litros, calcula o valor com base no tipo de combustivel
   se(litros>20)entao
      se(combustivel="A")entao
         total<-((litros*2.90)*0.95)
      senao
         total<-((litros*3.30)*0.94)
      fimse
   senao
      se(combustivel="G")entao
         total<-((litros*3.30)*0.96)
      senao
         total<-((litros*2.90)*0.97)
      fimse
   fimse

   //exibe para o usuario o valor total em combustivel
   escreval("O valor a ser pago pelo cliente é de R$ ",total)

fimalgoritmo
