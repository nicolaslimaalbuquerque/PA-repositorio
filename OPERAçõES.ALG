Algoritmo "operações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
n1, n2, valor_soma, valor_subtracao, valor_multiplicacao, valor_divisao: real



Inicio
escreval ("digite um numero: ")
leia (n1)
escreval("digite outro numero: ")
leia( n2)


//processamento

valor_soma <- n1+ n2
valor_subtracao <- n1- n2
valor_multiplicacao <- n1 * n2
valor_divisao <- n1 / n2

//saida
escreval(" a soma de ", n1, " com ", n2, " é de: ", valor_soma)
escreval(" a subtração de ", n1, " com ", n2, " é de: ", valor_subtracao)
escreval(" a multiplicação de ", n1, " com ", n2, " é de: ", valor_multiplicacao)
escreval(" a divisão de ", n1, " com ", n2, " é de: ", valor_divisao)

Fimalgoritmo