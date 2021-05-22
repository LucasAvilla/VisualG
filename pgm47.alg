algoritmo "pgm47"
// Função : Algoritmo para representar tomada de decisão.
//        armazena o ano atual e nascimento, calcula e informa se podera votar este ano
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   ano, nascimento, idade: inteiro


inicio

   //solicita ao usuario ano atual e de nascimento e armazana nas variaveis
   escreva("Informe o ano atual: ")
   leia(ano)
   escreva("Informe o ano do seu nascimento: ")
   leia(nascimento)
   escreval

   //calcula a idade do usuario e armazena na variavel
   idade <- (ano-1)-nascimento)

   //le a idade e exibe se o usuario podera votar
   //caso não cumpra a condição, segue para a proxima
   se (idade >= 16) entao
      escreval("Voce podera Votar este ano.")
   fimse

   //le a idade e exibe que o usuario não podera votar
   se (idade < 16) entao
      escreval("Voce não podera Votar este ano.")
   fimse
   
fimalgoritmo
