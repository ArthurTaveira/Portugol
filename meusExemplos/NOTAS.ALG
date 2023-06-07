Algoritmo "notas"

Var

 nota1, nota2, media : real

Inicio

  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)

  media <- nota1 + nota2
  
  se media > 60 entao
     escreva("Media: ", media:8:1)
  senao
    escreval("Media: ", media:8:1)
    escreva("REPROVADO")
  fimse


Fimalgoritmo