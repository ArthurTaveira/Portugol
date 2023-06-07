Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 

salario, novo, aumento, porcentagem : real
Inicio

escreva("Digite o salario da pessoa: ")
leia(salario)

se salario <= 1000 entao
   porcentagem <- 20
senao
   se salario <= 3000 entao
      porcentagem <- 15

   senao
     se salario <= 8000 entao
        porcentagem <- 10
     senao salario > 8000
        porcentagem <- 5

      fimse
   fimse
fimse

novo <- salario * (1 + (porcentagem/100))
aumento <- salario * (porcentagem/100)

Escreval("Novo Salario é de: R$ ", novo:8:2)
escreval("O aumento foi de: R$ ", aumento:8:2)
escreval("Porcentagem foi de: ", porcentagem:8:2, "%")

Fimalgoritmo