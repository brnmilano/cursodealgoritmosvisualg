Algoritmo "ex24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
   // Se��o de Declara��es das vari�veis
   KM, valor: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual a dist�ncia voc� deseja percorrer em KM? ")
   Leia(KM)

   Se (KM <= 200) Entao
      valor <- km * 0.5
      Escreval("O valor da viagem � de: R$ ", valor:3:2)
   SeNao
      valor <- km * 0.45
      Escreval("O valor da viagem � de: R$ ", valor:3:2)
   FimSe

Fimalgoritmo