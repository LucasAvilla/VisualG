algoritmo "pgm51"
// Função : Armazenar as horas e o valor no mes e exibir o salario total
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   jornada, horasExt : inteiro
   valorExt, salariohora, salariototal: real

inicio

   //solicita quantas horas trabalhadas no mes e o valor da hora e armazena
   escreva("Informe o total de horas trabalhadas no mes: ")
   leia(jornada)
   escreva("Informe o salario por hora trabalhada no mes: ")
   leia(salariohora)
   escreval

   //atribui valor as variaveis em caso de horas extras
   horasExt <- jornada - 40
   valorExt <- salariohora + ((salariohora*50)/100))
   salariototal <- (salariohora*40)+(valorExt*horasExt)

   //calcula o valor do salario base e exibe para o usuario
   //senao informa o  valor com o acressimo das horas extras
   se (jornada<=40) entao
      escreva("O salario total desse mes é de R$ ",jornada*salariohora)
   senao
      escreva("O salario total desse mes é de R$ ",salariototal)
   fimse

fimalgoritmo
