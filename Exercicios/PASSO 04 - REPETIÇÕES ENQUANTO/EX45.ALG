Algoritmo "EX45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   P, U, I: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("CONTAGEM")
   EscrevaL("--------------------")

   Escreva("Digite o primeiro Valor: ")
   Leia(P)

   Escreva("Digite o último Valor: ")
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
         Escreval("Os dois números são iguais")
      FimSe
   FimSe
   
   Escreva(" Acabou!!!")


Fimalgoritmo