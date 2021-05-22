algoritmo "pgm66"
// Função : Armazenar 4 idades, calcula e exibe a soma  da idade da mulher mais
//          nova e o homem mais velho e o produto dos outros 2
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   idadeA, idadeB, idadeC, idadeD: inteiro
   maiorA, maiorB, menorA, menorB: inteiro
   mult, soma: inteiro

inicio

   //solicita ao usuario as idades e armazane
   escreva("Digite a idade do primeiro homem: ")
   leia(idadeA)
   escreva("Digite a idade do segundo homem: ")
   leia(idadeB)
   escreva("Digite a idade da primeira mulher: ")
   leia(idadeC)
   escreva("Digite a idade da segunda mulher: ")
   leia(idadeD)
   escreval

   //compara qual a maior e menor idade dos homens e atribui as variaveis
   se (idadeA>idadeB)entao
      maiorA<-idadeA
      menorA<-idadeB
   senao
      maiorA<-idadeB
      menorA<-idadeA
   fimse

   //compara qual a maior e menor idade das mulheres e atribui as variaveis
   se (idadeC>idadeD)entao
      maiorB<-idadeC
      menorB<-idadeD
   senao
      maiorB<-idadeD
      menorB<-idadeC
   fimse

   //calcula a soma e produto das idades e armazena na variavel respectiva
   soma <- maiorA+menorB
   mult <- menorA*maiorB

   //exibe para o usuario a soma e o produto calculado das idade
   escreval("A soma das idades do homem mais velho e da mulher mais nova é ",soma," anos")
   escreval("O produto das idades do homem mais novo e da mulher mais velha é ",mult," anos")

fimalgoritmo
