algoritmo "pgm69"
// Função : ler o produto, quantidade e preço, calcular e exibir total,
//          desconto e total a pagar.
// Autor : Lucas Igor A M Nogueira
// Data : 29/01/2021

var

   nome: caracter
   quantidade: inteiro
   total, desconto, totalpagar, preco: real

inicio

   //solicita as informações para o usuario
   escreva("Informe o produto adquirido: ")
   leia(nome)
   escreva("Informe a quantidade adquirida de ",nome,": ")
   leia(quantidade)
   escreva("Informe o preço unitario de ",nome," R$: ")
   leia(preco)
   escreval

   //calcula o valor total da compra
   total <- quantidade*preco)

   //calcula o valor do desconto
   Se(quantidade<=5)entao
      desconto<-(total*2)/100
   senao
      Se(quantidade>5)e(quantidade<=10)entao
         desconto<-(total*3)/100
      senao
         desconto<-(total*5)/100
      fimse
   fimse

   //calcula o valor total a pagar com desconto
   totalpagar<-total-desconto

   //exibe para o usuario as informações sobre a compra
   escreval("O valor total de ",nome," foi R$ ",total)
   escreval("O desconto sobre a quantidade foi de R$ ",desconto)
   escreval("O valor total a pagar foi de R$ ",totalpagar)

fimalgoritmo
