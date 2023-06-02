Algoritmo "Notadobimestre"
// Descrição: nota do bimestre
// Aluno:Nicolas Lima
Var
nome: caracter
n1, n2, n3, n4, media: real
Inicio
escreval("digite a nota da primeira prova")
leia (n1)
escreval("digite a nota da segunda prova")
leia (n2)
escreval("digite a nota da terceira prova")
leia (n3)
escreval("digite a nota da quarta prova")
leia (n4)

//processamento

media <- (n1 + n2 + n3 + n4) / 4
se media >= 7 entao
escreval("você foi aprovado")
senao
escreval("você é burro, tenta ano que vem")
fimse
Fimalgoritmo
