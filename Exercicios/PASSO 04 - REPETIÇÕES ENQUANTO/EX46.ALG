Algoritmo "ex46"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   para contador <- 6 ate 100 faca
      se contador mod 2 <> 0 entao
         soma <- soma + contador
      fimse
   fimpara
   escreval("A soma dos n�meros �mpares entre 6 e 100 �: ", soma)


Fimalgoritmo