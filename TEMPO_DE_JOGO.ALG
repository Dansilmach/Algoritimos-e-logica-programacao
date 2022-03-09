Algoritmo "tempo_de_jogo"

Var

horaI, horaF, duracao: inteiro

Inicio

escreva ("Hora inicial: ")
leia (horaI)
escreva ("Hora final: ")
leia (horaF)

se horaF > horaI entao
   duracao <- horaF - horaI
senao
   duracao <- (24 - horaI) + horaF
fimse

escreva ("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo