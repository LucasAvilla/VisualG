algoritmo "pgm71"
// Função : ler os requisitos de aposentadoria e exibir se
//          o empregado esta qualificado
// Autor : Lucas Igor A M Nogueira
// Data : 29/01/2021

var

   idade, tempodetrabalho, codigo, nascimento, ingresso: inteiro
   aposentadoria: caracter

inicio

   //solicita as informações ao funcionarioa
   escreva("Informe o codigo do funcionario: ")
   leia(codigo)
   escreva("Informe o ano do seu nascimento: ")
   leia(nascimento)
   escreva("Informe o ano de ingresso na empresa: ")
   leia(ingresso)
   escreval

   //calcula idade e tempo de trabalho e armazena
   idade<-2020 - nascimento
   tempodetrabalho<- 2020 - ingresso


   //verifica as condições para aposentadoria
   se (idade>=65) ou (tempodetrabalho>=30)entao
      aposentadoria <- ("Requerer aposentadoria")
   senao
      se (idade>=60)e(tempodetrabalho>=25)entao
         aposentadoria <- ("Requerer aposentadoria")
      senao
         aposentadoria <- ("Não requerer")
      fimse
   fimse

   //exibe a idade, tempo de trabalho e se esta apto para requer a aposentadoria
   escreval("O funcionario tem ",idade," anos, com tempo de trabalho de ",tempodetrabalho," anos.")
   escreval(aposentadoria)

fimalgoritmo
