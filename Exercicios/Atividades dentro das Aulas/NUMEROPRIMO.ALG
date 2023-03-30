Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   C, N, ContDiv: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   ContDiv <- 0

   Escreva("Digite um número: ")
   Leia(N)

   Repita
      Se (N % C = 0) Entao
         ContDiv <- ContDiv + 1
      FimSe

      C <- C + 1

   Ate (C > N)

   Se (ContDiv = 2) Entao
      Escreval("O valor" ,N, " é um número primo")
   SeNao
      Escreval("O valor" ,N, " NÃO é um número primo")
   FimSe


Fimalgoritmo