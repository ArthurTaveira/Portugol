Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis 

 codigo, quantidade, preco : real
 
Inicio

escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

escolha codigo

caso 1
preco <- quantidade * 5
escreva ("Valor a pagar: R$ ", preco:5:2)

caso 2
preco <- quantidade * 3.5
escreva("Valor a pagar: R$ ", preco:5:2)

caso 3
preco <- quantidade * 4.8
escreva ("Valor a pagar: R$ ", preco:5:2)

caso 4
preco <- quantidade * 8.90
escreva ("Valor a pagar: R$ ", preco:5:2)

caso 5
preco <- quantidade * 7.32
escreva ("Valor a pagar: R$ ", preco:5:2)

fimescolha



Fimalgoritmo