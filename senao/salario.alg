Algoritmo "Saláro"
// Descrição: Calcular o salário
// Aluno: Nicolas Lima
Var
sal, gast, resultado : real

Inicio
escreval ("Qual é o seu salário mensal?")
leia (sal)
escreval ("Qual o seu gasto mensal?")
leia (gast)

resultado <- sal - gast
se resultado < 0 entao
escreval ("Seu saldo está negativo.")
senao
escreval ("Seu saldo está positivo.")
fimse
Fimalgoritmo
