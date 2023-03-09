Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
distancia, combustivel, media_gasto: real

Inicio
escreval("quantos quilometros você percorreu?")
leia( distancia)
escreval ("quantos litros de combustível você gastou?")
leia (combustivel)

//processamento

media_gasto <- ( combustivel / distancia )

//saida
escreval("a média de combustível gasto por KM é de: ", media_gasto )

Fimalgoritmo