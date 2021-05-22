algoritmo "pgm70"
// Função : ler as 3 notas do aluno e a media dos exercicios, calcular
//          a media de aproveitamento e exibir o conveito do aluno
// Autor : Lucas Igor A M Nogueira
// Data : 29/01/2021

var

   n1, n2, n3, mediadosexercicios, mediadeaproveitamento: real

inicio

   //solicita as informações para o usuario e armazena
   escreva("Informe a nota da primeira avalição: ")
   leia(n1)
   escreva("Informe a nota da segunda avalição: ")
   leia(n2)
   escreva("Informe a nota da terceira avalição: ")
   leia(n3)
   escreva("Informe a dos exercicios avaliativos: ")
   leia(mediadosexercicios)
   escreval

   //calcula a media de aproveitamento
   mediadeaproveitamento<-(n1+(n2*2)+(n3*3)+mediadosexercicios)/7

   //verifica qual a faixa de conceito se enquadra e exibe para o usuario
   se(mediadeaproveitamento>=9.0)entao
      escreval("O conceito do aluno foi A com ",mediadeaproveitamento," de media")
   senao
      se(mediadeaproveitamento>=7.5)e(mediadeaproveitamento<9.0)entao
         escreval("O conceito do aluno foi B com ",mediadeaproveitamento," de media")
      senao
         se(mediadeaproveitamento>=6.0)e(mediadeaproveitamento<7.5)entao
            escreval("O conceito do aluno foi C com ",mediadeaproveitamento," de media")
         senao
            escreval("O conceito do aluno foi D com ",mediadeaproveitamento," de media")
         fimse
      fimse
   fimse

fimalgoritmo
