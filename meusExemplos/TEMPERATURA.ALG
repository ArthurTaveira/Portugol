Algoritmo "temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis 


temp : caractere
fah, cel : real
Inicio
 escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
 leia(temp)
 
 
 se (temp = "F") entao
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fah)

    cel <- 5/9 * (fah - 32)
    escreva("Temperatura equivalente em Celsius:", cel:6:2)
 
 senao
    escreva("Digite a temperatura em Celsius: ")
    leia(cel)
    
    fah <- cel * 9 / 5 + 32
    escreval("Temperatura equivalente em Fahrenheit: ", fah:6:2)

fimse


Fimalgoritmo