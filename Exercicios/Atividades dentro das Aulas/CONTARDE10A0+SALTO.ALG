Algoritmo "CONTARDE10A0+SALTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor, salto: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   
   Escreval("Quer contar at� qual n�mero?")
   Leia(valor)
   
   Escreval("Qual ser� o valor do salto?")
   Leia(salto)

   Enquanto (contador <= valor) Faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto


Fimalgoritmo