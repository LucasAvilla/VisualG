algoritmo "pgm22"
// Função : Armazenar os carros vendidos, valor total e salario e exibir o salario final
// Autor : Lucas Igor A M Nogueira
// Data : 22/01/2021

var
       ncarros: inteiro
       totalvendas, salario, valorcarros: real

inicio

      //armazena o valor informado pelo usuario
      escreva("Digite o numero de carros vendidos: ")
      leia(ncarros)
      escreva("Digite o valor total das suas vendas: ")
      leia(totalvendas)
      escreva("Digite o valor do salario fixo: ")
      leia(salario)
      escreva("Digite o valor recebido por carro vendido: ")
      leia(valorcarros)
      escreval

      //calcula e exibir o salario final do vendedor
      escreval("O salario final do vendedor é de R$ ",salario + (valorcarros*ncarros) + ((totalvendas*5)/100))


fimalgoritmo
