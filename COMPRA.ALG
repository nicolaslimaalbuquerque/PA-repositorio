Algoritmo "custo de venda\compra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : di binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
produto: caractere
precoc, precov :real

Inicio
escreval("qual o nome do produto?")
leia( produto)
escreval ("qual o pre�o inicial do produto")
leia (precoc)

//processamento

precov <- precoc + 65/100* precoc

//saida
escreval("o pre�o final de ", produto, " � de: ", precov)



Fimalgoritmo