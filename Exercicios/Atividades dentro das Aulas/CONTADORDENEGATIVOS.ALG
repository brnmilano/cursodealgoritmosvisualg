Algoritmo "contadordenegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, negativos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   negativos <- 0

   Repita
      Escreva("Digite um numero: ")
      Leia(numero)

      Se (numero < 0) Entao
         negativos <- negativos + 1
      FimSe

      contador <- contador + 1
   Ate(contador > 5)
   
   Escreva("Foram digitados",negativos, " valores negativos")


Fimalgoritmo