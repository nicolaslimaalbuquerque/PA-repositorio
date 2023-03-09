Algoritmo "nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
nome: caractere
nota1, nota2, nota3, media: real

Inicio
escreval("qual o nome do aluno?")
leia( nome)
escreval ("digite a nota da primeira prova: ")
leia (nota1)
escreval("digite a nota da segunda prova: ")
leia( nota2)
escreval("digite a nota da terceira prova: ")
leia( nota3 )


//processamento

media <- (nota1 + nota2 + nota3) / 3

//saida
escreval("a média de ", nome, " é de: ", media)

Fimalgoritmo