Algoritmo "opera��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : di binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval(" a soma de ", n1, " com ", n2, " � de: ", valor_soma)
escreval(" a subtra��o de ", n1, " com ", n2, " � de: ", valor_subtracao)
escreval(" a multiplica��o de ", n1, " com ", n2, " � de: ", valor_multiplicacao)
escreval(" a divis�o de ", n1, " com ", n2, " � de: ", valor_divisao)

Fimalgoritmo