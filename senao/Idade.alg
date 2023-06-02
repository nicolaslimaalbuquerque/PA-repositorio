Algoritmo "NomeEIdade"
// Descrição: Nome e idade
// Aluno: Nicolas Lima
Var
idade :real
nome :caractere

Inicio
escreval ("Qual seu nome?")
leia (nome)
escreval ("Então ",nome,", quantos anos você tem?")
leia (idade)

se idade > 18 entao
escreval (nome," você já é maior de idade.")
senao
escreval (nome," você ainda é menor de idade.")
fimse
Fimalgoritmo
