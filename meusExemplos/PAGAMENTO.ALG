Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var

  nome : caractere
  valor, hora, pagamento: real
 
Inicio

 escreva("Nome: ")
 leia(nome)
 escreva("Valor por hora: ")
 leia(valor)
 escreva("Horas trabalhadas: ")
 leia(hora)
 
 pagamento <- valor * hora
 
 escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)








Fimalgoritmo