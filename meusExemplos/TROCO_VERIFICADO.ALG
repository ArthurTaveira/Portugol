Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Arthur Guedes
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis 

  preco, quantidade, dinheiro, total, troco, faltando : real

Inicio

escreva("Pre�o unit�rio do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

total <- preco * quantidade

se total < dinheiro entao

  troco <- dinheiro - total
  escreva("TROCO = ", troco)
  
senao

  faltando <- total - dinheiro
  escreva("DINHEIRO INSUFICIENTE. FALTAM", faltando, " REAIS")

fimse




Fimalgoritmo