Algoritmo "Sequ�nciaDeFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm, numeroDois, soma, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroUm <- 0
   numeroDois <- 1

   escreva(numeroUm, numeroDois)

   Para contador <- 1 ate 15 passo 1 faca

      soma <- numeroUm + numeroDois

      escreva(soma)

      numeroUm <- numeroDois

      numeroDois <- soma

   FimPara

Fimalgoritmo