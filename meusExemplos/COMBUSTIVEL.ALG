Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 


  codigo : inteiro
  alcool, gasolina, disel : inteiro

Inicio

escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(codigo)

alcool <- 0
gasolina <- 0
disel <- 0

enquanto (codigo <> 4) faca

   se (codigo > 0) e (codigo < 4) entao

      escolha codigo
      caso 1
      alcool <- alcool + 1
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

  
      caso 2
      gasolina <- gasolina + 1
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
  
      caso 3
      disel <- disel + 1
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      
      fimescolha
  
   senao

     escreva("Por favor, digite um valor valido: ")
     leia(codigo)
     
   fimse
fimenquanto

     escreval("Muito Obrigado!")
     escreval("Alcool: ", alcool)
     escreval("Gasolina: ", gasolina)
     escreval("Disel: ", disel)














Fimalgoritmo