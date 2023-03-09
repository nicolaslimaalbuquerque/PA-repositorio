Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : di binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : nicolas lima albuquerque
// Data atual  : 09/03/2023
Var
 base, altura, perimetro , area: real

Inicio
escreval("quanto mede a base do retangulo?")
leia( base)
escreval  ("quanto mede a altura do retangulo?")
leia (altura)

//processamento

area <-  altura * base
perimetro <- (altura + base) * 2

//saida
escreval("a area do retangulo é de: ", area  )
escreval( " o perimetro do retangulo é de : ", perimetro)



Fimalgoritmo