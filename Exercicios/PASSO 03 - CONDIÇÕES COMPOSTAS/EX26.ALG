Algoritmo "EX26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valorUm, valorDois: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valorUm)

   Escreval("Digite o segundo valor: ")
   Leia(valorDois)

   Se (valorUm > valorDois) entao
      Escreval("O primeiro valor � o maior")
   SeNao
      Se (valorUm < valorDois) entao
         Escreval("O segundo valor � o maior")
      SeNao
         Escreval("N�o existe valor maior, os dois s�o iguais")
      FimSe
   FimSe


Fimalgoritmo