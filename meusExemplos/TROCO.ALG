Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var

 preco, dinheiro, troco : real
 quantidade: inteiro
 
Inicio
 escreva("Pre�o unit�rio do produto: ")
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(dinheiro)
 
 troco <- dinheiro - preco * quantidade
 
 escreva("TROCO = ", troco:8:2)









Fimalgoritmo