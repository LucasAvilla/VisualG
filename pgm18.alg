algoritmo "pgm18"
// Função : ler o numero de eleitores, votos brancos, nulos e validos e exibir os percentuais de cada grupo.
// Autor : Lucas Igor A M Nogueira
// Data : 21/01/2021

var

   totalEleitor: inteiro
   votosBrancos, votosNulos, votosValidos: inteiro
   percVotosBrancos, percVotosNulos, percVotosValidos: real

inicio

      // capturando dados do usuario
      escreva("Informe o total de eleitores: ")
      leia(totalEleitor)
      escreva("Informe o numero de votos brancos: ")
      leia(votosBrancos)
      escreva("Informe o numero de votos nulos: ")
      leia(votosNulos)
      escreva("Informe o numero de votos validos: ")
      leia(votosValidos)

      // calculando o percentual de votos
      percVotosBrancos <- votosBrancos * 100
      percVotosBrancos <- percVotosBrancos / totalEleitor

      percVotosNulos <- votosNulos * 100
      percVotosNulos <- percVotosNulos / totalEleitor

      percVotosValidos <- votosValidos / totalEleitor
      percVotosValidos <- percVotosValidos * 100

      //exibi o resultado das operaçãoes realizadas
      escreval("O percentual em relação ao total de eleitores é:")
      escreval("Total de Eleitores: ", totalEleitor)
      escreval("Percentual de votos brancos: ", percVotosBrancos," %")
      escreval("Percentual de votos nulos: ", percVotosNulos," %")
      escreval("Percentual de votos validos: ", percVotosValidos," %")
      
fimalgoritmo
