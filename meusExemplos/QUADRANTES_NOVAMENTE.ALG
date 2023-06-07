Algoritmo "Quadrantes_novamente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 

  x, y : real

Inicio

escreval("Digite os valores das coordenadas X e Y:")
leia(x)
leia(y)

//q1 x > 0 e y > 0
//q2 x < 0 e y > 0
//q3 x < 0 e y < 0
//q4 x > 0 e y < 0

enquanto (x <> 0) e (y <>0) faca

  se (x > 0) e (y > 0) entao
     escreval("Quadrante 1")
     escreval("Diga mais dois números: ")
     leia(x)
     leia(y)
  senao
     se (x < 0) e (y > 0) entao
        escreval("Quadrante 2")
        escreval("Diga mais dois números: ")
        leia(x)
        leia(y)
     senao
        se (x < 0) e (y < 0) entao
           escreval("Quadrante 3")
           escreval("Diga mais dois números: ")
           leia(x)
           leia(y)
        senao
           escreval ("Quadrante 4")
           escreval("Diga mais dois números: ")
           leia(x)
           leia(y)
        fimse
     fimse
  fimse

fimenquanto




Fimalgoritmo