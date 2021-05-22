algoritmo "pgm26"
// Função : Armazenar o dia e mes de uma data e exibir o total de dias no ano
// Autor :  Lucas Igor A M Nogueira
// Data : 22/01/2021

var

      mes, dia: inteiro

inicio

      //armazenar os dados informados pelo usuario
      escreva("Informe o dia do ano: ")
      leia(dia)
      escreva("Informe o mes do ano: ")
      leia(mes)
      escreval

      //calacula os meses e dias completos ate a data e exibe o total de dias
      escreva("O total de dias foram de ",(dia-1)+((mes-1)*30)," dias")
      
      
fimalgoritmo
