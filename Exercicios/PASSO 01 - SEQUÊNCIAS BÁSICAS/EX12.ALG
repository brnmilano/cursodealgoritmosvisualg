Algoritmo "ex12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   precoProd, precoProm, precoFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("O pre�o da placa de v�deo � de:")
   Leia(precoProd)
   
   precoProm <- (precoProd * 5) / 100
   
   precoFinal <- precoProd - precoProm
   
   Escreval("O pre�o com desconto ser� de: R$",precoFinal)


Fimalgoritmo