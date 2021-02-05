Algoritmo "Operadora"

Var

minutos, custo, pagar: real

Inicio


Escreva("Digite a quantidade de minutos: ")
leia(minutos)

custo <- 2
pagar <- 50 +((minutos - 100)*custo)

 se (minutos < 100) ou (minutos = 100) então
  Escreval("Valor a pagar: R$ 50.00")
 senao
  se (minutos > 100) entao
   Escreval("Valor a pagar: R$",pagar:8:2)
  fimse
 fimse
 
Fimalgoritmo