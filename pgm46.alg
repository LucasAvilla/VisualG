algoritmo "pgm46"
// Função : Algoritmo para representar tomada de decisão.
//        armazena notas, calcula a media e exibe o resultado e se foi aprovado
// Autor : Lucas Igor A M Nogueira
// Data : 27/01/2021

var

   nota1, nota2, media: real

inicio

   //solicita ao usuario as notas das provas e armazana nas variaveis
   escreva("Informe a nota da primeira prova: ")
   leia(nota1)
   escreva("Informe a nota da segunda prova: ")
   leia(nota2)
   escreval

   //calcula a media aritmetica do aluno e armazena na variavel
   media <- (nota1+nota2)/2

   //le a media do aluno e exibe a nota e que nao foi aprovado ao usuario
   //caso seja menor que 60, segue para a proxima condição
   se (media >= 60) entao
      escreval("Parabens, voce foi aprovado!")
      escreval("Sua media foi ",media)
   fimse

   //le a media do aluno e exibe a nota e que nao foi aprovado ao usuario
   se (media < 60) entao
      escreval("Voce não foi aprovado.")
      escreval("Sua media foi ",media)
   fimse
   
fimalgoritmo
