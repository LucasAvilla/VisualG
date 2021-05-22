algoritmo "pgm53"
// Função : Armazenar o numero da conta, saldo, debito e credito e informar
//         o saldo atual e se esta positivo ou negativo
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   numeroconta: inteiro
   saldo, credito, debito, saldoatual: real

inicio

   //solicita as informações de conta, saldo, debito e credito ao usuario
   escreva("Informe o numero da sua conta corrente: ")
   leia(numeroconta)
   escreva("Informe o saldo da sua conta: R$ ")
   leia(saldo)
   escreva("Informe o valor de credito disponivel: R$ ")
   leia(credito)
   escreva("Informe o valor total dos debitos: R$ ")
   leia(debito)
   escreval

   //calcula o saldo atualizado da conta e armazena
   saldoatual <- saldo - debito + credito

   //exibe a conta e o saldo atual para o usuario
   escreval("O saldo atualizado da conta nº ",numeroconta," é de R$ ",saldoatual)

   //testa o valor do saldo final e informa se esta positivo ou negativo
   se (saldoatual>=0)entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse

fimalgoritmo
