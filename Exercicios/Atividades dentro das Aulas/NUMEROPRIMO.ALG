Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   C, N, ContDiv: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   ContDiv <- 0

   Escreva("Digite um n�mero: ")
   Leia(N)

   Repita
      Se (N % C = 0) Entao
         ContDiv <- ContDiv + 1
      FimSe

      C <- C + 1

   Ate (C > N)

   Se (ContDiv = 2) Entao
      Escreval("O valor" ,N, " � um n�mero primo")
   SeNao
      Escreval("O valor" ,N, " N�O � um n�mero primo")
   FimSe


Fimalgoritmo