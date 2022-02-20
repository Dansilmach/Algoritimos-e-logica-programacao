Algoritmo "troco"

Var

precoUnitario, valorPago, valorCompra,troco: real
quantidade: inteiro

Inicio

escreva ("Preço unitário do produto: ")
leia (precoUnitario)
escreva ("Quantidade comprada: ")
leia (quantidade)
escreva ("Valor pago: ")
leia (valorPago)

valorCompra <- precoUnitario * quantidade
troco <- valorPago - valorCompra

escreval ("TROCO: ", troco:2:2)


Fimalgoritmo