Algoritmo "conta1a10comrepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(numero)

   Repita
      resultado <- numero * contador

      Escreval(numero, " X", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)


Fimalgoritmo