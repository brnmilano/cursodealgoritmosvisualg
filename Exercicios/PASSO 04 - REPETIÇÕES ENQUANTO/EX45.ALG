Algoritmo "EX45"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   P, U, I: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("CONTAGEM")
   EscrevaL("--------------------")

   Escreva("Digite o primeiro Valor: ")
   Leia(P)

   Escreva("Digite o �ltimo Valor: ")
   Leia(U)

   Escreva("Digite o incremento: ")
   Leia(I)

   EscrevaL("--------------------")
   EscrevaL("C O N T A G E M")
   EscrevaL("--------------------")

   Se (P < U) Entao
      Enquanto (P <= U) Faca
         Escreva(P, "..")
         P <- P + I
      FimEnquanto
   Senao
      Se (U < P) Entao
         Enquanto (P >= U) Faca
            Escreva(P, "..")
            P <- P - I
         FimEnquanto
      SeNao
         Escreval("Os dois n�meros s�o iguais")
      FimSe
   FimSe
   
   Escreva(" Acabou!!!")


Fimalgoritmo