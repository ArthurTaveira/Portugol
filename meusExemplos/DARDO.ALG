Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur Guedes
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 

  d1, d2, d3, maior : real

Inicio

escreval("Digite as três distancias: ")
leia(d1)
leia(d2)
leia(d3)

se (d1 > d2) e (d1 > d3) entao
   maior <- d1

   senao
      se (d2 > d3) entao
         maior <- d2
         
      senao
         maior <- d3
      
      fimse

fimse

escreval("O maior valor regirstrado é de: ", maior:5:2, " metros!")






Fimalgoritmo