Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   C, N, F: inteiro
   R: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Repita
   
   Escreva("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1

   Repita
      Escreva(C, "x")
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   
   Escreval(" - O valor do fatorial de" ,N, " é igual a" ,F)
   Escreva("Quer continuar? [S/N]")
   Leia(R)
   LimpaTela
   
   Ate (R = "N")


Fimalgoritmo