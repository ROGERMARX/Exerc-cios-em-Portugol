Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2021
Var

   nota1, nota2, media : real

Inicio

  escreva ("Digite a primeira nota: ")
  leia (nota1)

  
  enquanto (nota1 < 0) ou (nota1 > 10) faca
     escreva ("Valor invalido! Tente novamente: ")
     leia (nota1)
     
  fimenquanto
  
  escreva("Digite a segunda nota: ")
  leia(nota2)
  
  enquanto (nota2 < 0) ou (nota2 > 10) faca
     escreva ("Valor invalido! Tente novamente: ")
     leia (nota2)
  
  fimenquanto
  media <- (nota1 + nota2) / 2
  escreva ("MEDIA = " , media:4:2)
  
  
  
  
Fimalgoritmo