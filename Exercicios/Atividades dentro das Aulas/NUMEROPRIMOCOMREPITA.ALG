Algoritmo "NUMEROPRIMOCOMREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, contDiv: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   contDiv <- 0

   Escreva("Digite um n�mero: ")
   Leia(numero)

   Repita
      Se (numero % contador = 0) Entao

         contDiv <- contDiv + 1

      FimSe

      contador <- contador + 1
   Ate(contador > numero)

   Se (contDiv > 2) entao

      Escreval("O valor",numero, " nao � primo!")

   SeNao
      Escreval("O valor",numero, " � um n�mero primo!")
   FimSe


Fimalgoritmo