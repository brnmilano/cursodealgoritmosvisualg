Algoritmo "ex05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   notaUm, notaDois: real
   notaMedia: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(notaUm)
   
   Escreval("Digite a segunda nota: ")
   Leia(notaDois)

   notaMedia <- (notaUm + notaDois) / 2
   
   Escreval("A m�dia das notas do aluno � de: " ,notaMedia)


Fimalgoritmo