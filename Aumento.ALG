Algoritmo "Aumento"

Var

aumento, salario, percentual, novo: real

Inicio

escreva ("Digite o salario da pessoa: ")
leia (salario)

se salario <= 1000.0 entao
 novo<-salario+((salario/10)*2)
 percentual<-20
senao
 se salario <= 3000 então
  novo<-salario+((salario/10)*1.5)
  percentual<-15
 senao
  se salario <= 8000 então
   novo<-salario+((salario/10)*1)
   percentual<-10
  senao
   novo<-salario+((salario/10)*0.8)
   percentual<-8
  fimse
 fimse
fimse

aumento <- novo-salario
escreval("Novo salario = R$ ",novo:8:2)
escreval("Aumento = R$ ", aumento:8:2)
escreval("Porcentagem = ", percentual,"%")

Fimalgoritmo