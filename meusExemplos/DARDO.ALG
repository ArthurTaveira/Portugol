Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Arthur Guedes
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis 

  d1, d2, d3, maior : real

Inicio

escreval("Digite as tr�s distancias: ")
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

escreval("O maior valor regirstrado � de: ", maior:5:2, " metros!")






Fimalgoritmo