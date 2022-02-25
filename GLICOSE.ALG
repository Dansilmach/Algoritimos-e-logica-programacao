Algoritmo "glicose"

Var
glicose: real


Inicio

escreva ("DIGITE A MEDIDA DA GLICOSE: ")
leia (glicose)

se glicose <= 100 entao
   escreva ("Classificação: normal")
senao
   se (glicose > 100) e (glicose <= 140) entao
      escreva ("Classificação: elevado")
   senao
      escreva ("Classificação: diabetes")
   fimse
fimse

Fimalgoritmo