Algoritmo "ex08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   M, KM, HM, DAM, DM, CM, MM: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite uma dist�ncia em metros: ")
   Leia(M)
   Escreval("A dist�ncia de" ,M, " corresponde a:")
   
   KM <- M / 1000
   
   Escreval(KM, " em Km")
   
   HM <- M / 100
   
   Escreval(HM, " em Hm")
   
   DAM <- M / 10
   
   Escreval(DAM, " em Dam")
   
   DM <- M * 10
   
   Escreval(DM, " em DM")
   
   CM <- M * 100
   
   Escreval(CM, " em Cm")
   
   MM <- M * 100000
   
   Escreval(MM, " em Mm")


Fimalgoritmo