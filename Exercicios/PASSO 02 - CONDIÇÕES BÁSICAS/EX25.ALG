Algoritmo "DESAFIO-EX25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   S1, S2, S3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o tamanho do seguimento 1? ")
   Leia(S1)
   Escreval("Qual o tamanho do seguimento 2? ")
   Leia(S2)
   Escreval("Qual o tamanho do seguimento 3? ")
   Leia(S3)

   Se (S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) Entao
      Escreval("� poss�vel formar um tri�ngulo com esses segmentos de reta.")
   SeNao
      Escreval("N�o � poss�vel formar um tri�ngulo com esses segmentos de reta.")
   FimSe


Fimalgoritmo