Algoritmo "menorvalor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2023
Var

x1, x2, x3 : inteiro


Inicio

escreva("Primeiro valor: ")
leia(x1)
escreva("Segundo valor: ")
leia(x2)
escreva("Terceiro valor: ")
leia(x3)

se x3 < x2 entao
   escreva("O menor valor �: ", x3:5:1)
senao
   se x1 < x2 entao
   escreva("O menor valor �: ", x1:5:1)
   senao
   escreva("O menor valor �: ", x2:5:1)
   fimse

 fimse
 
 //se (x1 = x2) e (x2 = x3) entao
 //escreva(x1)
 //fimse

   
   


Fimalgoritmo