Algoritmo "Dardo"

Var

distancia, distanciab, distanciac : inteiro


Inicio

Escreval("Digite as tres distancias:")
leia(distancia)
leia(distanciab)
leia(distanciac)
 se(distancia > distanciab )e (distancia > distanciac)entao
  Escreval("MAIOR DISTANCIA = ",distancia)
 senao
  se(distanciab > distanciac )entao
   Escreval("MAIOR DISTANCIA = ",distanciab)
  senao
   Escreval("MAIOR DISTANCIA = ",distanciac)
  fimse
 fimse

Fimalgoritmo