Algoritmo "coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var


 x, y : real
 quadrante : caractere
Inicio

escreva("Valor de X: ")
leia(x)
escreva("Valor de Y: ")
leia(y)


se (x > 0) e (Y > 0) entao
  quadrante <- "Q1"
senao
   se (x < 0) e (Y > 0) entao
      quadrante <- "Q2"
   senao
      se (x < 0) e (Y < 0) entao
         quadrante <- "Q3"
      senao
         se (x > 0) e (Y < 0) entao
            quadrante <- "Q4"
         senao
            se (x = 0) e (Y = 0) entao
               quadrante <- "Origem"
            senao
               escreval
                  se (x > 0) e (Y = 0) entao
                     quadrante <- "Eixo X"
                  senao
                     se (x = 0) e (Y > 0) entao
                        quadrante <- "Eixo Y"
                     senao
                        escreval
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


  escreva(quadrante)



Fimalgoritmo