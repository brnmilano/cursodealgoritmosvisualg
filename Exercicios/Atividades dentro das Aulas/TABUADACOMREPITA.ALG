Algoritmo "TABUADACOMREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, N, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(N)

   Repita
      resultado <- N * cont
      Escreval(N, " x", cont, " =", resultado)
      cont <- cont + 1
   Ate (cont > 10)

Fimalgoritmo