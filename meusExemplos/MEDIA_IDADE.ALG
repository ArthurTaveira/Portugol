Algoritmo "media_idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 

  x, media, quantidade, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite as idades")
leia(x)
soma <- 0
quantidade <- 0

se x > 0 entao

   enquanto x > 0 faca

      soma <- soma + x
      quantidade <- quantidade + 1
      leia(x)

   fimenquanto

   media <- soma / quantidade

   escreva("M�DIA =", media:8:2)

senao

   escreval("impossivel Calcular")

fimse


Fimalgoritmo