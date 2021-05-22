algoritmo "pgm24"
// Função : Armazenar as notas de um aluno e exibir a media final
// Autor : Lucas Igor A M Nogueira
// Data : 22/01/2021

var

   n1, n2, n3: real

inicio

   //armazenar as informações do usuario
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreval
   
   //calcula e exibe a media final do aluno
   escreval("A media final do aluno é ", ((n1*2)+(n2*3)+(n3*5))/10)

fimalgoritmo
