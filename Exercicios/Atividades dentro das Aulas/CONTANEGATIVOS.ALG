Algoritmo "CONTANEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   N, C, TotN: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   TotN <- 0

   Repita

      Escreva("Digite um número: ")
      Leia(N)

      Se (N < 0) Entao
         TotN <- TotN + 1
      FimSe
      
      C <- C + 1

   Ate (C > 5)
   
   Escreval("Foram digitados: ", TotN, " valores negativos.")


Fimalgoritmo