Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
 largura, comprimento, valor, area, preco: real


Inicio

escreva("Digite a largura do terreno:")
leia(largura)
escreva("Digite o comprimento do terreno:")
leia(comprimento)
escreva("Digite o valor do metro quadrado:")
leia(valor)
escreval

area<- largura * comprimento
escreval("Area do terreno = ", area:8:2)

preco <- area * valor
escreva("Preco do terreno = ", preco:8:2)



Fimalgoritmo