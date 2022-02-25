Algoritmo "dardo"


Var
x1,x2,x3: real


Inicio

escreval ("Digite as três distâncias: ")
leia (x1)
leia (x2)
leia (x3)

se (x1 > x2) e (x1 > x3) entao
   escreva ("MAIOR DISTÂNCIA = ", x1:4:2)
senao
   se (x2 > x1) e (x2> x3) entao
      escreva ("MAIOR DISTÂNCIA = ", x2:4:2)
   senao
      escreva ("MAIOR DISTÂNCIA = ", x3:4:2)
   fimse
fimse

Fimalgoritmo