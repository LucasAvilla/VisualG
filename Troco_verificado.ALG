Algoritmo "Glicose"

Var

glicose : real

Inicio

Escreva("Digite a medida da glicose: ")
leia(glicose)
 se(100>=glicose)entao
  Escreval("Classificacao: Normal")
 senao
  se(140>=glicose)e(glicose>100)entao
   Escreval("Classificacao: elevado")
  senao
   Escreval("Classificacao: diabetes")
  fimse
 fimse

Fimalgoritmo