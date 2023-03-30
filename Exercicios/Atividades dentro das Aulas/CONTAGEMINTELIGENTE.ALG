Algoritmo "CONTAGEMINTELIGENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   I, F: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")

   Escreva("Início: ")
   Leia(I)

   Escreva("Fim: ")
   Leia(F)

   EscrevaL("--------------------")
   EscrevaL("C O N T A N D O")
   EscrevaL("--------------------")

   Se (I < F) Entao
      Enquanto (I <= F) Faca
         Escreva(I, "..")
         I <- I + 1
      FimEnquanto
   Senao
      Se (F < I) Entao
         Enquanto (I >= F) Faca
            Escreva(I, "..")
            I <- I - 1
         FimEnquanto
      SeNao
         Escreval("Os dois números são iguais")
      FimSe
   FimSe


Fimalgoritmo