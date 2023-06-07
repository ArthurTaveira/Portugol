Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var

 preco, dinheiro, troco : real
 quantidade: inteiro
 
Inicio
 escreva("Preço unitário do produto: ")
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(dinheiro)
 
 troco <- dinheiro - preco * quantidade
 
 escreva("TROCO = ", troco:8:2)









Fimalgoritmo