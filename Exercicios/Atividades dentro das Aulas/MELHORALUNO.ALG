Algoritmo "MELHORALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   nomeAluno: caracter
   nota, alunos, contador, maiorNota: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   EscrevaL("--------------------")
   EscrevaL("ESCOLA SANTA PACIÊNCIA")
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