Algoritmo "sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : di binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
salario_fixo, vendas_din, salario_final: real
nome : caractere

Inicio
escreval ("digite seu nome: ")
leia (nome)

escreval("qual seu sal�rio fixo? ")
leia(salario_fixo)

escreval("qual o valor em dinheiro das vendas?")
leia(vendas_din)


//processamento

salario_final <- salario_fixo + 15/100 * vendas_din

//saida
escreval("o sal�rio final de ", nome," � de: ", salario_final)


Fimalgoritmo