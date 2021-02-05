Algoritmo "Lanchonete"

Var

codigo : caractere
preco, valor : real
quantidade: inteiro

Inicio

Escreva("Codigo do produto comprado:")
leia(codigo)
Escreva("Quantidade comprada:")
leia(quantidade)

se(codigo="1")entao
 preco<- 5.00
senao
 se(codigo="2")entao
  preco<- 3.50
 senao
  se(codigo="3")entao
   preco<-4.80
  senao
   se(codigo="4")entao
    preco<-8.90
   senao
    preco<- 7.32
   fimse
  fimse
 fimse
fimse

valor <- preco*quantidade
Escreval("Valor a pagar: R$", valor:6:2)

Fimalgoritmo