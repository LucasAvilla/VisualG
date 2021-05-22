algoritmo "pgm31"
// Função : Armazenar o total de frangos e exibir o custo de marcação
// Autor : Lucas Igor A M Nogueira
// Data : 22/01/2021

var
       frangos: inteiro
       aneld, anele, custo: real
inicio

      //armazena o valor informado pelo usuario
      escreva("Digite o total de frangos da granja: ")
      leia(frangos)
      escreval

      //atribui valor as variaveis e calcular o total de aneis e custo
      aneld <- 4
      anele <- 3.5*2
      custo <- frangos*(aneld + anele)


      //exibi o custo total para marcação do numero de frangos informado
      escreva("O custo total para marcar ",frangos," frango é de R$ ",custo)


fimalgoritmo
