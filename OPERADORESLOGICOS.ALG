Algoritmo "operadoresLogicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis
   A, B, C: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // true E false = false
   // false E false = false
   // true E true = verdadeiro
   
   // true OU false = true
   // false OU false = false
   // true OU false = verdadeiro
   
   A <- 2
   B <- 3
   C <- 5
   
   Escreval((A = B) ou (C > A))
   // A = B -> Flase
   // C > A -> True
   // A = B OU C > A = True
   
   Escreval(nao ((A = B) ou (C > A)))
   //o N�O inverte as condi��es.
   //o resultado final sera false.


Fimalgoritmo