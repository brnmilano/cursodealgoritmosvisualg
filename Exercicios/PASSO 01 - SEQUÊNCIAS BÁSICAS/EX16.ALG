Algoritmo "ex16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   cigarrosDia, anosFumando, diasFumando, minutosPerdidos, tempoFumandoPerdido, diasPerdidosFumando: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantos cigarros voc� fuma por dia")
   Leia(cigarrosDia)
   Escreval("A quantos anos voc� � fumante?")
   Leia(anosFumando)
   
   minutosPerdidos <- cigarrosDia * 10
   diasFumando <- anosFumando * 365
   tempoFumandoPerdido <- diasFumando * minutosPerdidos
   diasPerdidosFumando <- tempoFumandoPerdido / 1440
   
   Escreval("Voc� perdeu",diasPerdidosFumando," dias de vida fumando")
   



Fimalgoritmo