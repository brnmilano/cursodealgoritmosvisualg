Algoritmo "CONTA1A10+TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   numero <- 7
   
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(numero)
   
   Repita
   resultado <- numero * contador
   
   Escreval(numero, " x", contador, " =", resultado)
   contador <- contador + 1
   
   Ate (contador > 10)


Fimalgoritmo