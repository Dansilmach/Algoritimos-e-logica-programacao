Algoritmo "dardo"


Var
x1,x2,x3: real


Inicio

escreval ("Digite as tr�s dist�ncias: ")
leia (x1)
leia (x2)
leia (x3)

se (x1 > x2) e (x1 > x3) entao
   escreva ("MAIOR DIST�NCIA = ", x1:4:2)
senao
   se (x2 > x1) e (x2> x3) entao
      escreva ("MAIOR DIST�NCIA = ", x2:4:2)
   senao
      escreva ("MAIOR DIST�NCIA = ", x3:4:2)
   fimse
fimse

Fimalgoritmo