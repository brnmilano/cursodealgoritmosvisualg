Algoritmo "ex14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   KM, dias, precoPagar, valorDias, valorKm: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantos KM voc� percorreu?")
   Leia(KM)
   Escreval("Quantos dias voc� ficou com o carro alugado?")
   Leia(dias)
   
   valorKm <- KM * 0.2
   valorDias <- dias * 90
   precoPagar <- valorKm + valorDias
   
   Escreval("O pre�o por KM � de:",valorKm)
   Escreval("O pre�o por dia � de:",valorDias)
   Escreval("O pre�o total a pagar � de:",precoPagar)


Fimalgoritmo