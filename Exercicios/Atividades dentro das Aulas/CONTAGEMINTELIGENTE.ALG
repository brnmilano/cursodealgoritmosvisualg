Algoritmo "CONTAGEMINTELIGENTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   I, F: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")

   Escreva("In�cio: ")
   Leia(I)

   Escreva("Fim: ")
   Leia(F)

   EscrevaL("--------------------")
   EscrevaL("C O N T A N D O")
   EscrevaL("--------------------")

   Se (I < F) Entao
      Enquanto (I <= F) Faca
         Escreva(I, "..")
         I <- I + 1
      FimEnquanto
   Senao
      Se (F < I) Entao
         Enquanto (I >= F) Faca
            Escreva(I, "..")
            I <- I - 1
         FimEnquanto
      SeNao
         Escreval("Os dois n�meros s�o iguais")
      FimSe
   FimSe


Fimalgoritmo