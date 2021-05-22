algoritmo "pgm17"
// Função : ler a idade de uma pessoa, ANO, MESES E DIAS e exibir a idade em dias
// Autor : Lucas Igor A M Nogueira
// Data : 21/01/2021

var

   ano, mes, dia, diasA, diasM, diasT: inteiro

inicio

      //solicita os dados para o usuário e armazena na memória do computador
      escreva("Digite o ano do seu nascimento: ")
      leia(ano)
      escreva("Digite o mes do seu nascimento: ")
      leia(mes)
      escreva("Digite o dia do seu nascimento: ")
      leia(dia)
      escreval
      
      //realiza as operações com os dados que foram armazenados
      ano <- 2021 - ano
      diasA <- ano*365
      diasM <- mes*30
      diasT <- dia + diasM + diasA
      
      //exibi o resultado das operaçãoes realizadas
      escreva("A sua idade é ", diasT," dias")



fimalgoritmo
