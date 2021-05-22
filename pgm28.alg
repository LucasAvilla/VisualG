algoritmo "pgm28"
// Função : Armazenar o valor da conta e divir entre os amigos e exibir
// Autor :  Lucas Igor A M Nogueira
// Data : 23/01/2021

var

   carlos, andre: inteiro
   restoDaConta, valorTotalInteiro, conta, divisaoConta, valorFelipe, felipe:real

inicio

      // capturando a informação do usuário
      escreva("Informe o valor total da conta: ")
      leia(Conta)

      //efetuando o cálculo de divisão da conta entre os tres amigos
      divisaoConta <- (conta / 3)

      //pegando apenas o valor inteiro do resultado da divisão da conta
      carlos <- Int(divisaoConta)
      andre <- Int(divisaoConta)
      felipe <- Int(divisaoConta)

      //somando o valor inteiro da conta
      valorTotalInteiro <- carlos + andre + felipe

      //descobrindo o resto em centavos a ser pago
      restoDaConta <- conta - valorTotalInteiro

      //atribuindo os centavos a conta do Felipe
      valorFelipe <- felipe + restoDaConta

      //exibi o resultado para o usuário
      escreval("Valor pago por Carlos:", carlos)
      escreval("Valor pago por André:", andre)
      escreval("Valor pago por Felipe:", valorFelipe)

fimalgoritmo
