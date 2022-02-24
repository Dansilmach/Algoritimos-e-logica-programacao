Algoritmo "baskara"

Var
a, b, c, delta, X1, X2: real


Inicio

escreva ("Coeficiente a: ")
leia (a)
escreva ("Coeficiente b: ")
leia (b)
escreva ("Coeficiente c: ")
leia (c)

delta <- Exp(b, 2) - 4 * a * c

se (a = 0) ou (delta < 0) entao
   escreval ("Esta equação não possui raízes reais")
senao
   X1 <- (- b + RaizQ(delta)) / (2 * a)
   X2 <- (- b - RaizQ(delta)) / (2 * a)
   escreval ("X1 = ", X1:2:4)
   escreval ("X2 = ", X2:2:4)
fimse

Fimalgoritmo