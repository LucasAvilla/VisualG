Algoritmo "Temperatura"

Var

escala : caractere
C, F : real

Inicio

Escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia(escala)
 se(escala="F")entao
  Escreva("Digite a temperatura em Fahrenheit:")
  leia(F)
  C <-(F-32)/1.8
  Escreval("Temperatura equivalente em Celsius:", C:6:2)
 senao
  se(escala="C")entao
   Escreva("Digite a temperatura em Celsius:")
   leia(C)
   F <-(C*1.8)+32
   Escreval("Temperatura equivalente em Fahrenheit:", F:6:2)
  fimse
 fimse

Fimalgoritmo