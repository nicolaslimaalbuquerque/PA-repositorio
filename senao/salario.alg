Algoritmo "Sal�ro"
// Descri��o: Calcular o sal�rio
// Aluno: Nicolas Lima
Var
sal, gast, resultado : real

Inicio
escreval ("Qual � o seu sal�rio mensal?")
leia (sal)
escreval ("Qual o seu gasto mensal?")
leia (gast)

resultado <- sal - gast
se resultado < 0 entao
escreval ("Seu saldo est� negativo.")
senao
escreval ("Seu saldo est� positivo.")
fimse
Fimalgoritmo
