Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur Guedes
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 

  preco, quantidade, dinheiro, total, troco, faltando : real

Inicio

escreva("Preço unitário do produto: ")
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