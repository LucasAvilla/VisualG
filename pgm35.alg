algoritmo "pgm35"
// Função : Armazear o ano de nascimento e o ano atual e exibe a idade em anos, meses, dias e semanas
// Autor : Lucas Igor A M Nogueira
// Data : 23/01/2021

var

       idadea, idadem, idaded, nascimento, atual: inteiro
       idades:real
       
inicio

      //armazena o valor informado pelo usuario
      escreva("Digite o ano do seu nascimento: ")
      leia(nascimento)
      escreva("Digite o ano atual: ")
      leia(atual)
      escreval

      //calcular a idade em anos, meses, dias e semanas conforme nascimento
      idadea <- (atual-1)-nascimento
      idadem <- idadea*12
      idaded <- idadem*30
      idades <- idaded/7
      //exibi a idade em anos, meses, dias e semanas
      escreval("A sua idade em anos é :",idadea," anos")
      escreval("A sua idade em meses é :",idadem," meses")
      escreval("A sua idade em dias é :",idaded," dias")
      escreval("A sua idade em semanas é :",idades," semanas")

fimalgoritmo
