Algoritmo "nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : di binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("a m�dia de ", nome, " � de: ", media)

Fimalgoritmo