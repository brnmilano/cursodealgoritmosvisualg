Algoritmo "ex18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, anoNascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Em qual ano voc� nasceu?")
   Leia(anoNascimento)
   
   idade <- 2023 - anoNascimento
   
   Se idade >= 16 Entao
      Escreval("Voc� tem:", idade, " anos, pode votar!")
   Senao
      Escreval("Voc� tem:", idade, " anos, N�O pode votar")
   FimSe
   


Fimalgoritmo