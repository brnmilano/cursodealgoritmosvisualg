Algoritmo "conversordemoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   R, D: real
   C, Q: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   
   Escreva("Quantas vezes voc� quer converter? ")
   Leia(Q)

   Enquanto (C <= Q) faca

      Escreva("Qual o valor em R$? ")
      Leia(R)

      D <- R / 2.20

      Escreval("O valor convertido � US$: ", D:5:2)

      C <- C + 1

   FimEnquanto


Fimalgoritmo