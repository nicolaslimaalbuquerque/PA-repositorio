Algoritmo "custo de venda\compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
produto: caractere
precoc, precov :real

Inicio
escreval("qual o nome do produto?")
leia( produto)
escreval ("qual o preço inicial do produto")
leia (precoc)

//processamento

precov <- precoc + 65/100* precoc

//saida
escreval("o preço final de ", produto, " é de: ", precov)



Fimalgoritmo