Algoritmo "duração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 

 quantidade, resto,  minutos, segundos, horas : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a duracao em segundos: ")
    leia(quantidade)

    resto <- quantidade mod 3600
    segundos <- resto % 60
    minutos <- resto \ 60
    horas <- quantidade \ 3600

    
    escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo