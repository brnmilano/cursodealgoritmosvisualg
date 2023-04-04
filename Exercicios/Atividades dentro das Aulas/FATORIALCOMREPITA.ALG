Algoritmo "FATORIALCOMREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, fatorial: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número: ")
   Leia(numero)
   contador <- numero
   fatorial <- 1

   Repita
      fatorial <- fatorial * contador

      contador <- contador - 1

   Ate(contador < 1)

   Escreva("O valor do fatorial de",numero, " é igual a",fatorial)

Fimalgoritmo