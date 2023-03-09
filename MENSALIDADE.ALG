Algoritmo "mensalidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
mensalidade, dias, mensalidade_atualizada: real
mes : caractere

Inicio
escreval ("digite o mes da mesalidade: ")
leia (mes)

escreval("digite o valor da mensalidade")
leia(mensalidade)

escreval("digite quantos dias de atraso")
leia(dias)


//processamento

mensalidade_atualizada <- mensalidade + dias * (2/100* mensalidade)

//saida
escreval("o valor da mensalidade atualizada de ", mes," é de: ", mensalidade_atualizada)


Fimalgoritmo