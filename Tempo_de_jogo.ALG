Algoritmo "Tempo_de_jogo"

Var
T,Hi, Hf : real

Inicio


escreva ("Hora inicial: ")
leia (HI)
escreva ("Hora final: ")
leia (HF)


se Hi < Hf entao
 T<-Hf-Hi
senao
 T<-(24-Hi)+Hf
fimse


escreval("O JOGO DUROU ",T)


Fimalgoritmo