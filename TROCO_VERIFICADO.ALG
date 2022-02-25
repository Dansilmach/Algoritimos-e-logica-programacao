Algoritmo "troco_verificado"

Var
precoU, valorPago, troco, resto: real
quantidade: inteiro


Inicio

escreva ("Preço unitário do produto: ")
leia (precoU)
escreva ("Quantidade comprada: ")
leia (quantidade)
escreva ("Dinheiro recebido: ")
leia (valorPago)

se valorPago > (precoU * quantidade) entao
   troco <- valorPago - precoU * quantidade
   escreva ("TROCO = R$ ", troco:4:2)
senao
   resto <- precoU * quantidade - valorPago
   escreva ("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:4:2)
fimse

Fimalgoritmo