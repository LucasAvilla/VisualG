algoritmo "pgm62"
// Função : Armazenar as medidas do triangulo e exibi se formam um triangulo
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

    a, b, c, bc, ac, ab: real

inicio

   //solicita ao usuario as medidas a, b e c do triangulo e armazana nas variaveis
   escreva("Informe a medida do lado do A: ")
   leia(a)
   escreva("Informe a medida do lado do B: ")
   leia(b)
   escreva("Informe a medida do lado do C: ")
   leia(c)
   escreval

   //calcula a soma dos lados BC, AC e AB  e armazena
   bc<-b+c
   ac<-a+c
   ab<-a+b

   //verifica a condição e exibe para o usuario
   se(a<bc)e(b<ac)e(c<ab)entao
     escreval("Os valores de A, B e C formam um triangulo")
   senao
     escreval("Os valores de A, B e C não formam um triangulo")
   fimse

fimalgoritmo
