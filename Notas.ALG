Algoritmo "Notas"

Var

NotaA, NotaB, NotaF : real

Inicio

Escreva("Digite a primeira nota: ")
leia(NotaA)
Escreva("Digite a segunda nota: ")
leia(NotaB)
NotaF <-NotaA+NotaB
Escreval("NOTA FINAL = ",NotaF:5:2)
 se NotaF < 60 entao
   Escreval("REPROVADO")
 fimse

Fimalgoritmo