Algoritmo "Ret�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var

 base, altura, area, perimetro, diagonal: real

Inicio

 escreval ("Base do retangulo:")
 leia(base)
 escreval("Altura do retangulo:")
 leia(altura)
 
 area <- base * altura
 perimetro <- (2 * base) + (2 * altura)
 diagonal <-  RaizQ(exp(base, 2) + exp(altura, 2))
 

 escreval("AREA =", area:8:4)
 escreval("PERIMETRO =", perimetro:8:4)
 escreval("DIAGONAL =", diagonal:8:4)





Fimalgoritmo