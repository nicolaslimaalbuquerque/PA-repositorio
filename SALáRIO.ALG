Algoritmo "salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
salario_fixo, vendas_din, salario_final: real
nome : caractere

Inicio
escreval ("digite seu nome: ")
leia (nome)

escreval("qual seu salário fixo? ")
leia(salario_fixo)

escreval("qual o valor em dinheiro das vendas?")
leia(vendas_din)


//processamento

salario_final <- salario_fixo + 15/100 * vendas_din

//saida
escreval("o salário final de ", nome," é de: ", salario_final)


Fimalgoritmo