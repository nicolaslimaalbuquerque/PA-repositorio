Algoritmo "creditooudebito"
// Descri��o:debito
// Aluno: Nicolas Lima
Var
g1, g2, g3 total1, total2: real

Inicio
escreval(" digite seu saldo
leia (total1)
escreval(" digite seu primeiro gasto")
leia (g1)
escreval(" digite seu segundo gasto")
leia (g2)
escreval(" digite seu terceiro gasto")
leia (g3)

//processamento
total2 <- total1 - g1 - g2 - g3

//saida
se total2 < 0 entao
escreval (" seu saldo � igual:", total2, " sua conta est� negativa")
senao
escreval  (" seu saldo � igual:", total2, " sua conta est� positiva")


fimse


Fimalgoritmo
