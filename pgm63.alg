algoritmo "pgm63"
// Função : Armazenar o nome de dois times, numero de gols e exibir o vencedor
//          caso tenha empate informar
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   timeA, timeB: caracter
   golA, golB: inteiro

inicio

   //solicita ao usuario o nome dos times e numero de gols e armazana nas variaveis
   escreva("Informe o nome do time da casa: ")
   leia(timeA)
   escreva("Informe o nome do time visitante: ")
   leia(timeB)
   escreva("Informe o numero de gols marcados pelo time da casa: ")
   leia(golA)
   escreva("Informe o numero de gols marcados pelo time da casa: ")
   leia(golB)
   escreval

   //verifica a quantidade de gols e exibe o resultado da partida
   se (golA>golB) entao
      escreval("O time vencedor é ", timeA)
   senao
      se (golB>golA) entao
         escreval("O time vencedor é ", timeB)
      senao
         escreval("EMPATE")
      fimse
   fimse

fimalgoritmo
