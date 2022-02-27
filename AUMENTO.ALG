Algoritmo "aumento"

Var

salario1, porcentagem, salario2, aumento: real

Inicio

escreva ("Digite o salário da pessoa: R$ ")
leia (salario1)

se salario1 <= 1000 entao
   porcentagem <- 20
   senao
   se (salario1 > 1000) e (salario1 <= 3000) entao
      porcentagem <- 15
   senao
      se (salario1 > 3000) e (salario1 <= 8000) entao
         porcentagem <- 10
      senao
         porcentagem <- 5
      fimse
   fimse
fimse

aumento <- salario1 * porcentagem / 100
salario2 <- salario1 + aumento

escreval ("Novo salário = R$ ", salario2:5:2)
escreval ("Aumento = R$ ", aumento:5:2)
escreva ("Porcentagem = ", porcentagem, "%")

Fimalgoritmo