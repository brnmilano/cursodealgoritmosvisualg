Algoritmo "MELHORALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeAluno: caracter
   nota, alunos, contador, maiorNota: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   EscrevaL("--------------------")
   EscrevaL("ESCOLA SANTA PACI�NCIA")
   EscrevaL("--------------------")

   Escreva("Quantos alunos a escola tem? ")
   Leia(alunos)

   Enquanto (contador <= alunos) Faca
      Escreval("ALUNO:", contador)
      Escreva("Nome do aluno: ")
      Leia(nomeAluno)
      Escreva("Nota do ", nomeAluno, ": ")
      Leia(nota)

      EscrevaL("--------------------")

      Se (nota > maiorNota) Entao
         maiorNota <- nota
      FimSe

      contador <- contador + 1

   FimEnquanto

   Escreva("O melhor aproveitamento foi de " , nomeAluno, " com a nota" , nota)


Fimalgoritmo