algoritmo "pgm21"
// Função : Armazenar o custo de fabrica de um veiculo e exibir seu valor final
// Autor : Lucas Igor A M Nogueira
// Data : 22/01/2021

var
      custodefabrica, distribuidor, imposto : real

inicio

      //atribui valor as variaveis
      distribuidor <- 28
      imposto <- 45
      
      //solicita e armazena o valor informado pelo usuario
      escreva("Digite o custo de fabrica do veiculo: ")
      leia(custodefabrica)
      escreval

      //calcula e exibi o valor final do veiculo
      escreval("O custo final do veiculo é de R$ ", custodefabrica + ((custodefabrica*distribuidor /100) + (custodefabrica*imposto /100)))


fimalgoritmo
