Algoritmo "Menor_de_tres"

Var

a, b, c, menor : inteiro

Inicio

Escreva("Primeiro valor: ")
leia(a)
Escreva("Segundo valor: ")
leia(b)
Escreva("Terceiro valor: ")
leia(c)

 se (a < b)e(a < c)entao
  Escreval("Menor = ",a)
 senao
  se (b < a)e(b < c)entao
   Escreval("Menor = ",b)
  senao
    Escreval("Menor = ",c)
  fimse
 fimse
 
Fimalgoritmo