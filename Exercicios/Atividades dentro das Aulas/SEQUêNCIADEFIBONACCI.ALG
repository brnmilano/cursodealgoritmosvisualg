Algoritmo "SequênciaDeFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   numeroUm, numeroDois, soma, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroUm <- 0
   numeroDois <- 1

   escreva(numeroUm, numeroDois)

   Para contador <- 1 ate 15 passo 1 faca

      soma <- numeroUm + numeroDois

      escreva(soma)

      numeroUm <- numeroDois

      numeroDois <- soma

   FimPara

Fimalgoritmo