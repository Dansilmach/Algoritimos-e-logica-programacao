Algoritmo "combustivel"

Var

codigo, alc, gas, die: inteiro

Inicio

escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia (codigo)

alc <- 0
gas <- 0
die <- 0

enquanto codigo <> 4 faca

   escolha codigo
   caso 1
      alc <- alc + 1
   caso 2
      gas <- gas + 1
   caso 3
      die <- die + 1
   fimescolha

   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (codigo)
fimenquanto

escreval ("MUITO OBRIGADO")
escreval ("Alcool: ", alc)
escreval ("Gasolina : ", gas)
escreval ("Diesel :", die)

Fimalgoritmo