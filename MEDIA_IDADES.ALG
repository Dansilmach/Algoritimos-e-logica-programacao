Algoritmo "media_idades"

Var
idade, soma, quant: inteiro
media: real


Inicio

soma <- 0
quant <- 0

escreval ("Digite as idades:")
leia (idade)

enquanto idade >= 0 faca

   soma <- soma + idade
   quant <- quant + 1

   leia (idade)

fimenquanto

se quant = 0 entao
   escreva ("IMPOSS�VEL CALCULAR")
senao
   media <- soma / quant
   escreva ("M�DIA: ", media:5:2)
fimse


Fimalgoritmo