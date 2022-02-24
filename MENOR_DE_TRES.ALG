Algoritmo "menor_de_tres"

Var
a, b, c, menor: inteiro


Inicio

escreva ("Primeiro valor: ")
leia (a)
escreva ("Segundo valor: ")
leia (b)
escreva ("Terceiro valor: ")
leia (c)

se (a <= b) e (a <= c) entao
   escreval ("MENOR = ", a)
senao
   se (b <= a) e (b <= c) entao
      escreval ("MENOR = ",b)
   senao
      se (c <= a) e (c <= b) entao
         escreval ("MENOR = ",c)
      fimse
   fimse
fimse




Fimalgoritmo