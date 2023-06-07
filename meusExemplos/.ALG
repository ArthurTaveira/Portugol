Algoritmo "entrevista
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
 a: real
 b: real
 c: real
 delta: real
 x1, x2 : real
Inicio

 a <- 2.0
 b <- 5.0
 c <- 3.0
 delta <- exp(b, 2) - 4 * a * c

 escreval(delta)
 
 x1<- (-b + RaizQ(delta))/ (a * 2)
  x2<- (-b - RaizQ(delta))/ (a * 2)

  escreval(abs(x1))
  escreva(x2)
Fimalgoritmo