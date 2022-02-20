Algoritmo "pagamento"

Var

funcionario: caractere
valorHora, pagamento: real
hora: inteiro

Inicio

escreva ("Nome: ")
leia (funcionario)
escreva ("Valor por hora: ")
leia (valorHora)
escreva ("Horas trabalhadas: ")
leia (hora)

pagamento <- valorHora * hora


escreva ("O pagamento para ", funcionario, "deve ser R$ ", pagamento)

Fimalgoritmo