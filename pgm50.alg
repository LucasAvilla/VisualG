algoritmo "pgm50"
// Função : Armazenar a hora inicial e final de um jogo e exibe o seu total
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   horainicial, horafinal: inteiro

inicio

   //solicita a hora que começou e teminou o jogo ao usuario e armazena
   escreva("Informe que horas começou a partida: ")
   leia(horainicial)
   escreva("Informe que horas a partida terminou: ")
   leia(horafinal)
   escreval

   //calcula o tempo total da partida em horas e exibe para o usuario
   se (horainicial<horafinal) entao
      escreva("O tempo da partida foi de ",horafinal-horainicial," horas.")
   senao
      escreva("O tempo da partida foi de ",(24-horainicial)+horafinal," horas.")
   fimse

fimalgoritmo
