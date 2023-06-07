Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 

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