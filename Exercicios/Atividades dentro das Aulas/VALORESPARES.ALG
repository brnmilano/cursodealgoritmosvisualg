Algoritmo "valorespares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   contador, valor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(valor)

   Se (valor % 2 = 1) entao

      valor <- valor - 1

   FimSe

   Para contador <- valor ate 0 passo -2 faca

      Escreval(contador)

   FimPara


Fimalgoritmo