Algoritmo "ex19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   notaUm, notaDois, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o seu nome?")
   Leia(nome)
   
   Escreval("Qual foi a sua primeira nota?")
   Leia(notaUm)
   
   Escreval("Qual foi a sua segunda nota?")
   Leia(notaDois)
   
   media <- (notaUm + notaDois) / 2
   
   Escreval("A m�dia do aluno ", nome, " �:", media)
   
   Se media > 7 Entao
      Escreval(nome, " voc� teve um bom aproveitamento!")
   SeNao
      Escreval(nome, " voc� N�O teve um bom aproveitamento!")
   FimSe


Fimalgoritmo