Algoritmo "dura��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 

 quantidade, resto,  minutos, segundos, horas : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite a duracao em segundos: ")
    leia(quantidade)

    resto <- quantidade mod 3600
    segundos <- resto % 60
    minutos <- resto \ 60
    horas <- quantidade \ 3600

    
    escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo