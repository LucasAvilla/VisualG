Algoritmo "Retangulo"

Var

Base, Altura, area, Perimetro : inteiro
Diagonal : real

Inicio

Escreva("Base do retangulo: ")
leia (Base)
Escreva("Altura do retangulo: ")
leia (Altura)
Area <- Base*Altura
escreval ("AREA = ", area:8:4)
Perimetro <- 2*(Base+Altura)
escreval ("PERIMETRO = ", Perimetro:8:4)
Diagonal <- RaizQ(Base^2+Altura^2)
escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo