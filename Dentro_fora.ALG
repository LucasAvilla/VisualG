Algoritmo "Dentro_fora"

Var

X, N, i, DENTRO, FORA : inteiro

Inicio

DENTRO <- 0
FORA <- 0

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 1 ate N faca
 escreva("Digite um numero: ")
 leia(X)

 se (X >= 10) e (X <= 20) entao
  dentro <- dentro + 1
 senao
  fora <- fora + 1
 fimse
fimpara
   
escreval(DENTRO," DENTRO")
escreval(FORA," FORA")

Fimalgoritmo