algoritmo "pgm54"
// Função : Armazenar o estoque atual, minimo e maximo de um produto,
//          calcula e exibr o estoque medio e se precisa realizar nova compra
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   estoqueatual, estoquemin, estoquemax: inteiro
   estoquemedio: real

inicio

   //solicita as informações de conta, saldo, debito e credito ao usuario
   escreva("Informe a quantidade atual do estoque: ")
   leia(estoqueatual)
   escreva("Informe a quantidade maxima de estoque: ")
   leia(estoquemax)
   escreva("Informe a quantidade minima de estoque: ")
   leia(estoquemin)
   escreval

   //calcula o estoque medio e armazena
   estoquemedio <- (estoquemax+estoquemin)/2

   //exibe o estoque medio para o usuario
   escreval("O estoque medio do produto é ",estoquemedio," unidades")

   //testa o estoque medio e exibe se precisa ser realizada reposição
   se (estoqueatual>=estoquemedio)entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse

fimalgoritmo
