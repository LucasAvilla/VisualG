algoritmo "pgm60"
// Função : Armazenar 3 valores e exibir em ordem crescente
// Autor : Lucas Igor A M Nogueira
// Data : 28/01/2021

var

   num1, num2, num3: real

inicio

   //solicita ao usuario tres numeros distintos e armazana nas variaveis
   escreva("Informe um numero: ")
   leia(num1)
   escreva("Informe um numero diferente: ")
   leia(num2)
   escreva("Informe um ultimo numero diferente dos anteriores: ")
   leia(num3)
   escreval

   //ler os numeros e exibi em ordem crescente para usuario
   se (num1<num2) e (num1<num3) e (num2<num3)entao
      escreval("Os mumeros em ordem crescente é ",num1,",",num2," e",num3)
   senao
      se (num1<num2) e (num1<num3) e (num3<num2) entao
         escreval("Os mumeros em ordem crescente é ",num1,",",num3," e",num2)
      senao
         se (num2<num1) e (num2<num3) e (num1<num3) entao
            escreval("Os mumeros em ordem crescente é ",num2,",",num1," e",num3)
         senao
            se (num2<num1) e (num2<num3) e (num3<num1) entao
               escreval("Os mumeros em ordem crescente é ",num2,",",num3," e",num1)
            senao
               se (num3<num1) e (num3<num2) e (num1<num2) entao
                  escreval("Os mumeros em ordem crescente é ",num3,",",num1," e",num2)
               senao
                  escreval("Os mumeros em ordem crescente é ",num3,",",num2," e",num1)
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
