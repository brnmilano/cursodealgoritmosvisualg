Algoritmo "numeroprimocomrepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, contDiv: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   contDiv <- 0
   Escreva("Digite um numero: ")
   Leia(numero)

   Repita


      Se (numero % contador = 0) entao
         contDiv <- contDiv + 1
      FimSe

      contador <- contador + 1
   Ate (contador > numero)

   Se (contDiv > 2 ) entao
      Escreva("O valor",numero, " n�o � primo!")
   SeNao
      Escreva("O valor",numero, " � primo!")
   FimSe
Fimalgoritmo