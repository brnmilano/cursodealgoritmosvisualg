Algoritmo "CONTANEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   N, C, TotN: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   TotN <- 0

   Repita

      Escreva("Digite um n�mero: ")
      Leia(N)

      Se (N < 0) Entao
         TotN <- TotN + 1
      FimSe
      
      C <- C + 1

   Ate (C > 5)
   
   Escreval("Foram digitados: ", TotN, " valores negativos.")


Fimalgoritmo