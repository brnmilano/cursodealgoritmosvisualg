Algoritmo "ex10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   ALT, LAR, ARE, TIN: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual a altura da parede?")
   Leia(ALT)
   Escreval("Qual a largura da parede?")
   Leia(LAR)
   
   ARE <- ALT * LAR
   
   Escreval("A �rea da parede a ser pintada �: " ,ARE)
   
   TIN <- ARE / 2
   
   Escreval("A quantidade de tinta a ser usada para pintar a parede ser� de",TIN, " litros")


Fimalgoritmo