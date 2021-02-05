Algoritmo "Validacao_de_nota"

Var

 primeira, segunda, media : real

Inicio

escreva("Digite a primeira nota: ")
leia(primeira)

enquanto (primeira<0) ou (primeira>10)   faca
 escreva("Valor invalido! Tente novamente: ")
 leia(primeira)
fimenquanto

escreva("Digite a segunda nota: ")
leia(segunda)

enquanto (segunda<0) ou (segunda>10)   faca
 escreva("Valor invalido! Tente novamente: ")
 leia(segunda)
fimenquanto

media<- (primeira+segunda)/2

escreval("MEDIA = ",media:5:2)

Fimalgoritmo