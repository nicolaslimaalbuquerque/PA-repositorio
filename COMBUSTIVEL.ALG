Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : di binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
distancia, combustivel, media_gasto: real

Inicio
escreval("quantos quilometros voc� percorreu?")
leia( distancia)
escreval ("quantos litros de combust�vel voc� gastou?")
leia (combustivel)

//processamento

media_gasto <- ( combustivel / distancia )

//saida
escreval("a m�dia de combust�vel gasto por KM � de: ", media_gasto )

Fimalgoritmo