Algoritmo "Baskara"

Var

a, b, c, xa, xb, delta : real

Inicio

Escreva("Coeficiente a: ")
leia(a)
Escreva("Coeficiente b: ")
leia(b)
Escreva("Coeficiente c: ")
leia(c)

delta <-(b^2-(4*a*c))
 se (a = 0) ou (delta < 0) entao
  Escreval("Esta equacao nao possui raizes reais")
 senao
  xa <- (-b + RaizQ(delta))/(2*a)
  xb <- (-b - RaizQ(delta))/(2*a)
   Escreval("X1 = ", xa:8:4)
   Escreval("X2 = ", xb:8:4)
 fimse

Fimalgoritmo