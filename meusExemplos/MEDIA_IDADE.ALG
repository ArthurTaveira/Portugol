Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 

  x, media, quantidade, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreva("MÉDIA =", media:8:2)

senao

   escreval("impossivel Calcular")

fimse


Fimalgoritmo