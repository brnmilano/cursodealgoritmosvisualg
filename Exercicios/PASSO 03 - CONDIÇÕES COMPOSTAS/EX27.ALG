Algoritmo "aula08Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Primeira nota: ")
   Leia(notaUm)
   Escreval("Segunda nota: ")
   Leia(notaDois)

   media <- (notaUm + notaDois) / 2

   Escreval("A m�dia do aluno �: ", media:4:2)

   Se (media >= 7) entao
      Escreval("Aluno APROVADO!")
   SeNao
      Se (media >= 5) e (media < 7) entao
         Escreval("Aluno em RECUPERA��O")
      SeNao
         Escreval("Aluno REPROVADO!")
      FimSe
   FimSe




Fimalgoritmo