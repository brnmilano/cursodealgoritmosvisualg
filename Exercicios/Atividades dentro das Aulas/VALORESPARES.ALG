Algoritmo "valorespares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(valor)

   Se (valor % 2 = 1) entao

      valor <- valor - 1

   FimSe

   Para contador <- valor ate 0 passo -2 faca

      Escreval(contador)

   FimPara


Fimalgoritmo