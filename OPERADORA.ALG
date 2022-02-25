Algoritmo "operadora""

Var
Qminutos: inteiro
valor: real


Inicio


escreva ("Digite a quantidade de minutos: ")
leia (Qminutos)

valor <- 50
se Qminutos > 100 entao
   valor <- (Qminutos - 100) * 2 + valor
fimse

escreva ("Valor a pagar: R$", valor:4:2)

Fimalgoritmo