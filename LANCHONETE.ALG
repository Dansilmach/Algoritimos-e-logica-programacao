Algoritmo "lanchonete"

Var
codigo, quantidade: inteiro
valorP, valorAP: real

Inicio
escreva ("Código do produto comprado: ")
leia (codigo)

escolha codigo
caso 1
   valorP <- 5.00
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorAP <- valorP * quantidade
   escreva ("Valor a pagar: R$ ", valorAP:2:2)
caso 2
   valorP <- 3.50
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorAP <- valorP * quantidade
   escreva ("Valor a pagar: R$ ", valorAP:2:2)
caso 3
   valorP <- 4.80
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorAP <- valorP * quantidade
   escreva ("Valor a pagar: R$ ", valorAP:2:2)
caso 4
   valorP <- 8.90
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorAP <- valorP * quantidade
   escreva ("Valor a pagar: R$ ", valorAP:2:2)
caso 5
   valorP <- 7.32
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorAP <- valorP * quantidade
   escreva ("Valor a pagar: R$ ", valorAP:2:2)
fimescolha
Fimalgoritmo