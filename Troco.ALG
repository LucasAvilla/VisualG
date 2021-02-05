Algoritmo "Troco"

Var

preco, dinheiro, troco : real
quantidade : inteiro

Inicio

Escreva("Preço unitário do produto: ")
leia(preco)
Escreva("Quantidade comprada: ")
leia(quantidade)
Escreva("Dinheiro recebido: ")
leia(dinheiro)
TROCO <- dinheiro-(preco*quantidade)
Escreva("TROCO = ",troco:8:2)

Fimalgoritmo